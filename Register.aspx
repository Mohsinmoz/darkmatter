<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="DarkMatterRegistration.Register" MaintainScrollPositionOnPostback="true" %>
<!doctype html>
<html>
<head runat="server">
<meta charset="UTF-8"> 
<title>ISO/IEC JTC1/SC 27 Abu Dhabi - Register</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no" />
<link rel="stylesheet" type="text/css" href="common/css/styles.css" />
<link href="style/style.css" rel="stylesheet" />
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet" />
<script src='https://www.google.com/recaptcha/api.js'></script>
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
        <asp:ScriptManager runat="server"></asp:ScriptManager>
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
         <div id="eventDetails2" style="text-align:center; display:block;">
              <h1><strong style="font-size:1.3em;">ISO/IEC JTC1/SC 27 MEETINGS</strong></h1>
           <div style="line-height:1.3;">
                 <span id="venue" style="font-size:1.3em;">Abu Dhabi National Exhibition Centre, Abu Dhabi<br/>
                 22<sup>nd</sup>-27<sup>th</sup> October 2016
                 </span>
           </div>
       </div>
       
         <!-- start formcontainer -->
         <div class="form-container">
           <div class="form-wrapper">
             <h3>Contact Details </h3>
             <p> Please complete all information exactly as you would like it printed on your name badge. </p>
             <fieldset>
               <label>Title*</label>
               <asp:DropDownList ID="drpTitle" runat="server">
                 <asp:ListItem Text="Please Select" Value="0"></asp:ListItem>
                 <asp:ListItem Text="Mr." Value="1"></asp:ListItem>
                 <asp:ListItem Text="Miss" Value="2"></asp:ListItem>
                 <asp:ListItem Text="Mrs." Value="2"></asp:ListItem>
               </asp:DropDownList>
             </fieldset>
             <fieldset>
               <label>First Name*</label>
               <asp:TextBox ID="txtFirstName" MaxLength="500" runat="server"></asp:TextBox>
             </fieldset>
             <fieldset class="my-clearfix">
               <label>Last Name*</label>
               <asp:TextBox ID="txtLastName" MaxLength="500" runat="server"></asp:TextBox>
             </fieldset>
             <fieldset>
               <label> Nationality* </label>
               <select name="nationality" id="nationality" runat="server">
                 <option value="0">Please Select </option>
                 <option code="93" value="Afghanistan">Afghanistan</option>
                 <option code="355" value="Albania">Albania</option>
                 <option code="213" value="Algeria">Algeria</option>
                 <option code="1684" value="American Samoa">American Samoa</option>
                 <option code="376" value="Andorra">Andorra</option>
                 <option code="244" value="Angola">Angola</option>
                 <option code="1264" value="Anguilla">Anguilla</option>
                 <option code="672" value="Antarctica">Antarctica</option>
                 <option code="1268" value="Antigua and Barbuda">Antigua and Barbuda</option>
                 <option code="54" value="Argentina">Argentina</option>
                 <option code="374" value="Armenia">Armenia</option>
                 <option code="297" value="Aruba">Aruba</option>
                 <option code="61" value="Australia">Australia</option>
                 <option code="43" value="Austria">Austria</option>
                 <option code="994" value="Azerbaijan">Azerbaijan</option>
                 <option code="1242" value="Bahamas">Bahamas</option>
                 <option code="973" value="Bahrain">Bahrain</option>
                 <option code="880" value="Bangladesh">Bangladesh</option>
                 <option code="1246" value="Barbados">Barbados</option>
                 <option code="375" value="Belarus">Belarus</option>
                 <option code="32" value="Belgium">Belgium</option>
                 <option code="501" value="Belize">Belize</option>
                 <option code="229" value="Benin">Benin</option>
                 <option code="1441" value="Bermuda">Bermuda</option>
                 <option code="975" value="Bhutan">Bhutan</option>
                 <option code="591" value="Bolivia">Bolivia</option>
                 <option code="387" value="Bosnia and Herzegovina">Bosnia and Herzegovina</option>
                 <option code="267" value="Botswana">Botswana</option>
                 <option code="55" value="Brazil">Brazil</option>
                 <option code="44" value="Britain">Britain</option>
                 <option code="246" value="British Indian Ocean Territory">British Indian Ocean Territory</option>
                 <option code="1284" value="British Virgin Islands">British Virgin Islands</option>
                 <option code="673" value="Brunei">Brunei</option>
                 <option code="673" value="Brunei Darussalam">Brunei Darussalam</option>
                 <option code="359" value="Bulgaria">Bulgaria</option>
                 <option code="226" value="Burkina Faso">Burkina Faso</option>
                 <option code="95" value="Burma (Myanmar)">Burma (Myanmar)</option>
                 <option code="257" value="Burundi">Burundi</option>
                 <option code="855" value="Cambodia">Cambodia</option>
                 <option code="237" value="Cameroon">Cameroon</option>
                 <option code="1" value="Canada">Canada</option>
                 <option code="238" value="Cape Verde">Cape Verde</option>
                 <option code="1345" value="Cayman Islands">Cayman Islands</option>
                 <option code="236" value="Central African Republic">Central African Republic</option>
                 <option code="235" value="Chad">Chad</option>
                 <option code="56" value="Chile">Chile</option>
                 <option code="86" value="China">China</option>
                 <option code="61" value="Christmas Island">Christmas Island</option>
                 <option code="61" value="Cocos (Keeling) Islands">Cocos (Keeling) Islands</option>
                 <option code="57" value="Colombia">Colombia</option>
                 <option code="269" value="Comoros">Comoros</option>
                 <option code="242" value="Congo, Republic of (Brazzaville)">Congo, Republic of (Brazzaville)</option>
                 <option code="682" value="Cook Islands">Cook Islands</option>
                 <option code="506" value="Costa Rica">Costa Rica</option>
                 <option code="225" value="Cote d'Ivoire">Cote d'Ivoire</option>
                 <option code="385" value="Croatia">Croatia</option>
                 <option code="53" value="Cuba">Cuba</option>
                 <option code="357" value="Cyprus">Cyprus</option>
                 <option code="420" value="Czech Republic">Czech Republic</option>
                 <option code="243" value="Democratic Republic">Democratic Republic</option>
                 <option code="243" value="Democratic Republic of the Congo">Democratic Republic of the Congo</option>
                 <option code="45" value="Denmark">Denmark</option>
                 <option code="253" value="Djibouti">Djibouti</option>
                 <option code="1767" value="Dominica">Dominica</option>
                 <option code="1809" value="Dominican Republic">Dominican Republic</option>
                 <option code="971" value="Dubai">Dubai</option>
                 <option code="670" value="East Timor Timor-Leste">East Timor Timor-Leste</option>
                 <option code="593" value="Ecuador">Ecuador</option>
                 <option code="20" value="Egypt">Egypt</option>
                 <option code="503" value="El Salvador">El Salvador</option>
                 <option code="240" value="Equatorial Guinea">Equatorial Guinea</option>
                 <option code="291" value="Eritrea">Eritrea</option>
                 <option code="372" value="Estonia">Estonia</option>
                 <option code="251" value="Ethiopia">Ethiopia</option>
                 <option code="500" value="Falkland Islands">Falkland Islands</option>
                 <option code="298" value="Faroe Islands">Faroe Islands</option>
                 <option code="679" value="Fiji">Fiji</option>
                 <option code="358" value="Finland">Finland</option>
                 <option code="33" value="France">France</option>
                 <option code="594" value="French Guiana">French Guiana</option>
                 <option code="689" value="French Polynesia">French Polynesia</option>
                 <option code="241" value="Gabon">Gabon</option>
                 <option code="220" value="Gambia">Gambia</option>
                 <option code="970" value="Gaza Strip">Gaza Strip</option>
                 <option code="995" value="Georgia">Georgia</option>
                 <option code="49" value="Germany">Germany</option>
                 <option code="233" value="Ghana">Ghana</option>
                 <option code="350" value="Gibraltar">Gibraltar</option>
                 <option code="30" value="Greece">Greece</option>
                 <option code="299" value="Greenland">Greenland</option>
                 <option code="1473" value="Grenada">Grenada</option>
                 <option code="590" value="Guadeloupe">Guadeloupe</option>
                 <option code="1671" value="Guam">Guam</option>
                 <option code="502" value="Guatemala">Guatemala</option>
                 <option code="224" value="Guinea">Guinea</option>
                 <option code="245" value="Guinea-Bissau">Guinea-Bissau</option>
                 <option code="592" value="Guyana">Guyana</option>
                 <option code="509" value="Haiti">Haiti</option>
                 <option code="39" value="Holy See (Vatican City)">Holy See (Vatican City)</option>
                 <option code="504" value="Honduras">Honduras</option>
                 <option code="852" value="Hong Kong">Hong Kong</option>
                 <option code="36" value="Hungary">Hungary</option>
                 <option code="354" value="Iceland">Iceland</option>
                 <option code="91" value="India">India</option>
                 <option code="62" value="Indonesia">Indonesia</option>
                 <option code="98" value="Iran">Iran</option>
                 <option code="964" value="Iraq">Iraq</option>
                 <option code="353" value="Ireland">Ireland</option>
                 <option code="44" value="Isle of Man">Isle of Man</option>
                 <option code="39" value="Italy">Italy</option>
                 <option code="225" value="Ivory Coast">Ivory Coast</option>
                 <option code="1876" value="Jamaica">Jamaica</option>
                 <option code="81" value="Japan">Japan</option>
                 <option code="44" value="Jersey">Jersey</option>
                 <option code="962" value="Jordan">Jordan</option>
                 <option code="7" value="Kazakhstan">Kazakhstan</option>
                 <option code="254" value="Kenya">Kenya</option>
                 <option code="966" value="Kingdom of Saudi Arabia">Kingdom of Saudi Arabia</option>
                 <option code="686" value="Kiribati">Kiribati</option>
                 <option code="850" value="Korea, (North Korea)">Korea, (North Korea)</option>
                 <option code="82" value="Korea, (South Korea)">Korea, (South Korea)</option>
                 <option code="381" value="Kosovo">Kosovo</option>
                 <option code="965" value="Kuwait">Kuwait</option>
                 <option code="996" value="Kyrgyzstan">Kyrgyzstan</option>
                 <option code="856" value="Lao, PDR">Lao, PDR</option>
                 <option code="856" value="Laos">Laos</option>
                 <option code="371" value="Latvia">Latvia</option>
                 <option code="961" value="Lebanon">Lebanon</option>
                 <option code="266" value="Lesotho">Lesotho</option>
                 <option code="231" value="Liberia">Liberia</option>
                 <option code="218" value="Libya">Libya</option>
                 <option code="423" value="Liechtenstein">Liechtenstein</option>
                 <option code="370" value="Lithuania">Lithuania</option>
                 <option code="352" value="Luxembourg">Luxembourg</option>
                 <option code="853" value="Macao">Macao</option>
                 <option code="853" value="Macau">Macau</option>
                 <option code="389" value="Macedonia">Macedonia</option>
                 <option code="389" value="Macedonia, Rep. of">Macedonia, Rep. of</option>
                 <option code="261" value="Madagascar">Madagascar</option>
                 <option code="265" value="Malawi">Malawi</option>
                 <option code="60" value="Malaysia">Malaysia</option>
                 <option code="960" value="Maldives">Maldives</option>
                 <option code="223" value="Mali">Mali</option>
                 <option code="356" value="Malta">Malta</option>
                 <option code="692" value="Marshall Islands">Marshall Islands</option>
                 <option code="596" value="Martinique">Martinique</option>
                 <option code="222" value="Mauritania">Mauritania</option>
                 <option code="230" value="Mauritius">Mauritius</option>
                 <option code="262" value="Mayotte">Mayotte</option>
                 <option code="52" value="Mexico">Mexico</option>
                 <option code="691" value="Micronesia">Micronesia</option>
                 <option code="373" value="Moldova">Moldova</option>
                 <option code="377" value="Monaco">Monaco</option>
                 <option code="976" value="Mongolia">Mongolia</option>
                 <option code="382" value="Montenegro">Montenegro</option>
                 <option code="1664" value="Montserrat">Montserrat</option>
                 <option code="212" value="Morocco">Morocco</option>
                 <option code="258" value="Mozambique">Mozambique</option>
                 <option code="95" value="Myanmar, Burma">Myanmar, Burma</option>
                 <option code="264" value="Namibia">Namibia</option>
                 <option code="674" value="Nauru">Nauru</option>
                 <option code="977" value="Nepal">Nepal</option>
                 <option code="31" value="Netherlands">Netherlands</option>
                 <option code="599" value="Netherlands Antilles">Netherlands Antilles</option>
                 <option code="687" value="New Caledonia">New Caledonia</option>
                 <option code="64" value="New Zealand">New Zealand</option>
                 <option code="505" value="Nicaragua">Nicaragua</option>
                 <option code="227" value="Niger">Niger</option>
                 <option code="234" value="Nigeria">Nigeria</option>
                 <option code="683" value="Niue">Niue</option>
                 <option code="672" value="Norfolk Island">Norfolk Island</option>
                 <option code="850" value="North Korea">North Korea</option>
                 <option code="1670" value="Northern Mariana Islands">Northern Mariana Islands</option>
                 <option code="47" value="Norway">Norway</option>
                 <option code="968" value="Oman">Oman</option>
                 <option code="92" value="Pakistan">Pakistan</option>
                 <option code="680" value="Palau">Palau</option>
                 <option code="970" value="Palestine">Palestine</option>
                 <option code="507" value="Panama">Panama</option>
                 <option code="675" value="Papua New Guinea">Papua New Guinea</option>
                 <option code="595" value="Paraguay">Paraguay</option>
                 <option code="51" value="Peru">Peru</option>
                 <option code="63" value="Philippines">Philippines</option>
                 <option code="870" value="Pitcairn Islands">Pitcairn Islands</option>
                 <option code="48" value="Poland">Poland</option>
                 <option code="351" value="Portugal">Portugal</option>
                 <option code="1" value="Puerto Rico">Puerto Rico</option>
                 <option code="974" value="Qatar">Qatar</option>
                 <option code="242" value="Republic of the Congo">Republic of the Congo</option>
                 <option code="262" value="Reunion Island">Reunion Island</option>
                 <option code="40" value="Romania">Romania</option>
                 <option code="7" value="Russia">Russia</option>
                 <option code="250" value="Rwanda">Rwanda</option>
                 <option code="590" value="Saint Barthelemy">Saint Barthelemy</option>
                 <option code="290" value="Saint Helena">Saint Helena</option>
                 <option code="1869" value="Saint Kitts and Nevis">Saint Kitts and Nevis</option>
                 <option code="1758" value="Saint Lucia">Saint Lucia</option>
                 <option code="1599" value="Saint Martin">Saint Martin</option>
                 <option code="508" value="Saint Pierre and Miquelon">Saint Pierre and Miquelon</option>
                 <option code="1" value="Saint Vincent and the">Saint Vincent and the</option>
                 <option code="1784" value="Saint Vincent and the Grenadines">Saint Vincent and the Grenadines</option>
                 <option code="685" value="Samoa">Samoa</option>
                 <option code="378" value="San Marino">San Marino</option>
                 <option code="239" value="Sao Tome and Principe">Sao Tome and Principe</option>
                 <option code="966" value="Saudi Arabia">Saudi Arabia</option>
                 <option code="221" value="Senegal">Senegal</option>
                 <option code="381" value="Serbia">Serbia</option>
                 <option code="248" value="Seychelles">Seychelles</option>
                 <option code="232" value="Sierra Leone">Sierra Leone</option>
                 <option code="65" value="Singapore">Singapore</option>
                 <option code="421" value="Slovakia">Slovakia</option>
                 <option code="386" value="Slovenia">Slovenia</option>
                 <option code="677" value="Solomon Islands">Solomon Islands</option>
                 <option code="252" value="Somalia">Somalia</option>
                 <option code="27" value="South Africa">South Africa</option>
                 <option code="82" value="South Korea">South Korea</option>
                 <option code="34" value="Spain">Spain</option>
                 <option code="94" value="Sri Lanka">Sri Lanka</option>
                 <option code="94" value="Srilanka">Srilanka</option>
                 <option code="249" value="Sudan">Sudan</option>
                 <option code="597" value="Suriname">Suriname</option>
                 <option code="4779" value="Svalbard">Svalbard</option>
                 <option code="268" value="Swaziland">Swaziland</option>
                 <option code="46" value="Sweden">Sweden</option>
                 <option code="41" value="Switzerland">Switzerland</option>
                 <option code="963" value="Syria">Syria</option>
                 <option code="886" value="Taiwan">Taiwan</option>
                 <option code="992" value="Tajikistan">Tajikistan</option>
                 <option code="255" value="Tanzania">Tanzania</option>
                 <option code="66" value="Thailand">Thailand</option>
                 <option code="86" value="Tibet">Tibet</option>
                 <option code="670" value="Timor-Leste">Timor-Leste</option>
                 <option code="670" value="Timor-Leste (East Timor)">Timor-Leste (East Timor)</option>
                 <option code="228" value="Togo">Togo</option>
                 <option code="690" value="Tokelau">Tokelau</option>
                 <option code="676" value="Tonga">Tonga</option>
                 <option code="1868" value="Trinidad and Tobago">Trinidad and Tobago</option>
                 <option code="216" value="Tunisia">Tunisia</option>
                 <option code="90" value="Turkey">Turkey</option>
                 <option code="993" value="Turkmenistan">Turkmenistan</option>
                 <option code="1649" value="Turks and Caicos Islands">Turks and Caicos Islands</option>
                 <option code="688" value="Tuvalu">Tuvalu</option>
                 <option code="256" value="Uganda">Uganda</option>
                 <option code="380" value="Ukraine">Ukraine</option>
                 <option code="971" value="United Arab Emirates">United Arab Emirates</option>
                 <option code="44" value="United Kingdom">United Kingdom</option>
                 <option code="1" value="United States">United States</option>
                 <option code="598" value="Uruguay">Uruguay</option>
                 <option code="1340" value="US Virgin Islands">US Virgin Islands</option>
                 <option code="998" value="Uzbekistan">Uzbekistan</option>
                 <option code="678" value="Vanuatu">Vanuatu</option>
                 <option code="379" value="Vatican City State">Vatican City State</option>
                 <option code="58" value="Venezuela">Venezuela</option>
                 <option code="84" value="Vietnam">Vietnam</option>
                 <option code="1" value="Virgin Islands (British)">Virgin Islands (British)</option>
                 <option code="1" value="Virgin Islands (U.S.)">Virgin Islands (U.S.)</option>
                 <option code="681" value="Wallis and">Wallis and</option>
                 <option code="681" value="Wallis and Futuna">Wallis and Futuna</option>
                 <option code="970" value="West Bank">West Bank</option>
                 <option code="212" value="Western Sahara">Western Sahara</option>
                 <option code="967" value="Yemen">Yemen</option>
                 <option code="260" value="Zambia">Zambia</option>
                 <option code="263" value="Zimbabwe">Zimbabwe</option>
               </select>
             </fieldset>
             <fieldset>
               <label> Email*
                 &nbsp;&nbsp;
                 <asp:RegularExpressionValidator ControlToValidate="txtEmail" Display="Dynamic" Text="Invalid Email." SetFocusOnError="false" ForeColor="Red" Font-Size="Small" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" runat="server"></asp:RegularExpressionValidator>
               </label>
               <asp:TextBox ID="txtEmail" MaxLength="100" runat="server"></asp:TextBox>
             </fieldset>
             <fieldset>
               <label> Verify Email*
                 &nbsp;&nbsp;
                 <asp:RegularExpressionValidator ControlToValidate="txtVerifyEmail" Display="Dynamic" Text="Invalid Verify Email." SetFocusOnError="false" ForeColor="Red" Font-Size="Small" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" runat="server"></asp:RegularExpressionValidator>
               </label>
               <asp:TextBox ID="txtVerifyEmail" MaxLength="100" runat="server"></asp:TextBox>
               <asp:CompareValidator ID="vldCompareEmail" ControlToCompare="txtEmail" ControlToValidate="txtVerifyEmail" runat="server" Display="Dynamic" Text="Email and Verify Email does not match." SetFocusOnError="false" ForeColor="Red" Font-Size="Small"></asp:CompareValidator>
             </fieldset>
             <fieldset>
               <label>Company*</label>
               <asp:TextBox ID="txtCompany" MaxLength="50" runat="server"></asp:TextBox>
             </fieldset>
             <fieldset>
               <label>Work Phone</label>
               <asp:TextBox ID="txtPhoneCode" MaxLength="5" CssClass="col-25" placeholder="Code" runat="server"></asp:TextBox>
               <asp:TextBox ID="txtWorkPhone" MaxLength="45" CssClass="col-75" runat="server"></asp:TextBox>
             </fieldset>
             <fieldset>
               <label>Mobile</label>
               <asp:TextBox ID="txtMobileCode" MaxLength="5" CssClass="col-25" placeholder="Code" runat="server"></asp:TextBox>
               <asp:TextBox ID="txtMobilePhone" MaxLength="45" CssClass="col-75" runat="server"></asp:TextBox>
             </fieldset>
             <fieldset>
               <label>Address</label>
               <asp:TextBox ID="txtAddress" MaxLength="4000" runat="server"></asp:TextBox>
             </fieldset>
             <fieldset>
               <label>Street</label>
               <asp:TextBox ID="txtStreet" MaxLength="4000" runat="server"></asp:TextBox>
             </fieldset>
             <fieldset>
               <label>Area</label>
               <asp:TextBox ID="txtArea" MaxLength="4000" runat="server"></asp:TextBox>
             </fieldset>
             <fieldset>
               <label>City</label>
               <asp:TextBox ID="txtCity" MaxLength="500" runat="server"></asp:TextBox>
             </fieldset>
             <fieldset>
               <label>State or Province</label>
               <asp:TextBox ID="txtState" MaxLength="50" runat="server"></asp:TextBox>
             </fieldset>
             <fieldset>
               <label>Zip or Postal Code</label>
               <asp:TextBox ID="txtZip" MaxLength="50" runat="server"></asp:TextBox>
             </fieldset>
             <fieldset>
               <label>Country*</label>
               <asp:TextBox ID="txtCountry" MaxLength="50" runat="server"></asp:TextBox>
             </fieldset>
             <fieldset>
               <label> Do you have any special dietary requirements?* </label>
               <asp:DropDownList ID="drpSpecialDiet" runat="server">
                 <asp:ListItem Text="Please Select" Value="0"></asp:ListItem>
                 <asp:ListItem Text="No" Value="1"></asp:ListItem>
                 <asp:ListItem Text="Vegetarian" Value="2"></asp:ListItem>
                 <asp:ListItem Text="Other/Food Allergy" Value="3"></asp:ListItem>
               </asp:DropDownList>
             </fieldset>
             <fieldset>
               <label> Please specify your allergy or <br />
                 requirement</label>
               <asp:TextBox ID="txtAllergy" MaxLength="50" runat="server"></asp:TextBox>
               <asp:CustomValidator ID="CustomValidator2" runat="server"
                                ControlToValidate="txtAllergy"
                                OnServerValidate="validateAllergy"
                                ValidateEmptyText="true"
                                SetFocusOnError="false"
                                ForeColor="Red"
                                Font-Size="Small"
                                ErrorMessage="Please specify your allergy or requirement."></asp:CustomValidator>
             </fieldset>
             <div class="form-check">
               <h3>Attendance </h3>
               <p> Please indicate if you will be attending any of the following meetings from 22 - 27 October 2016 </p>
               <fieldset>
                 <asp:CheckBox ID="optSWG_M" runat="server" />                 
                 <label>SWG-M</label>
               </fieldset>
               <fieldset>
                 <asp:CheckBox ID="optSWG_T" runat="server" />                 
                 <label>SWG-T</label>
               </fieldset>
               <fieldset>
                 <asp:CheckBox ID="optSC_27" runat="server" />                 
                 <label>SC 27 HoD</label>
               </fieldset>
               <div class="form-check-2">
                 <p> Please indicate your working group(s): </p>
                 <fieldset>
                   <asp:CheckBox ID="chkWG1" runat="server" />                   
                   <label>WG1</label>
                 </fieldset>
                 <fieldset>
                   <asp:CheckBox ID="chkWG2" runat="server" />                   
                   <label>WG2</label>
                 </fieldset>
                 <fieldset>
                   <asp:CheckBox ID="chkWG3" runat="server" />                   
                   <label>WG3</label>
                 </fieldset>
                 <fieldset>
                   <asp:CheckBox ID="chkWG4" runat="server" />                   
                   <label>WG4</label>
                 </fieldset>
                 <fieldset>
                   <asp:CheckBox ID="chkWG5" runat="server" />                   
                   <label>WG5</label>
                 </fieldset>
               </div>
               <div class="form-check-2  form-check-3">
                 <p> If you are chairing a Plenary or Work Group session, please upload a scan of your passport* </p>
               </div>
               <fieldset>
                 <asp:DropDownList ID="drpPassport" runat="server">
                   <asp:ListItem Value="-1">Please Select</asp:ListItem>
                   <asp:ListItem Value="True">Yes</asp:ListItem>
                   <asp:ListItem Value="False">No</asp:ListItem>
                 </asp:DropDownList>
               </fieldset>
               <fieldset>
                 <asp:FileUpload ID="upld" runat="server" />
                 <asp:Label ID="lblUploadMsg" runat="server" ForeColor="Red" Font-Size="Small"></asp:Label>
               </fieldset>
               <div class="form-check-2 form-check-3">
                 <p> Please indicate if you will be attending the below </p>
                 <p> Gala Dinner, Tuesday Night, 25 October 2016 </p>
                 <fieldset>
                   <asp:RadioButton ID="optAttending" GroupName="Event25_11" runat="server" />                   
                   <label>Attending</label>
                 </fieldset>
                 <fieldset>
                   <asp:RadioButton ID="optNotAttending" GroupName="Event25_11" runat="server" />                   
                   <label>Not Attending</label>
                 </fieldset>
                 <%--<div class="form-check-2">
                                    <div class="g-recaptcha" data-sitekey="<%=ConfigurationManager.AppSettings["google.captcha.key"]%>"></div>
                                    <br />
                                    <asp:Label ID="lblError" Text="Are you human?" Visible="false" ForeColor="Red" Font-Size="Small" runat="server"></asp:Label>
                                </div>--%>

                 
                 <div id="discButtons" class="form-check-2 "> <%=valText%>
                    <div class="reg-btn">
                       <a href="Disclaimer.aspx"><strong>Back</strong></a>
                       <a href="#" id="btnRegister" runat="server" onserverclick="btnRegister_ServerClick"><strong>Submit Registration</strong></a>
                    </div>
                </div> 
               </div>
             </div>
           </div>
         </div>
         <!-- end formContainer -->
         
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
