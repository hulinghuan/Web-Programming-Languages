﻿<%@ Page Title="Household Accounting | Use your money wisely!" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <div class="container">
        <div class="login">
            <div class="reg-header">
                <label>Sign in</label>
                <span class="switch">Create an Account</span>
            </div>
            <div class="signin">
                <form runat="server" id="login_form" name="login_form" action="" method="">
                <label>Email address or username</label>
                <input id="username" maxlength="64" name="username" class="text" type="text">
                <label>Password</label>
                <input id="password" maxlength="64" name="password" class="text" type="password">
                <input id="rememberMe" class="checkbox" type="checkbox" value="true" name="rememberMe"/>
                <label class="checkbox-text">Remember me for a week</label>
                <input type="button" id="login" value="Sign in"/>
                </form>
                <a href="/" class="resetpassword">Reset your password?</a>
            </div>
        </div>
    	<div class="feature-section">	
        	<div class="feature-image">
           		<a class="feature-image-left" href="/">
                </a>
            </div>
            <div class="feature-video">
            	<a class="feature-image-right" href="/">
                </a>
            </div>
    	</div>
        <div class="find-us">	
            <h3>Follow us</h3>				
            <ul class="follow">
                <li>
                    <a href="http://twitter.com/evernote" class="exit_tracking" data-label="Twitter">
                    <span class="link-text">Twitter</span></a>
                </li>
                <li>
                    <a href="http://facebook.com/evernote/" class="exit_tracking" data-label="Facebook">
                    <span class="link-text">Facebook</span></a>
                </li>
                <li>
                    <a href="https://plus.google.com/+evernote" class="exit_tracking" data-label="Google Plus">
                    <span class="link-text">Google+</span></a>
                </li>
                <li>
                    <a href="http://www.youtube.com/user/EvernoteVideos" class="exit_tracking" data-label="YouTube"><span class="link-text">YouTube</span></a>
                </li>
			</ul>
        </div>
        <div class="whats-news">
            <h3 class="news-slogan">What's New</h3>
            <ul class="news-1">
            	<li>Next incoming video demo - Dec/3rd!</li>
                <li>With help of us, Alice Save 20% household last month.</li>
                <li>Shared with friends on facebook get 1 month premium account upgrade right now</li>
            </ul>
        </div>
    </div>
    </div>    
</asp:Content>