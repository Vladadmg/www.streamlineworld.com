<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
		<html>
			<head>
				<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
						
						<link href="http://assets.sitezoogle.com/templates/templatesource/23/css/template.css?1327000252"
							 rel="stylesheet" type="text/css">
					        

				<link href="styles.css?12-1327000252" rel="stylesheet" type="text/css" />
				<!--[if IE]><link href="styles-ie.css?12-1327000252" rel="stylesheet" type="text/css" /><![endif]-->
				
				<script type="text/javascript" src="http://assets.sitezoogle.com/common/js/zoogle/framed_musicplayer.js?1327000252"></script>
				<script language="JavaScript" type="text/JavaScript">
					function stopPlayer() {
						jQuery("[zplayer]").jPlayer("pause");
						//jQuery("[zplayer]").trigger("stop");
                        if ( typeof(toggleOffButtons) == "function" ) {
						   toggleOffButtons();
                        }
					}

					
						
						if(isMusicPlayerOpen()) {
							closeFramedMusicPlayer();
						}
					
				</script>
			
				<script type="text/javascript" src="http://assets.sitezoogle.com/common/js/jquery/js/jquery-1.3.2.min.js?1327000252"></script>
				<script type="text/javascript"> jQuery.noConflict(); </script>
				<script type="text/javascript" src="http://assets.sitezoogle.com/common/js/spam.js?1327000252"></script>
				
				
				<!--[if IE 6]>
				<script type="text/javascript" src="/common/js/jquery/plugins/pngFix/jquery.pngFix.js"></script>
				<style type="text/css">.navMenuHorizontal li.top { margin: 0 5px; }</style>
				<script type="text/javascript">
					jQuery(document).ready(function($){
						// apply a wrapper to the link to make them work again after the PNG fix
						// see: http://www.satzansatz.de/cssd/tmp/alphatransparency.html
						$('.navMenu a.top').each(function() {
							var $li = $(this).parent('li');
							var bgIMG = $li.css('background-image');
							if(bgIMG != null && bgIMG.indexOf(".png")!=-1){
								$this = $(this);
								// move the bg image & appropriate styles to the wrapper
								$this.css({position: 'relative', zIndex: 1});
								var styles = {'background-image': $li.css('background-image'), float: 'left' };
								$(['padding-left','padding-right','padding-top','padding-bottom','width','height','background-repeat','background-position-x','background-position-y']).each(function() {
									var t = $li.css( '' + this + '' );
									if( t != null ) styles[this] = t;
								})
								$this.wrap($('<div></div>').css(styles));
								$li.css('background-image', 'none');
							}
						});
						// give subtitles 'hasLayout' so that the filter works appropriately
						$('.subtitlewrap').css({zoom: '1'});
						// finally fix the pngs
						$('.navMenu li.top').pngFix();
						// if we call it on all of them in one go then it only works for the first
						// one and all the rest get missing background so we do them 1 by 1
						$('.subtitlewrap').each(function() { $(this).pngFix(); } );
					});
				</script>
				<![endif]-->
		
		
				
				<script type="text/javascript" src="http://assets.sitezoogle.com/common/js/jquery/plugins/bgiframe/jquery.bgiframe.js?1327000252"></script>
				<script type="text/javascript" src="http://assets.sitezoogle.com/common/js/zoogle/jQuery.zoogleNav.js?1327000252"></script>
				
				<script type="text/javascript">
					jQuery(document).ready(function($) {
						$('.navMenu').zoogleNav({imageSuffix: 'png'});
	
						// replace all the flash elements with ones with wmode params so that the
						// menu doesn't overlay on other Windows browsers (as IE uses bgiframe)
						// could extract this to be re-usable
						if( !$.browser.msie && window.navigator.userAgent.match( /Windows/ ) ) {
							$('object').each(function() {
								$this = $(this);
								if( ! $('param[name=wmode]', $this ).length == 1 ) {
									$targ = $this.clone();
									$targ.append('<param name="wmode" value="opaque" />');
									$('embed', $targ).attr('wmode', 'opaque');
									$this.replaceWith($targ);
								}
							} );
	
							$('embed').each(function() {
								$this = $(this);
								if( $this.attr('wmode') == null ) {
									$this.replaceWith($this.clone().attr('wmode', 'opaque'));
								}
							});
						}
					});
				</script>
			<title>Streamline - Home</title>
			<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
			
					<meta name="keywords" content="Streamline, DisHarmony, Disharmony,
Dis Harmony, Dis harmony, Mike Hogan, Streamline World, Streamline Music, Streamline Band, streamline, streamline world, streamline music, streamline band, Something Corporate, SoCo" />
				
					<link rel="shortcut icon"
						href="http://content.bandzoogle.com/users/Streamline/images/favicon.ico?9"
						type="image/vnd.microsoft.icon" />
				
		        <script type="text/javascript" src="http://assets.sitezoogle.com/common/js/jplayer/jquery.jplayer.js?1327000252"></script>
			    <script type="text/javascript" src="http://assets.sitezoogle.com/common/js/jquery/plugins/jquery.cookie.js?1327000252"></script>
			    <script type="text/javascript" src="http://assets.sitezoogle.com/common/js/zoogle/zoogle-player.js?1327000252"></script>
              
				<script type="text/javascript">
					var _gaq = _gaq || [];
					_gaq.push(['_setAccount', 'UA-13013790-1']);
					
					_gaq.push(['_trackPageview']);

					(function() {
						var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
						ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
						var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
					})();
				</script>
				

			<link href="http://assets.sitezoogle.com/common/js/facebox/facebox.css?1327000252" rel="stylesheet" type="text/css">
			<script type="text/javascript" src="http://assets.sitezoogle.com/common/js/facebox/facebox.js?1327000252"></script>

			<script type="text/javascript">
				jQuery(document).ready(function($) {
					$.fn.facebox({
						opacity      : 0.1,
						loadingImage : 'http://assets.sitezoogle.com/common/js/facebox/loading.gif?1327000252',
						closeImage   : 'http://assets.sitezoogle.com/common/js/facebox/closelabel.gif?1327000252'
					});
				});
				// Apply behaviors to any new content loaded in the facebox div.
				jQuery(document).bind('afterReveal.facebox', function() {
					jQuery('#facebox a[rel*=facebox]').each(function() {
						jQuery(this).facebox();
					});
					jQuery('#facebox input[class*=facebox]').each(function() {
						jQuery(this).facebox();
					});
					// Setup spam fields, but ignore errors if it doesn't work.
					try { setup_captcha(); }
					catch(e){};
				});
			</script>
		
			<script type="text/javascript" src="/common/js/jquery/plugins/jquery.prompting_input.js"></script>
			<script type="text/javascript" src="/common/js/jquery/plugins/jquery-validate/lib/jquery.form.js"></script>
			<script type="text/javascript" src="/common/js/jquery/plugins/bgiframe/jquery.bgiframe.js?100"></script>
			<script type="text/javascript" src="/common/js/zoogle/features/mailinglist/signup.js?100"></script>
		<link href="http://assets.sitezoogle.com/common/usersite/css/features.css?1327000252" rel="stylesheet" type="text/css" media="screen" />
			</head>
			<body class="base">
				<div class="container" id="container">
					
					<div class="header clear">
						
						<div class="header-graphic"><img src="http://content.bandzoogle.com/users/Streamline/images/125508.jpg?8" alt="Streamline" /></div> <div class="navigation clear"><ul class="navMenu navMenuHorizontal"><li class="top"><a href="home.cfm"class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-home.png?26" alt="Home"  width="55" height="50" class="rollover" /></a></li><li class="top"><a href="gigs.cfm"class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-gigs.png?26" alt="Gigs"  width="40" height="50" class="rollover" /></a><ul><li><a href="giglist.cfm">Gig List</a></li><li><a href="ontheroad.cfm">On The Road</a></li><li><a href="pics.cfm">Pics</a></li></ul></li><li class="top"><a href="media.cfm"class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-media.png?26" alt="Media"  width="55" height="50" class="rollover" /></a><ul><li><a href="bandphotos.cfm">Band Photos</a></li><li><a href="discslyrics.cfm">Discs &amp; Lyrics</a></li><li><a href="sounds.cfm">Sounds</a></li><li><a href="videos.cfm">Videos</a></li></ul></li><li class="top"><a href="store.cfm"class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-store.png?26" alt="Store"  width="49" height="50" class="rollover" /></a></li><li class="top"><a href="streamteams.cfm"class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-streamteams.png?26" alt="Stream Teams"  width="122" height="50" class="rollover" /></a><ul><li><a href="campusreps.cfm">CampusReps</a></li><li><a href="chatter.cfm">Chatter</a></li><li><a href="mailinglist.cfm">Mailing List</a></li><li><a href="newsarchive.cfm">News Archive</a></li><li><a href="streamteam.cfm">StreamTeam</a></li></ul></li><li class="top"><a href="presskitbios.cfm"class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-presskitbios.png?26" alt="Press Kit Bios"  width="113" height="50" class="rollover" /></a></li><li class="top"><a href="contacts.cfm"class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-contacts.png?26" alt="Contacts"  width="75" height="50" class="rollover" /></a></li></ul></div>
					</div>
					
					
					
					
					<div class="content-top"></div>
					<div class="clear">
						
						<div class="content"> 
			<table width="100%" cellspacing="8">
				

					<tr>
						
							<td colspan="2" valign="top">
								<div class="layout layout-full">
									
											<a name="a61668_763101" 
												id="a61668_763101" style="display:hidden"> </a>
											
	<p class="text"><span style="color: rgb(255, 102, 0);"><span style="font-size: x-large;"><b><span style="font-size: xx-large;">Streamine has morphed into <a href="http://www.startisan.com">Startisan - Please check us out!</a><br />
</span><br />
Join our mailing list here &amp;<br />
Get a Free Download of &quot;Hurricane&quot;!!!</b></span></span><br type="_moz" /></p>
	
								</div>
							</td>
						
					</tr>
				

					<tr>
						
							<td width="50%" valign="top">
								<div class="layout layout-half">
									
											<a name="a61668_346089" 
												id="a61668_346089" style="display:hidden"> </a>
											
		
	<div id="mailinglist-form">
		<form method="post" id="addToMailListForm" action="go/mailinglist-action-join">
			<div>
				<p>Join our mailing list for the latest Streamline news, enter your email address:</p>
				<input type="text" name="email" id="mailListSignUpEmail" size="25" maxlength="100" />
				<p class="captcha" align="center">
									<label><strong>Please type the text below</strong>:</label><br />
									<input type="text" name="captchaText" size="20" />
									
									<img src="/go/captcha-display?captcha_hr=3DBEDF64-FACE-CE71-0FAB62707F4F87FF" vSpace="10" border="1" style="display:block;"/><input name="captchaHash" type="hidden" value="3DBEDF64-FACE-CE71-0FAB62707F4F87FF" />
								</p>
				<input type="submit" value="Signup" class="button" />
			</div>
		</form>
	</div>

								</div>
							</td>
						
							<td width="50%" valign="top">
								<div class="layout layout-half">
									
											<a name="a61668_175452" 
												id="a61668_175452" style="display:hidden"> </a>
											
	<p class="text"><font size="2"><br />
</font><span style="font-weight: bold;">BRING US TO YOUR CAMPUS</span><br style="font-weight: bold;" />
<span style="font-weight: bold;"> If you'd like to help bring Streamline to your campus, </span><a style="font-weight: bold;" href="./campusreps.cfm">visit our Campus Reps page</a><span style="font-weight: bold;">&nbsp; Thanks</span></p>
	
								</div>
							</td>
						
					</tr>
				

					<tr>
						
							<td colspan="2" valign="top">
								<div class="layout layout-full">
									
											<a name="a61668_178919" 
												id="a61668_178919" style="display:hidden"> </a>
											
	<p class="text"><div style="text-align: center;"><span style="font-size: x-large;"><b><span style="color: rgb(255, 204, 0);"><br />
</span></b></span><span style="font-size: x-large;" /><span style="font-size: xx-large;" /><b><span style="color: rgb(255, 204, 0);"><a href="./store.cfm"><span style="font-size: xx-large;" /></a></span></b><span style="font-size: x-large;"><b><span style="color: rgb(255, 204, 0);">*** New Song &quot;Just&quot; has been added to the player on this site ***<br />
</span></b></span><span style="font-size: large;" /><span style="font-size: larger;"><b><span style="color: rgb(255, 204, 0);"><br />
<br />
</span></b></span><img width="480" height="415" border="0" src="http://content.bandzoogle.com/users/Streamline/images/content/FINAL-FRONT.jpg" alt="" /></div>
<p style="font-weight: bold; text-align: left;"><font size="3" color="#ff9900"><br />
Own the Streamline EP!&nbsp; <a href="./store.cfm">Order Now from our STORE!</a><u><br />
</u><font size="2" style="color: rgb(255, 153, 0);"><span style="font-weight: normal;">Also in the store is an assortment of T's, CDs &amp; downloads.<br />
<br />
<span style="font-size: larger;"><b><br />
</b></span></span></font><u>Streamline Features:<br />
<br />
</u><span style="color: rgb(0, 0, 255);">The Referralist</span><span style="color: rgb(0, 128, 128);"> (</span><a href="http://www.thereferralist.com" target="_new">thereferralist.com</a><span style="color: rgb(0, 0, 255);">) has revamped its website.</span>  <a href="http://www.thereferralist.com/iWeb/Site/streamline.html" target="_new">Check out their Streamline page.</a><u><br />
<br />
</u><span style="color: rgb(0, 0, 255);">The Album Project has included a Streamline song in its new</span> <a target="_new" href="http://thealbumproject.net/nysk/">digital compilation</a>:<br />
<a href="http://thealbumproject.net/nysk/" target="_new"><img width="125" height="125" border="0" src="http://content.bandzoogle.com/users/Streamline/images/content/TheAlbumProject-Cover-125.jpg" alt="" /></a>&nbsp; <span style="color: rgb(0, 0, 255);">&amp; has a</span> <a href="http://thealbumproject.net/category/daily-recs/">mini review</a> <span style="color: rgb(0, 0, 255);">(see 5/14/2009) of our new EP.</span><u><br />
<br />
</u><a href="http://www.panraven.com/visitor/VisitorViewStory.epage?sp=Slink&amp;sp=102413&amp;sp=SMTAyNDEzXzExODk0MTYyODkwMDZfOTk2MzYwNjA2">The story of Streamline at Panraven</a><br />
<a href="http://www.youtube.com/streamlineworld">Streamline at YouTube</a><br />
<a href="http://www.absolutepunk.net/artists/showlink.php?do=showdetails&amp;l=4357">Streamline at ABSOLUTEPUNKvi</a><u><br />
</u><a href="http://www.clearchannelmusic.com/cc-common/artist_submission/all.html">Streamline at NEW!</a><br />
<u><a style="color: rgb(51, 102, 255);" href="http://www.myspace.com/streamlineny">Streamline at myspace<br />
</a></u><a target="_parent" href="http://www.ymilive.org/app/teams/emmauel-presbyterian-church-long-beach-ca/video">Coming Home...a Southern Cal youth group produced a video using Streamline's &quot;All I Need&quot;<br />
</a>...this video has been selected as a winner in a national competition &amp; the youth group receives a $25,000 endowment to support youth ministry!!!!!!!! <br />
<a target="_parent" href="http://www.thereferralist.com/Site/Streamline.html"><br />
</a><br />
Recent Shows:<br />
<span style="color: rgb(255, 255, 255);"><br />
<span style="color: rgb(255, 255, 255);">Here's another Streamline jam...</span></span><br style="color: rgb(255, 255, 255);" />
<font size="2" style="color: rgb(255, 153, 204);"><span style="font-weight: normal; color: rgb(255, 255, 255);">(First pause the audio player at the bottom of this screen)</span><br style="font-weight: normal;" />
</font><u><br />
<object width="425" height="350"><param name="movie"
 value="http://www.youtube.com/v/ehBGUz4j51A"></param><param name="wmode"
 value="transparent"></param><embed
 src="http://www.youtube.com/v/ehBGUz4j51A" type="application/x-shockwave-flash" wmode="transparent" width="425"
 height="350"></embed></object><br />
<br />
</u><font size="2" style="color: rgb(255, 255, 255);"><span style="font-weight: normal;"><br />
</span><span style="font-weight: normal;">If you have photos/video/audio from any show and would like to share them, please email them to info@streamlineworld.com. We'll add them to the <a href="http://www.streamlineworld.com/pics.cfm">site</a>. Thanks<br />
<br />
New additions include pics from shows at Harper's Ferry (Boston), IOTA Club (DC), Coupe DeVille (Charlottesville) &amp; UVA Sailing Team Halloween Party (Charlottesville)</span><br style="font-weight: normal;" />
</font><u><br />
<br />
Streamline in the media&hellip;</u></font></p>
<div style="text-align: left;">
<p class="MsoNormal"><span style="font-size: larger;"><i>The Alchemist and The Arsonist Prove to be the Perfect Combination for Streamline</i><br />
</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span style="font-size: smaller;">Joe 'Duke' Fidago, <a href="http://outsidervocals.com/alternative-indie/the-alchemist-and-the-arsonist-prove-to-be-the-perfect-combination-for-streamline/" target="_new">Outsider Vocals</a>, September 11, 2009</span><br />
<br />
<span style="font-size: larger;">Brad Ourso interviewed in Baton Rouge<br />
</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;       <span style="font-size: smaller;">John Wirt, <a href="http://www.2theadvocate.com/entertainment/music/47849477.html?index=1&amp;c=y" target="_new">2theadvocate.com</a>, June 12.2009<br />
</span><br />
<span style="font-size: larger;">Streamline interviewed in Baton Rouge<br />
&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span style="font-size: smaller;">John Starr, <a target="_new" href="http://www.2theadvocate.com/brtwelve?artist=streamline">2theadvocate.com</a>, September 19, 2008<br />
</span><br />
<span style="font-size: medium;">Streamline has a busy weekend back in Rochester, NY<br />
</span><span style="font-size: small;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Jeff Spevak, </span><span style="font-size: smaller;"><a target="_new" href="http://www.democratandchronicle.com/apps/pbcs.dll/article?AID=/20080605/ENT0503/806050333/1052/ENT"><span style="font-size: small;">Democrat &amp; Chronicle</span></a></span><span style="font-size: small;">,&nbsp; June 5, 2008<br />
</span>&nbsp;<br />
<font size="3">California rock band relocates to city<br />
<font size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Lauren Walck, <a href="http://media.www.lsureveille.com/media/storage/paper868/news/2008/02/28/Entertainment/California.Rock.Band.Relocates.To.City-3240602.shtml#cp_article_tools">The Daily Reveille (LSU)</a>, February 28, 2008<br />
</font><br />
Streamline drummer Brian Ireland talks about his years with Something Corporate<br />
</font><font size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Robert Kinsler, <a href="http://www.ocregister.com/entertainment/ireland-streamline-corporate-1957693-something-band">OCRegister</a>, January 10, 2008<br />
</font><font size="3"><br />
&ldquo;Hands down this is one of the best EP&rsquo;s I&rsquo;ve heard this year.&rdquo; <a href="http://albumproject.wordpress.com/2007/09/22/full-review-streamline-self-titled-ep/#more-257"><font size="1">Click for complete review.</font><br />
</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <font size="2">The Album Project, September 22, 2007<br />
</font><br />
Interview with keyboardist Jon Scholl&nbsp; <a href="http://blog.myspace.com/index.cfm?fuseaction=blog.view&amp;friendID=118662216&amp;blogID=264659941&amp;MyToken=01482b75-2f87-4fa5-aea1-1b40e7ec7d92"><font size="1">Click for interview</font></a><br />
<font size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Includes background info on Streamline &amp; Jon's first band with Mike Hogan, dis-harmony<br />
</font><font size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span style="font-style: italic;">Pyramid Arts &amp; Literature Magazine</span>, myspace blog, May 14, 2007<br />
</font><br />
</font><font size="3">&ldquo;Rochester &rsquo;s Streamline is like a quiet storm.&rdquo;</font><span><font size="3"> </font></span><a href="./citynews.cfm"><font size="1" color="#3366ff">Click for complete quote.</font></a></p>
<p style="text-align: left;">&nbsp;<span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Frank De Blase, <em>City Newspaper</em>,
<place w:st="on"></place>
<city w:st="on"></city>Rochester, <state w:st="on"></state>NY , March 1, 2006</span>&nbsp;</p>
<p>&nbsp;<font size="3">&ldquo;From Stream to City&rdquo;</font><span> </span><a href="http://media.www.dailyfreepress.com/media/paper87/news/2006/01/26/Muse/From-Stream.To.City-1513760.shtml?sourcedomain=www.dailyfreepress.com&amp;MIIHost=media.collegepublisher.com"><font size="1" color="#3366ff">Click for article.</font></a></p>
<p class="MsoNormal">&nbsp;<span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Jean Bentley, <em>The Daily Free Press,</em>
<place w:st="on"></place>
<city w:st="on"></city>Boston, <state w:st="on"></state>MA , January 26, 2006</span></p>
</div>
<p align="center"><font size="1" color="#3366ff"><font face="Verdana"><strong><font size="3" face="Verdana"><br />
<img width="595" height="156" alt="" src="http://users.bandzoogle.com/Streamline/images/content/STREAMLINE_LOGOin.JPG" /><br />
</font></strong></font></font></p>
&nbsp;</p>
	
								</div>
							</td>
						
					</tr>
				

					<tr>
						
							<td colspan="2" valign="top">
								<div class="layout layout-full">
									
											<a name="a61668_181311" 
												id="a61668_181311" style="display:hidden"> </a>
											
	<p class="text"><p align="center"><span style="font-size: 12pt; font-family: &quot;Times New Roman&quot;;">Be sure to check out some of Streamline's friends:<br />
<br />
<a href="http://www.tenuglymen.com/"><img width="93" height="95" border="0" src="http://www.streamlinemusic.com/TUM2004logo_sm.jpg" alt="" style="width: 70px; height: 67px;" /></a> <a href="http://www.somethingcorporate.com/"><img width="136" height="59" src="http://www.somethingcorporate.com/images/220x180.gif" alt="" style="width: 149px; height: 67px;" /></a> <a href="http://www.4thstreetrecording.com/"><img width="150" height="125" src="http://www.4thstreetrecording.com/images/logo_good.gif" alt="" style="width: 113px; height: 64px;" /></a> <a href="http://www.mattmilgate.com"><img width="189" height="256" src="http://mattmilgate.com/images/pics/001m.jpg" alt="" style="width: 67px; height: 68px;" /></a>&nbsp;<a href="http://www.myspace.com/streamlineny"><img width="171" height="64" src="http://x.myspace.com/images/myspace_logo_158x43.gif" alt="" /></a>&nbsp;</span></p>
<p align="right"><span style="font-size: 12pt; font-family: &quot;Times New Roman&quot;;"><font size="1">This site and all content contained therein are &copy; 2005-2008</font></span></p></p>
	
								</div>
							</td>
						
					</tr>
				
			</table>
			</div>
					</div>
					
					<div class="content-bottom"></div>
					
					

					<div class="footer clear"></div>
					
				</div>
				
				
				<script type="text/javascript" src="http://assets.sitezoogle.com/common/js/jquery/plugins/jquery.timer.js?1327000252"></script>
				<script type="text/javascript" src="http://assets.sitezoogle.com/common/js/jquery/ajaxCFC/js/jquery.AjaxCFC.js?1327000252"></script>
				
				<script type="text/javascript">
					jQuery(document).ready(function($) {
						$('a[rel*=facebox]').each(function() {
							var el = $(this);
							el.facebox();
						});
					});
				</script>
			 <div class="footertext"></div>
			</body>
		</html>
	