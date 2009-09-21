<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>

<head>
  <link rel="Stylesheet" type="text/css" href="/css/style.css" >
  <title>openvpn - OpenVPN configuration syntax highlighter : vim online</title>
  <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <meta name="KEYWORDS" content="Vim, Vi IMproved, text editor, home, documentation, tips, scripts, news">
  <link rel="shortcut icon" type="image/x-icon" href="/images/vim_shortcut.ico">
</head>

<body topmargin="0" leftmargin="0" marginheight="0" marginwidth="0" bgcolor="#ffffff"> 

<!-- HEADER, SPONSOR IMAGE, VIM IMAGE AND BOOK AD -->
<table width="100%" cellpadding="0" cellspacing="0" border="0" bordercolor="red">
  <tr>
    <td colspan="4" class="lightbg"><img src="/images/spacer.gif" width="1" height="5" alt=""></td>
  </tr>
  <tr>
  <td class="lightbg">&nbsp;&nbsp;&nbsp;</td>
  <td class="lightbg" align="left"><a href="/sponsor/index.php"><img src="/images/sponsorvim.gif" alt="sponsor Vim development" border="0"></a></td>
    <td class="lightbg" align="center"><a href="/index.php"><img src="/images/vim_header.gif" border="0" alt="Vim logo"></a></td>
    <td class="lightbg" align="right"><a href="http://iccf-holland.org/click5.html"><img src="/images/buyhelplearn.gif" alt="Vim Book Ad" border="0"></a></td>
  </tr>
  <tr>
    <td colspan="4" class="lightbg"><img src="/images/spacer.gif" width="1" height="5" alt=""></td>
  </tr>
  <tr>
    <td colspan="4" class="darkbg"><img src="/images/spacer.gif" width="1" height="10" alt=""></td>
  </tr>
</table>
<!-- THE PAGE BODY: BETWEEN HEADER AND FOOTER -->

<table cellpadding="0" cellspacing="0" border="0" width="100%">
  <col width="180">
  <col width="1">

  <tr valign="top">
    <td class="sidebar">
      <table width="180" cellpadding="4" cellspacing="0" border="0">
        <tr valign="top">
          <td class="sidebar">

<!-- INCLUDE THE PAGE NAVIGATION -->
<table width="100%" cellpadding="0" cellspacing="0" border="0" bordercolor="red">
    <tr>
        <td><small>not logged in (<a href="/login.php">login</a>)</small></td>
    </tr>
    <tr><td>
<small>&nbsp;</small>
<form action="http://www.google.com/cse" id="cse-search-box">
  <div>
    <input type="hidden" name="cx" value="partner-pub-3005259998294962:bvyni59kjr1" />
    <input type="hidden" name="ie" value="ISO-8859-1" />
    <input type="text" name="q" size="20" />
    <br>
    <input type="submit" name="sa" value="Search" />
  </div>
</form>
<script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script>
    </td></tr>
    <tr>
        <td><img src="/images/spacer.gif" alt="" border="0" width="1" height="1"></td>
    </tr>
    <tr>
        <td class="darkbg"><img src="/images/spacer.gif" alt='' border="0" height="3"></td>
    </tr>
    <tr>
        <td><img src="/images/spacer.gif" alt="" border="0" width="1" height="2"></td>
    </tr>
        <tr>
            <td class="sidebarheader"><a href="/index.php">Home</a></td>
        </tr>
        <tr>
            <td class="sidebarheader"><a href="/search.php">Advanced search</a></td>
        </tr>
    <tr>
        <td><img src="/images/spacer.gif" alt="" border="0" width="1" height="7"></td>
    </tr>
    <tr>
        <td class="checker"><img src="/images/spacer.gif" alt='' border="0" height="1"></td>
    </tr>
    <tr>
        <td><img src="/images/spacer.gif" alt="" border="0" width="1" height="7"></td>
    </tr>
        <tr>
            <td class="sidebarheader"><a href="/about.php">About Vim</a></td>
        </tr>
        <tr>
            <td class="sidebarheader"><a href="/community.php">Community</a></td>
        </tr>
        <tr>
            <td class="sidebarheader"><a href="/news/news.php">News</a></td>
        </tr>
        <tr>
            <td class="sidebarheader"><a href="/sponsor/index.php">Sponsoring</a></td>
        </tr>
        <tr>
            <td class="sidebarheader"><a href="/trivia.php">Trivia</a></td>
        </tr>
        <tr>
            <td class="sidebarheader"><a href="/docs.php">Documentation</a></td>
        </tr>
        <tr>
            <td class="sidebarheader"><a href="/download.php">Download</a></td>
        </tr>
    <tr>
        <td><img src="/images/spacer.gif" alt="" border="0" width="1" height="7"></td>
    </tr>
    <tr>
        <td class="checker"><img src="/images/spacer.gif" alt='' border="0" height="1"></td>
    </tr>
    <tr>
        <td><img src="/images/spacer.gif" alt="" border="0" width="1" height="7"></td>
    </tr>
        <tr>
            <td class="sidebarheader"><a href="/scripts/index.php">Scripts</a></td>
        </tr>
        <tr>
            <td class="sidebarheader"><a href="/tips/index.php">Tips</a></td>
        </tr>
        <tr>
            <td class="sidebarheader"><a href="/account/index.php">My Account</a></td>
        </tr>
    <tr>
        <td><img src="/images/spacer.gif" alt="" border="0" width="1" height="7"></td>
    </tr>
    <tr>
        <td class="checker"><img src="/images/spacer.gif" alt='' border="0" height="1"></td>
    </tr>
    <tr>
        <td><img src="/images/spacer.gif" alt="" border="0" width="1" height="7"></td>
    </tr>
        <tr>
            <td class="sidebarheader"><a href="/huh.php">Site Help</a></td>
        </tr>
</table>

            <table width="172" cellpadding="0" cellspacing="0" border="0">
              <tr><td><img src="/images/spacer.gif" alt="" border="0" width="1" height="8"></td></tr>
              <tr><td class="darkbg"><img src="/images/spacer.gif" width="1" height="3" alt=""></td></tr>
            </table>
            <br>

<!-- INCLUDE THE PAGE SIDEBAR TEXT -->
&nbsp;

          </td>
        </tr>
      </table>
    </td>

    <td class="darkbg"><img src="/images/spacer.gif" width="1" height="1" border="0" alt=""><br></td>
    <td>
      <table width="100%" cellpadding="10" cellspacing="0" border="0" bordercolor="red">
        <tr>
          <td valign="top">

<span class="txth1">openvpn : OpenVPN configuration syntax highlighter</span> 

<br>
<br>

<!-- karma table -->
<table cellpadding="4" cellspacing="0" border="1" bordercolor="#000066">
<tr>
  <td class="lightbg"><b>&nbsp;script karma&nbsp;</b></td>
  <td>
    Rating <b>5/4</b>,
    Downloaded by 438  </td>
</tr>
</table>
<p>

<table cellspacing="0" cellpadding="0" border="0">
<tr><td class="prompt">created by</td></tr>
<tr><td><a href="/account/profile.php?user_id=8940">Eric Haarbauer</a></td></tr>
<tr><td>&nbsp;</td></tr>
<tr><td class="prompt">script type</td></tr>
<tr><td>syntax</td></tr>
<tr><td>&nbsp;</td></tr>
<tr><td class="prompt">description</td></tr>
<tr><td>This vim syntax script highlights configuration files used with James<br>Yonan's OpenVPN application (<a target="_blank" href="http://openvpn.net">http://openvpn.net</A>).<br><br>Features:<br><br>&nbsp;&nbsp;* Highlights options, comment lines, and arguments<br>&nbsp;&nbsp;* Recognizes quoted strings and escaped characters (e.g. \\, \&quot;)<br>&nbsp;&nbsp;* Flags arguments given for options that take no arguments<br>&nbsp;&nbsp;* Special highlighting for route and server command arguments<br><br>Reporting Issues:<br><br>&nbsp;&nbsp;If you discover an OpenVPN file that this script highlights incorrectly,<br>&nbsp;&nbsp;please email the author (address at the top of the file) with the<br>&nbsp;&nbsp;following information:<br><br>&nbsp;&nbsp;&nbsp;&nbsp;* Problem OpenVPN file WITH ANY SENSITIVE INFORMATION REMOVED<br>&nbsp;&nbsp;&nbsp;&nbsp;* The release version of this script (see top of the file)<br>&nbsp;&nbsp;&nbsp;&nbsp;* If possible, a patch to fix the problem<br><br>Design Notes:<br><br>&nbsp;&nbsp;Part of this script is autogenerated from the output of openvpn --help.<br>&nbsp;&nbsp;The source code for generating the script is available from the author on<br>&nbsp;&nbsp;request (see email address at the top of the script).&nbsp;&nbsp;The script should<br>&nbsp;&nbsp;build from source on most Linux systems with openvpn installed.<br><br>&nbsp;&nbsp;The build system that generates this script strips special CVS tokens<br>&nbsp;&nbsp;(like &quot;Id:&quot;) so that CVS no longer recognizes them.&nbsp;&nbsp;This allows users to<br>&nbsp;&nbsp;place this script in their own version control system without losing<br>&nbsp;&nbsp;information.&nbsp;&nbsp;The author encourages other vim script developers to adopt a<br>&nbsp;&nbsp;similar approach in their own scripts.<br></td></tr>
<tr><td>&nbsp;</td></tr>
<tr><td class="prompt">install details</td></tr>
<tr><td>&nbsp;&nbsp;Put this file in your user runtime syntax directory, usually ~/.vim/syntax<br>&nbsp;&nbsp;in *NIX or C:\Program Files\vim\vimfiles\syntax in Windows.&nbsp;&nbsp;(Type &quot;h<br>&nbsp;&nbsp;syn-files&quot; from within vim for more information.)<br><br>&nbsp;&nbsp;Setting up automatic filetype definition requires some knowledge about<br>&nbsp;&nbsp;your system.&nbsp;&nbsp;The OpenVPN application itself does not require a naming<br>&nbsp;&nbsp;standard for configuration files, although most distribution packages use<br>&nbsp;&nbsp;a .conf suffix.&nbsp;&nbsp;However, the .conf suffix is also used by many other<br>&nbsp;&nbsp;applications with different syntaxes, so one cannot determine filetype by<br>&nbsp;&nbsp;filename alone.<br><br>&nbsp;&nbsp;One way to overcome this ambiguity is to incorporate the directory name<br>&nbsp;&nbsp;into the recognition process.&nbsp;&nbsp;For example, adding the following lines to<br>&nbsp;&nbsp;the filetype.vim file in the user runtime directory should work for many<br>&nbsp;&nbsp;*NIX systems:<br>&nbsp;&nbsp;&nbsp;&nbsp; <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;au BufNewFile,BufRead *openvpn*/*.conf setfiletype openvpn |<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\&nbsp;&nbsp;set commentstring=#%s<br><br>&nbsp;&nbsp;On the Fedora Core Linux distribution, this technique recognizes<br>&nbsp;&nbsp;configuration files in /etc/openvpn and<br>&nbsp;&nbsp;/usr/share/doc/openvpn-X.X.X/sample-config-files.&nbsp;&nbsp;Setting the<br>&nbsp;&nbsp;commentstring option in the second line allows Meikel Brandmeyer's<br>&nbsp;&nbsp;EnhancedCommentify script (<a href="/scripts/script.php?script_id=23">vimscript #23</a>) to work with openvpn files.<br>&nbsp;&nbsp;(Advanced users may want to set the commentstring option in an ftplugin<br>&nbsp;&nbsp;file or in autocommands defined in .vimrc.)<br>&nbsp;&nbsp;&nbsp;&nbsp; <br>&nbsp;&nbsp;If filename- and directory-based recognition is impractical, the easiest<br>&nbsp;&nbsp;alternative is to embed the following modeline in your OpenVPN<br>&nbsp;&nbsp;configuration files:<br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# vim:ft=openvpn:<br></td></tr>
<tr><td>&nbsp;</td></tr>
</table>

<!-- rating table -->
<form name="rating">
<input type="hidden" name="script_id" value="1420">
<table cellpadding="4" cellspacing="0" border="1" bordercolor="#000066">
<tr>
  <td class="lightbg"><b>rate this script</b></td>
  <td valign="middle">
    <input type="radio" name="rating" value="life_changing">Life Changing
    <input type="radio" name="rating" value="helpful">Helpful
    <input type="radio" name="rating" value="unfulfilling">Unfulfilling&nbsp;
    <input type="submit" value="rate">
  </td>
</tr>
</table>
</form>
<span class="txth2">script versions</span> (<a href="add_script_version.php?script_id=1420">upload new version</a>)
<p>
Click on the package to download.
<p>

<table cellspacing="2" cellpadding="4" border="0" width="100%">
<tr class='tableheader'>
        <th valign="top">package</th>
    <th valign="top">script version</th>
    <th valign="top">date</th>
    <th valign="top">Vim version</th>
    <th valign="top">user</th>
    <th valign="top">release notes</th>
</tr>
<tr>
        <td class="rowodd" valign="top" nowrap><a href="download_script.php?src_id=8938">openvpn.tar.bz2</a></td>
    <td class="rowodd" valign="top" nowrap><b>1.09</b></td>
    <td class="rowodd" valign="top" nowrap><i>2008-07-12</i></td>
    <td class="rowodd" valign="top" nowrap>7.0</td>
    <td class="rowodd" valign="top"><i><a href="/account/profile.php?user_id=8940">Eric Haarbauer</a></i></td>
    <td class="rowodd" valign="top" width="2000">Fixed incorrect highlighting thanks to tip from Endre Szabo.&nbsp;&nbsp;Updated to OpenVPN 2.1 rc8.</td>
</tr>
<tr>
        <td class="roweven" valign="top" nowrap><a href="download_script.php?src_id=6013">openvpn.tar.bz2</a></td>
    <td class="roweven" valign="top" nowrap><b>1.08</b></td>
    <td class="roweven" valign="top" nowrap><i>2006-07-31</i></td>
    <td class="roweven" valign="top" nowrap>6.0</td>
    <td class="roweven" valign="top"><i><a href="/account/profile.php?user_id=8940">Eric Haarbauer</a></i></td>
    <td class="roweven" valign="top" width="2000">Added support for new keywords in OpenVPN 2.1_beta14.</td>
</tr>
</table>
<!-- finish off the framework -->
          </td>
        </tr>
      </table>
    </td>

  </tr>
</table>

<!-- END OF THE PAGE BODY: BETWEEN HEADER AND FOOTER -->

<table width="100%" cellpadding="0" cellspacing="0" border="0" bordercolor="red">
  <tr><td colspan="4"><img src="/images/spacer.gif" width="1" height="5" alt=""></td></tr>
  <tr><td colspan="4" bgcolor="#000000"><img src="/images/spacer.gif" height="2" width="1" alt=""></td></tr>
  <tr><td colspan="4"><img src="/images/spacer.gif" width="1" height="5" alt=""></td></tr>
  <tr>
    <td><img src="/images/spacer.gif" width="5" height="1" alt=""></td>

    <td align="left" valign="top"><small>
      If you have questions or remarks about this site, visit the
      <a href="http://vimonline.sf.net">vimonline development</a> pages.
      Please use this site responsibly.
      <br> 
      
      Questions about <a href="http://www.vim.org/about.php">Vim</a> should go
      to the <a href="http://www.vim.org/maillist.php">maillist</a>.
      Help Bram <a href="http://iccf-holland.org/">help Uganda</a>.
      </small>
	&nbsp;
	&nbsp;

	<!-- Start of StatCounter Code -->
	<script type="text/javascript" language="javascript">
	var sc_project=1417324; 
	var sc_invisible=1; 
	var sc_partition=11; 
	var sc_security="d41633bc"; 
	</script>

	<script type="text/javascript" language="javascript" src="http://www.statcounter.com/counter/counter.js"></script><noscript><a href="http://www.statcounter.com/" target="_blank"><img  src="http://c12.statcounter.com/counter.php?sc_project=1417324&java=0&security=d41633bc&invisible=0" alt="free tracking" border="0"></a> </noscript>
	<!-- End of StatCounter Code -->
          </td>

    <td align="right" valign="top">
      		<a href="http://sourceforge.net/projects/vim" rel="nofollow"><img src="http://sflogo.sourceforge.net/sflogo.php?group_id=8&type=1" width="88" height="31" border="0" alt="SourceForge.net Logo" /></a>
    </td>

    <td><img src="/images/spacer.gif" width="5" height="1" alt=""></td>
  </tr>

    
  <tr><td colspan="4"><img src="/images/spacer.gif" width="1" height="5" alt=""></td>
  
  </tr>
</table>

</body>
</html>

