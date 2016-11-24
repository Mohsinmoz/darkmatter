<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DarkMatterRegistration.Default" %>

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
           <div id="iso"><img src="images/iso-logo.png" class="img-responsive" /></div>
           <div id="eventDetails">
              <h1><strong style="font-size:1.3em;">ISO/IEC JTC1/SC 27 REGISTRATION</strong></h1>
              <div style="line-height:1.3;">
                 <span id="venue" style="font-size:2em;">Abu Dhabi National Exhibition Centre, Abu Dhabi<br/>
                 <strong>22<sup>nd</sup>-27<sup>th</sup> October 2016</strong>
                 </span><br/>
                 <div id="disclaimer" style="font-size:1.3em; line-height:1;">All individuals who wish to attend for SC 27/WG<br/>
                 meetings in Abu Dhabi must register here.</div>
              </div>
              
              <div class="reg-btn">
               <a href="disclaimer.aspx" class="reg-btn"><strong>REGISTER</strong></a>
              </div>
           </div>      
    </div> 
</div>
</div>

<div id="footer">
    <div class="container">
       <span style="color:#7fa3bb;"><strong>Questions?<br style="display:none;" /> Please contact Passia Krystyna</strong></span>
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
</body>
</html>
