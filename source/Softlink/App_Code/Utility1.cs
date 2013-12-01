using System;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
public class Utility1
{
	public Utility1()
	{
		
	}

    public SqlConnection GetConnection()
    {
        try
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["AppCon"].ConnectionString);
            return con;
        }
        catch (Exception ex)
        {
            return null;
        }
    }

    public DataTable GetData(string sql)
    {
        try
        {
            SqlDataAdapter ad = new SqlDataAdapter(sql, GetConnection());
            DataTable dTable = new DataTable();
            ad.Fill(dTable);
            return dTable;
        }
        catch (Exception ex)
        {
            return null;
        }
    }

    public DataTable GetData(SqlCommand cmd)
    {
        try
        {
            SqlDataAdapter ad = new SqlDataAdapter(cmd);
            cmd.Connection = GetConnection();
            DataTable dTable = new DataTable();
            ad.Fill(dTable);
            return dTable;
        }
        catch (Exception ex)
        {
            return null;
        }
    }

    public bool Execute(string sql)
    {
        SqlCommand cmd = null;
        try
        {
            cmd = new SqlCommand(sql, GetConnection());
            cmd.Connection.Open();
            cmd.CommandType = CommandType.Text;
            int n = cmd.ExecuteNonQuery();
            return (n > 0);
        }
        catch (Exception ex)
        {
            return false;
        }
        finally
        {
            if (cmd.Connection.State == ConnectionState.Open)
            {
                cmd.Connection.Close();
            }
        }
    }

    public bool Execute(SqlCommand cmd)
    {
        try
        {
            cmd.Connection = GetConnection();
            cmd.Connection.Open();
            int n = cmd.ExecuteNonQuery();
            return (n > 0);
        }
        catch (Exception ex)
        {
            return false;
        }
        finally
        {
            if (cmd.Connection.State == ConnectionState.Open)
            {
                cmd.Connection.Close();
            }
        }
    }

    public void SendEmail(string from, string to, string display_name, string subject, string body)
    {
        
    }
}