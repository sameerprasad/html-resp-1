<%@ Page Title="" Language="C#" MasterPageFile="~/Application.master" AutoEventWireup="true"
    CodeFile="contactus.aspx.cs" Inherits="contactus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container banner-container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-banner">
                <img src="/images/sliders/contact-us.png" width="100%" />
            </div>
        </div>
    </div>
    <div class="blank-seperator-1">
        &nbsp;</div>
    <!--<div class="address-wrapper">-->
    <div class="#">
        <div class="container">
            <div class="row">
                <!--<div class="col-lg-5 col-md-5 col-sm-12 col-xs-12 address-content">
                    <h1>
                        India & Subcontinent</h1>
                </div>
                <div class="col-lg-2 col-md-2 hidden-sm hidden-xs address-seperator">
                    &nbsp;
                </div>
                <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12 address-content">
                    <h1>
                        Contact Details</h1>
                </div> -->
      <div class="accordion" id="accordion2">
        <div class="accordion-group">

            <div class="accordion-heading">
                <div class="background-lightgray1">
                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseOne">
                    <h2 style="color:Black">India & Subcontinent</h2>
                </a>
                </div>
            </div>
            <div id="collapseOne" class="accordion-body collapse in">
                <div class="accordion-inner">
                    <h2>MUMBAI</h2><br/>
                    Softlink Global Pvt. Ltd. <br/>
                    606-607, Wellington Business Park I,<br/>
                    Near Mittal Industrial Estate,<br/>
                    Andheri - Kurla Road, Marol,<br/>
                    Andheri (East), Mumbai - 400 059, India.<br/>
                    Ph.: +91-22-4034 0000<br/>
                    Alternate Lines.: +91-22-28511164 / 28512527 / 28512419<br/>
                    Fax: +91-22-4034 0010<br/>
                    Mail: <a href="mailto:info@softlinkglobal.com">info@softlinkglobal.com</a>
                    <br />
                    <div class="row">
                         
                         <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12 address-content">
                            <h2>New Delhi</h2>
                            313, Jaina Tower 1,<br />
                            District Center, Janakpuri<br />
                            New Delhi - 110058
                        </div>
                        <div class="col-lg-2 col-md-2 hidden-sm hidden-xs address-seperator">
                            &nbsp;
                        </div>
                        <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12 address-content">
                        <br />
                        <br />
                       
                        Ph.: +91-11-4557 2085/ 2086<br />
                        Fax: +91-11-4557 2086<br />
                        Mail: <a href="mailto:delhi@softlinkglobal.com">delhi@softlinkglobal.com</a>
                        </div>
                    </div>
                    <div class="row">
                         
                         <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12 address-content">
                            <h2>Bangalore</h2>
                            Vinod Edathodi
                        </div>
                        <div class="col-lg-2 col-md-2 hidden-sm hidden-xs address-seperator">
                            &nbsp;
                        </div>
                        <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12 address-content">
                        <br />
                        <br />
                       Mobile: +91-9632022225 <br />
                       Mail:<a href="mailto:bangalore@softlinkglobal.com"> bangalore@softlinkglobal.com</a>
                        </div>
                    </div>
                    <div class="row">
                         
                         <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12 address-content">
                            <h2>Chennai</h2>
                            Room No.104, First floor,<br />
                            “Wavoo Mansion”, No.48/39, Rajaji Salai,<br />
                            Chennai-600 001
                        </div>
                        <div class="col-lg-2 col-md-2 hidden-sm hidden-xs address-seperator">
                            &nbsp;
                        </div>
                        <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12 address-content">
                        <br />
                        <br />
                            Ph.: +91-44-42153615 <br />
                            Mail: <a href="mailto:chennai@softlinkglobal.com">chennai@softlinkglobal.com</a><br />
                            R. Raja Subramanian (+91-9940158505)<br />
                            S. Rameshkumar (+91-9940159436)
                        </div>
                    </div>
                    
                    <div class="row">
                         
                         <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12 address-content">
                            <h2>Hyderabad</h2>
                             K. Umamaheshwar
                        </div>
                        <div class="col-lg-2 col-md-2 hidden-sm hidden-xs address-seperator">
                            &nbsp;
                        </div>
                        <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12 address-content">
                        <br />
                        <br />
                            Mobile: +91-9177305935 <br />
                            Mail:<a href="mailto:hyderabad@softlinkglobal.com"> hyderabad@softlinkglobal.com</a>
                        </div>
                    </div>
                    <div class="row">
                         
                         <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12 address-content">
                            <h2>Ahmedabad</h2>
                            Nitin Panchal<br />
                            Ray Micro Computer,<br />
                            113, Abhishek Plaza,<br />
                            Usmanpura, Ahmedabad - 380009
                        </div>
                        <div class="col-lg-2 col-md-2 hidden-sm hidden-xs address-seperator">
                            &nbsp;
                        </div>
                        <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12 address-content">
                        <br />
                        <br />
                            Ph.: +91-79-27540106<br />
                            Mobile: +91-9825308446<br />
                            Mail: <a href="mailto:ahmedabad@softlinkglobal.com">ahmedabad@softlinkglobal.com</a>
                        </div>
                    </div>
                    <div class="row">
                         
                         <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12 address-content">
                            <h2>Kolkata</h2>
                         
                        </div>
                        <div class="col-lg-2 col-md-2 hidden-sm hidden-xs address-seperator">
                            &nbsp;
                        </div>
                        <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12 address-content">
                        <br />
                        <br />
                            Goutam Sarkar<br />
                            30,P.K.Guha Road<br />
                            Megacity Apartment<br />
                            Ground Floor, Flat No-G-1<br />
                            Near Mahamaya Apartment<br />
                            <br />
                            DumDum<br />
                            <br />
                            Kolkata-700028<br />
                            West Bengal<br />
                            Ph No-09331701311<br />
                            <br />
                            email-id-<a href="mailto:kolkata@softlinkglobal.com">kolkata@softlinkglobal.com</a>
                        </div>
                    </div>
                
            </div>
        </div>
        <div class="accordion-group">
            <div class="accordion-heading">
                <div class="background-lightgray1">
                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseTwo">
                   <h2 style="color:Black">Sri Lanka & Maldives</h2> 
                </a>
                </div>
            </div>
            <div id="collapseTwo" class="accordion-body collapse">
                <div class="accordion-inner">
                    Datamation Systems (Pvt) Ltd <br />
                    #15, Shrubbery Gardens, Colombo 04, Sri Lanka.<br />
                    Fax: (+94)  11  2598944<br />
                    <br />
                    Fazal Issadeen <br />
                    Phone: +94 11 2501202<br />
                    Mobile : +94 777767767<br />
                    Email:<a href="mailto:srilanka@softlinkglobal.net"> srilanka@softlinkglobal.net</a> | <a href="mailto:fazal@datamation.lk">fazal@datamation.lk </a><br />
                    Web:<a href="http://www.datamation.lk"> www.datamation.lk</a>


                </div>
            </div>
        </div>
        <div class="accordion-group">
            <div class="accordion-heading">
                <div class="background-lightgray1">
                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseThree">
                   <h2 style="color:Black">Americas</h2> 
                </a>
                </div>
            </div>
            <div id="collapseThree" class="accordion-body collapse">
                <div class="accordion-inner">
                    Amit Maheshwari <br />
                    Email:<a href="mailto:amit@softlinkglobal.com"> amit@softlinkglobal.com</a><br />
                    Mobile: +1(347)9462394<br />
                    <br />
                    Bhavesh Solanki<br />
                    Email:<a href="mailto:bhavesh.solanki@softlinkglobal.net"> bhavesh.solanki@softlinkglobal.net</a><br />
                    Mobile: +1(201)7713017<br />
                    Skype: b-solanki

                </div>
            </div>
        </div>
        <div class="accordion-group">
            <div class="accordion-heading">
                <div class="background-lightgray1">
                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseFour">
                   <h2 style="color:Black">Europe</h2> 
                </a>
                </div>
            </div>
            <div id="collapseFour" class="accordion-body collapse">
                <div class="accordion-inner">
                    Softlink Global (Europe) - (IQPCC Professional Consulting B.V.)<br/>
                    Daalder 4<br/>
                    8253 CN Dronten<br/>
                    Netherlands<br/>
                    Fax: +31 (0)84-0037106<br/>
                    Email: <a href="mailto:info@softlinkglobal.eu">info@softlinkglobal.eu</a><br/>
                    <br/>
                    Rhian Gralike<br/>
                    Phone: +31 (0)84-0037105<br/>
                    Mobile: +31 6 225 214 78  <br/>                                                                                                 
                    Skype: gralike1<br/>
                    <br/>
                    Ruben Barendse<br/>
                    Phone: +31 (0)84 -0037093 <br/>                     
                    Mobile: +31 (0)6 31153900 <br/>                                                                                               
                    Skype: ruben.barendse

                </div>
            </div>
        </div>
         <div class="accordion-group">
            <div class="accordion-heading">
                <div class="background-lightgray1">
                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseFive">
                   <h2 style="color:Black">South East Asia</h2> 
                </a>
                </div>
            </div>
            <div id="collapseFive" class="accordion-body collapse">
                <div class="accordion-inner">
                    Softlink Global (Thailand) - (Key Management Services Ltd.)<br />
                    1035/22 Floor No. 2 Soi Kunvijit, Sukhumvit 71 Road<br />
                    North Klongton, Wattana, Bangkok 10110 Thailand<br />
                    <a href="http://www.keymgmtsvcs.com">www.keymgmtsvcs.com</a><br />
                    Fax: +662 713 3263<br />
                    <br />
                    Ken Yokeum<br />
                    Telephone: +662 713 1831<br />
                    Mobile: +6689 771 1797<br />
                   Email: <a href="mailto:ken.yokeum@keymgmtsvcs.com"> ken.yokeum@keymgmtsvcs.com</a>
		    <br/>
                </div>

		    <br/>
            </div>
<br/>
        </div>
    </div>
  </div>
        </div>
    </div>
   </div> 
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="Server">
</asp:Content>
