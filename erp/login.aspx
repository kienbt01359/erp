<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="erp.login" %>



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" dir="ltr" lang="en"><head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login - Oracle Access Management 11g</title>
<link rel="stylesheet" href="assets/login_page.css">
<link rel="stylesheet" type="text/css" href="assets/general.css">

<!-- Start Disable frame hijacking Script-->


<script type="text/javascript">

    if (self === top) {
        var antiClickjack = document.getElementById("antiClickjack");
        antiClickjack.parentNode.removeChild(antiClickjack);
    } else {
        top.location = self.location;
    }
</script>

<!-- End Disable frame hijacking Script--> 


<style>
body
{
  background:url(/oam/pages/images/loginpage_bg.png);
  background-repeat:repeat-x;
  background-color:#185E87;
}
</style>

<script language="javascript" type="text/javascript">
<!-- 
    var currentPageLang = 'en';
    var userLanguageArray = new Array();
    var isError;

    // -->
</script>
<script language="javascript" type="text/javascript" src="assets/config.txt"></script>
<script language="javascript" type="text/javascript" src="assets/messages.txt"></script>
<script language="javascript" type="text/javascript" src="assets/loginJS.txt"></script>

<script language="javascript" type="text/javascript">
    function submitform() {

        document.loginData.action = "/oam/pages/login.jsp";
        document.loginData.submit();
        document.loginData.action = "/oam/server/auth_cred_submit";
    }
</script>

</head>
<body onload="setFocusOnElement('username');javascript:onBodyLoad();">


<div style="position:absolute; visibility:show; left:0px; top:0px;z-index:1">
   <img src="assets/login_logo.png">
</div>
<div style="position:relative; visibility:show; left:0px; top:0px;z-index:1">

     <div id="top">
        <div id="login-header">
        </div>
        <div id="content">
            <div id="login">
                <div id="title">  Welcome </div>
                <div id="login-form">
                    <form id="loginData" action="/oam/server/auth_cred_submit" method="post" name="loginData">
                        <!------------ DO NOT REMOVE ------------->
                        <!----- loginform renderBrowserView ------>
                        <!-- Required for SmartView Integration -->
                        <div class="message-row">
                            <noscript><p class="loginFailed">JavaScript is required. Enable JavaScript to use WebLogic Administration Console.</p></noscript>
                            <p>Enter your Single Sign-On credentials below</p>
                        </div>
                        
 
                        <div class="input-row">
                          <table>
                            <tbody><tr><td>
                             <p> <label style="margin-top:-14px" for="username">Username:</label></p>
                            </td>
                            <td>
                            <span class="ctrl">
                            <input name="username" id="username" class="textinput" value="165836" type="text">
                            </span>
                            </td>
                            </tr>
                            </tbody></table>
                        </div>
                        <div class="input-row">
                            <table><tbody><tr>
                            <td>
                          <p> <label style="margin-top:-14px" for="password">Password:</label></p>
                            </td>
                            <td>
                            <span class="ctrl">
                            <input name="password" id="password" class="textinput" autocomplete="off" type="password">
                            </span>
                            </td></tr></tbody></table>
                        </div>
                        
                        <div class="button-row">
                            <span class="ctrl">
                                <input value="Login" class="formButton" onclick="this.disabled = true; document.body.style.cursor = 'wait'; this.className = 'formButton-disabled'; form.submit(); return false;" type="submit">
                            </span>
                            <input name="request_id" value="-7294903158498389957" type="hidden">
	                        
	                          <input name="OAM_REQ" value="VERSION_4~2%2bnKcwnrMPkcjk9DmUjC72ql%2f%2ffKpw%2buS8LefevfaiInixXx6T2ceiDtUwHcajyd8EzPpnrFzfjsypwr2dO0He%2fI7TjGO3rJAaXs4WSh9O2gIuQ6DrPvK3OAVh%2bleoYXyn5NlEMTnhAub08TRjnfQ3Xrcn3uuslbJvjGT5CXjW5VcgwIkbh1OLMwCeWeNdjRjlAfVTnvL5gALXhLZv5KwRr6hCogUxSDWqhn%2bGjlDvPkQ1eXs9sJfGc9SpA%2btGk0mxniyT1ojHHwbSRy8bMo94JBodhiLwKFgGKELOBo2mZcY7RUBTT4E5WuTba45c6L7upIsOsjeyLRBRheETB%2bD32vH%2fd7t0mk47squtAgk0cfYjwpDwV4IkLb%2bRl0uA0dAy1aNx5QQ9jPHPX10hzIKGICqOflFCIi3AW8SYnkUMBec%2bxVnKEhKocqPzIbAobuLiUvV43bLDBIoi9dLOY1UXxShicHT%2f3MJKTBQoE8K3Dbp2DvvFktTy4JFCJ4FjzAp27Lu1uY%2bqHTIJjio3siKcH99SOFshGnH%2b3LftEq3EC8yYNG6lMrdFXquXBDp1RA%2bkp0r4CWQ8En1HrJ04tMvv0wPXd1sSDgq0J6robmFD04jYfaAGSEhoO2DAQwCc9Bcbs3ob8LIgCRLoqxkjG4WbpOVLxj3L3JDWvx5jsope6vBNmrKzZ8%2fBdUWfK9xo9FTtXnLRP0yJTAojwDVkOcLVXkXfoPbsEVMW0fWtnBYaXZg6WkCUBHK08ovH9eU7fhO4F4N%2bZXl7LapyTxpmbOPRRZJqaLr%2fbAVtvZxxA2smct84V7ikYVLsvCTMrGuLg%2f9kX%2fPXU%2frUh3BcJ%2bR5Wl9BcIhYi9FeyB%2fGcMhADLKzUKisiGmGqbqeNNyveXf8%2fp98Xqf2vI%2blG0N9Xivyoge4BKVC7zlQNXsr86CspiUbi6ASpMrke5phKl8RWaBD4luHmZEtepfCacKSU00P6aJ33WnFCpZHhaK1WNyFPuAqdQafJfUmAWubxChtFl9oYk7o0LENhdEPW%2b8YKbxSE0VHphyqw%2fjdRbkWrs99UcPBw2RVfwmOnl2jkBKcD4jsZXRhHHOpVlDjwd2hRwYxaQwu2W85QxywP%2bMM9Z58xFSUZYmBIVPI1wTCYTy0jdwEmODKZq5aZk%2b%2feieJUKG817GU9UVMuLOQt773ubOkxNG3HjUq3vEVdmeknfva72MNhqLcHWzf80zOBvPUUnz7a9lSkA9qXYnSPQkFhX9vqDVZxYSLfUeaa9V2G9%2bfsgRdWBmAzXKXtCQ8NF2AlH9CLPc2VhuFLadm%2bktf1EYE6J6HZ5uvvClf%2fgX8SDGUcpUpzvcJNFzYjuf4jXQWFgIeh%2fYVACNVmJMlIPwPKBY5hw966IemQetx2syfFR08qf%2bnLgbA5nubbQODKG4wAivm05A4f6bHD7smxBU7YFAQ6qMWXmv8TkLzNq91odE7uj77J1AA60%2bwNL9JrxbZ1le9lrDYVuFWOhImcVhbGfwNC7K7O7xJrM3lJ05CL1iOY1FRxlfR26l8BMVc6CE34j0TNaR5YOcdZgqcXEhblONG6GhDkiI9tGbehDOq%2fXTs4SXbn%2fU1dbKFTZac0rI2uUQfWRMQ%3d%3d" type="hidden">
	                        
                        </div>
                        

						<img src="assets/spacer.gif" alt="X" width="5" height="10">

						<img src="assets/spacer.gif" alt="X" width="5" height="10">

						<br>
						<img src="assets/spacer.gif" alt="X" width="5" height="10">
						<hr>
<input name="displayLangSelection" id="displayLangSelectionId" value="false" type="hidden">

						<img src="assets/world_36x20.png" alt="map" name="languages1" id="languages1" class="defaultHidden" style="visibility: hidden;" width="36" align="bottom" height="20">
						<select name="Languages" class="defaultHidden" id="Languages" onchange="javascript:localeSelect(); " style="visibility: hidden;">
						<option value="" selected="selected"> Select Language </option>
						</select>

						<br>

                    </form>
                </div>
            </div>
        </div>
    </div>
    </div>        
    <div class="login-footer-version">
      <div class="info">
        
       <p id="copyright">Copyright © 1996,2015, Oracle and/or its affiliates. All rights reserved.</p>
       <p id="trademark">Oracle is a registered trademark of Oracle 
Corporation and/or its affiliates. Other names may be trademarks of 
their respective owners.</p>
      </div>
    </div>
  

</body></html>