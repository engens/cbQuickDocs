<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml"><head>	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />	<title>CBQuickDocs</title>	<base href="<cfoutput>#getSetting('htmlBaseURL')#</cfoutput>" />	<!-- Include jQuery JS -->	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js" type="text/javascript"></script>	<!--- temporary including here for ease --->	<link rel="stylesheet" type="text/css" media="screen" href="<cfoutput>#event.getModuleRoot()#</cfoutput>/includes/styles/colorbox/colorbox.css" />	<link rel="stylesheet" type="text/css" href="<cfoutput>#event.getModuleRoot()#</cfoutput>/includes/styles/style.css" />	<link rel="stylesheet" type="text/css" href="<cfoutput>#event.getModuleRoot()#</cfoutput>/includes/styles/cool.css" /><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><title>CBQuickDocs</title><base href="<cfoutput>#getSetting('htmlBaseURL')#</cfoutput>" /><style type="text/css">	body {	    font: 10pt verdana;	    font-family: verdana;	    padding: 0;	    margin: 0;	}	a {		color: #0087dd;		background-color: inherit;		text-decoration: none;	}	a:hover {		color: #CC0001;		background-color: inherit;		border-bottom:1px dotted #009CFF;	}	a.selected{		color: #CC0001;		background-color: inherit;		border-bottom:1px dotted #009CFF;	}	#infobox{		border:1px solid #CCCCCC;		padding:10px;		background-color:#fffff0;		margin: 20px auto 10px auto;		width: 95%;	 }	 td {	     padding: 10px;	     margin: 0;	 }	 h2 {	     background-color: black;	 	 margin: 0px;	     color: #FFFFFF;	     padding: 20px;	 }	 #sidebar {	     border-left: 1px solid #DDDDDD;	     width:250px;	 }	 #sidebar ul {	     margin-left: 0;	     padding-left: 0;	 }	 #sidebar ul h3 {	     margin-top: 25px;	     font-size: 16px;	     padding-bottom: 10px;	     border-bottom: 1px solid #ccc;	 }	 #sidebar li {	     list-style-type: none;	 }	 #sidebar ul.links li {	     margin-bottom: 5px;	 }	 img.middle{	 	vertical-align: middle;	 }</style><!--- Black-Tie jQuery theme for now --->	<link rel="stylesheet" type="text/css" media="screen" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.7.0/themes/black-tie/jquery-ui.css" /><!-- Include jQuery JS --><script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js" type="text/javascript"></script><!-- Include jQuery UI JS--><script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.0/jquery-ui.min.js" type="text/javascript"></script><!--- temporary including here for ease ---><link rel="stylesheet" type="text/css" media="screen" href="<cfoutput>#event.getModuleRoot()#</cfoutput>/includes/styles/colorbox/colorbox.css" /></head><body>	<div class="main">		<div class="blok_header">			<div class="header">				<div class="menu">					<ul>						<li><a href="http://www.coldbox.org" style="color: orange">coldbox.org >></a></li>						<li><a href="http://www.coldbox.org/about">About</a></li>						<li><a href="http://www.coldbox.org/download">Downloads </a></li>						<li><a href="http://coldbox.assembla.com/spaces/coldbox/">Code Tracker</a></li>						<li><a href="http://www.coldbox.org/forgebox"> ForgeBox</a></li>						<li><a href="http://www.coldbox.org/support">Support</a></li>						<li><a href="http://www.coldbox.org/training">Training</a></li>						<li><a href="http://www.coldbox.org/media">Media</a></li>						<li><a href="http://www.coldbox.org/api">API</a></li>						<li><a href="http://blog.coldbox.org">Blog</a></li>						<li><a href="http://groups.google.com/group/coldbox">Forums</a></li>					</ul>				<div class="clr"></div>			</div>			<div class="clr"></div>		</div>		<div>			<!--- Render The View. This is set wherever you want to render the view in your Layout. --->			<cfoutput>#getPlugin("messagebox").renderit()#</cfoutput>			<cfoutput>#renderView()#</cfoutput>		</div>	</div>	<script src="<cfoutput>#event.getModuleRoot()#</cfoutput>/includes/javascript/jquery.colorbox-min.js" type="text/javascript"></script></body></html>