<%@ WebHandler Language="C#" Class="captcha" %>

using System;
using System.Web;

public class captcha : IHttpHandler, System.Web.SessionState.IRequiresSessionState
{
    public void ProcessRequest(HttpContext context)
    {
        // Create a random code and store it in the Session object.
        context.Session[AppKeys.SESSION_CAPTCHA_KEY] = GenerateRandomCode(5);
        // Create a CAPTCHA image using the text stored in the Session object.
        CaptchaImage ci = new CaptchaImage(context.Session[AppKeys.SESSION_CAPTCHA_KEY].ToString(), 190, 60);
        // Change the response headers to output a JPEG image.
        context.Response.Clear();
        context.Response.AddHeader("Expires", "Tue, 01 Jan 1980 01:00:00 GMT");
        context.Response.AddHeader("Last-Modified", DateTime.UtcNow.ToString("ddd, d MMM yyyy H:m:s") + " GMT");
        context.Response.AddHeader("Cache-Control", "no-store, no-cache, must-revalidate, max-age=0");
        context.Response.AddHeader("Pragma", "no-cache");
        context.Response.ContentType = "image/jpeg";
        // Write the image to the response stream in JPEG format.
        ci.Image.Save(context.Response.OutputStream, System.Drawing.Imaging.ImageFormat.Jpeg);
        // Dispose of the CAPTCHA image object.
        ci.Dispose();
    }

    // Function to generate random string with Random class.
    private string GenerateRandomCode(int length)
    {
        Random r = new Random();
        string s = "";
        for (int j = 0; j < length; j++)
        {
            s += r.Next(0, 9);
        }
        return s;
    }

    public bool IsReusable
    {
        get
        {
            return false;
        }
    }
}