<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Disclaimer.aspx.cs" Inherits="DarkMatterRegistration.Disclaimer" %>

<!doctype html>
<html>
<head>
<meta charset="UTF-8"> 
<title>ISO/IEC JTC1/SC 27 Abu Dhabi</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no" />
<link href="style/style.css" rel="stylesheet" />
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet" />
</head>
<script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-80923652-1', 'auto');
        ga('send', 'pageview');
    </script>
<body>
<form id="form1" runat="server">
<div id="skyline" style="height:auto !important;">
   <div class="container">
       <div id="logos">
           <div>
             <a target="_blank" href="http://www.esma.gov.ae/en-us"> <img src="images/emirates-authority.png" class="img-responsive" /></a>
           </div>
           <div>
              <img src="images/nesa-logo.png" class="img-responsive" />
           </div>
           <div id="darkMatter">
              <span style="font-size:0.8em;">Sponsored By</span><br/>
              <a target="_blank" href="https://darkmatter.ae/"><img src="images/darkmatter-logo.png" class="img-responsive" /></a>
           </div>
       </div>
       
       <div id="dates">
         <div id="eventDetails" style="text-align:center; display:block;">
              <h1><strong style="font-size:1.3em;">ISO/IEC JTC1/SC 27 MEETINGS</strong></h1>
              <div style="line-height:1.3;">
                 <span id="venue" style="font-size:1.3em;">Abu Dhabi National Exhibition Centre, Abu Dhabi<br/>
                 22<sup>nd</sup>-27<sup>th</sup> October 2016
                 </span>
              </div>
              
              <div id="disc">
                <h1>Disclaimer </h1>
                <p> <strong>PLEASE NOTE:</strong> In  addition (to registering with the host), experts planning to attend the  SC 27/WG meetings in Abu Dhabi (22nd - 27th October 2016) need to  register via each individual SC 27/WG consultation page for those WGs  they wish to attend.  Those not on the ISO Global Directory (GD) on each  WG will not be able to register via the WG consultation page and will  be not permitted to participate in these meetings (see JTC 1 RULE  below). </p>
                <p> ******PLEASE NOTE: in accordance  with Clause 1.12.1 of JTC 1 Supplement, Jan. 2015 the following applies: </p>
                <p> ".. In JTC 1, national bodies that  are P-members or O-members of the parent body and organizations in  liaison Category A and Category C (see 1.17) may appoint experts as  members of a working group. Internal organizations (e.g. other  subcommittees or other ISO or IEC technical committees, see 1.16) may  also participate in working group meetings." </p>
                <p> <strong>WHAT DOES THIS JTC 1 RULE MEAN FOR YOU:</strong> <br>
                  ONLY those experts who are  REGISTERED via the ISO Global Directory (GD) either by their National  Bodies (P- and O-members) or external Cat. A and Cat. C or internal  liaison  (ISO, IEC, JTC 1) organizations are ENTITLED to participate in a  WG meeting concerned. </p>
                <p> Consequently, please make sure that  EVERY EXPERT who is planning to attend any of SC 27/WG meetings MUST BE  REGISTERED with the ISO Central Secretariat via the GD as follows: </p>
                <ul>
                  <li>EITHER by a National Body (P- and O-member) for each of the five SC 27 Working Groups;
                    <br>
                    OR </li>
                  <li>liaison organization Cat. A for  each of the five SC 27 Working Groups (by sending its expert list  directly to the SC 27 secretariat); </li>
                  <li>a liaison organization Cat. C  for this/those SC 27 Working Group(s) (by sending its expert list  directly to the SC 27 secretariat); </li>
                  <li>internal liaisons (ISO, IEC, JTC  1) for each of the five SC 27 Working Groups (by sending its expert  list directly to the SC 27 secretariat). </li>
                </ul>
                
                <div id="discButtons">
                    <div class="reg-btn"><a href="default.aspx" class="reg-btn"><strong>Back</strong></a></div>
                    <div class="reg-btn"><a href="register.aspx" runat="server" onserverclick="btnRegister_Click" class="reg-btn"><strong>Proceed to Register</strong></a></div>
                </div> 
              </div>   
           </div>      
    </div> 
</div>
</div>

<div id="footer">
    <div class="container">
       <span><strong>Questions?<br style="display:none;" /> Please contact Passia Krystyna</strong></span>
       <div id="footerDetails">
           <div class="footerDetail">
               <div><img src="http://www.isoabudhabi.org.at.iprox.net/common/img/phone.png" /></div>
               <div>+49 30 2601 2652</div>
           </div>
           <div class="footerDetail">
               <div><img src="http://www.isoabudhabi.org.at.iprox.net/common/img/print.png" /></div>
               <div><a href="tel:+49 30 2601 -4- 2652" style="text-decoration:none; color:#ffffff;">+49 30 2601 -4- 2652</a></div>
           </div>
           <div class="footerDetail">
               <div><img src="http://www.isoabudhabi.org.at.iprox.net/common/img/mail.png" /></div>
               <div><a href="mailto:Krystyna.Passia@din.de" style="text-decoration:none; color:#ffffff;">Krystyna.Passia@din.de</a></div>
           </div>
       </div>
    </div>
</div>
</form>
</body>
</html>
