<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Thanks.aspx.cs" Inherits="DarkMatterRegistration.Thanks" %>

<!doctype html>
<html>
<head>
<meta charset="UTF-8"> 
<title>ISO/IEC JTC1/SC 27 Abu Dhabi</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no" />
<link href="style/style.css" rel="stylesheet" />
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet" />
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
</head>
<body>
<form id="form1" runat="server">
<div id="skyline">
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
              
              <div>
                 <h1 style="margin-bottom:0;"><strong style="font-size:1.3em;">THANK YOU</strong></h1>
                 <div style="font-size:1.3em; line-height:1;">for registering with us</div>
              </div>   
              
              <div style="margin-top:50px; font-size:1.3em;">
                  For assistance in planning your trip please click <a href="http://iso.ntravel.ae/hotel_search.php" style="color:#E28A00; text-decoration:underline;">HERE</a>
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
