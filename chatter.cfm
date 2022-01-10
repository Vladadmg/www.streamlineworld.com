<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
		<html>
			<head>
				<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
						
						<link href="http://assets.sitezoogle.com/templates/templatesource/23/css/template.css?1327000252"
							 rel="stylesheet" type="text/css">
					        

				<link href="styles.css?11-1327000252" rel="stylesheet" type="text/css" />
				<!--[if IE]><link href="styles-ie.css?11-1327000252" rel="stylesheet" type="text/css" /><![endif]-->
				
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
			<title>Streamline - Chatter</title>
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
		<link href="http://assets.sitezoogle.com/common/usersite/css/features.css?1327000252" rel="stylesheet" type="text/css" media="screen" /><script type="text/javascript" src="/common/forum/forum.js?4"></script>
			</head>
			<body class="base">
				<div class="container" id="container">
					
					<div class="header clear">
						
						<div class="header-graphic"><img src="http://content.bandzoogle.com/users/Streamline/images/45496.jpg?7" alt="Streamline" /></div> <div class="navigation clear"><ul class="navMenu navMenuHorizontal"><li class="top"><a href="home.cfm"class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-home.png?26" alt="Home"  width="55" height="50" class="rollover" /></a></li><li class="top"><a href="gigs.cfm"class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-gigs.png?26" alt="Gigs"  width="40" height="50" class="rollover" /></a><ul><li><a href="giglist.cfm">Gig List</a></li><li><a href="ontheroad.cfm">On The Road</a></li><li><a href="pics.cfm">Pics</a></li></ul></li><li class="top"><a href="media.cfm"class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-media.png?26" alt="Media"  width="55" height="50" class="rollover" /></a><ul><li><a href="bandphotos.cfm">Band Photos</a></li><li><a href="discslyrics.cfm">Discs &amp; Lyrics</a></li><li><a href="sounds.cfm">Sounds</a></li><li><a href="videos.cfm">Videos</a></li></ul></li><li class="top"><a href="store.cfm"class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-store.png?26" alt="Store"  width="49" height="50" class="rollover" /></a></li><li class="top"><a href="streamteams.cfm"class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-streamteams.png?26" alt="Stream Teams"  width="122" height="50" class="rollover" /></a><ul><li><a href="campusreps.cfm">CampusReps</a></li><li><a href="chatter.cfm">Chatter</a></li><li><a href="mailinglist.cfm">Mailing List</a></li><li><a href="newsarchive.cfm">News Archive</a></li><li><a href="streamteam.cfm">StreamTeam</a></li></ul></li><li class="top"><a href="presskitbios.cfm"class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-presskitbios.png?26" alt="Press Kit Bios"  width="113" height="50" class="rollover" /></a></li><li class="top"><a href="contacts.cfm"class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-contacts.png?26" alt="Contacts"  width="75" height="50" class="rollover" /></a></li></ul></div>
					</div>
					
					
					
					
					<div class="content-top"></div>
					<div class="clear">
						
						<div class="content"> 
			<table width="100%" cellspacing="8">
				

					<tr>
						
							<td colspan="2" valign="top">
								<div class="layout layout-full">
									
					<div class="subtitlewrap">
						<div class="subtitle">
							<img src="http://content.bandzoogle.com/users/Streamline/images/subheader-4475.png?5" alt="Forum" />
						</div>
					</div>
			
											<a name="a63327_4475" 
												id="a63327_4475" style="display:hidden"> </a>
											

<div>
	


<table cellspacing="0" border="0" class="forum">
<tr>
    <td class="noborder" colspan="5"><p class="forum-breadcrumbs"><strong>Forum Home</strong></p></td>
</tr>

<tr>
    <th class="featheader board">Board</th>
    <th class="featheader topic">Topics</th>
    <th class="featheader posts">Posts</th>
    <th class="featheader last">Last Post</th>
</tr>



<tr>
	<td class="board"><strong><a href="/chatter.cfm?forum_action=showtopics&boardid=931">General Board</a></strong><br>
    You can talk about anything here</td>     

    
    
    <td class="topics">7</td>

                 
    <td class="posts">24</td>
      
      
    
                
    <td class="last"> <span class="localdate" title="America/New_York time zone">May 11, 2010</span></td>

</tr>



</table>


</div>

								</div>
							</td>
						
					</tr>
				

					<tr>
						
							<td colspan="2" valign="top">
								<div class="layout layout-full">
									
					<div class="subtitlewrap">
						<div class="subtitle">
							<img src="http://content.bandzoogle.com/users/Streamline/images/subheader-89898.png?5" alt="Guestbook" />
						</div>
					</div>
			
											<a name="a63327_89898" 
												id="a63327_89898" style="display:hidden"> </a>
											
<script type="text/javascript" src="http://assets.sitezoogle.com/common/js/jquery/plugins/jquery.scrollTo-1.4.0-min.js?1327000252"></script>

	
<script type="text/javascript">
function formHandler(form){
	var URL = document.form.site.options[document.form.site.selectedIndex].value;
	window.location.href = URL;
}

jQuery(document).ready(function($) {
	
	var $el = $('#add-message').hide();
	
	$('a[href=#add-message]').click(function(e) {
		e.preventDefault();
		$el.slideDown();
		$(window).scrollTo($el,{duration:500});
		
	});
});
</script>



<div class="guestbook-navigation clear">
	
	<span class="guestbook-add"><a href="#add-message" class="button add-message">Add Your Message</a></span>
</div>


	<ul class="guestbook">
	
		<li>
			<ul class="row clear">
				<li class="post-info">
					
					
					<ul>
						<li class="name">
							Em Milgate
	  					 </li>
							<li class="location">Rochester, NY</li> 
							<li class="date">
								<span class="localdate" title="America/New_York time zone">Feb 15, 2012</span> @
								<span class="localtime" title="America/New_York time zone">2:38 AM</span>
							</li>
					</ul>
				</li>
				
				<li class="post-text"><p>Your music is phenomenal and I really hope that this is something you continue to pursue. <P></p></li>
			</ul>
		</li>
	
		<li>
			<ul class="row clear">
				<li class="post-info">
					
					
					<ul>
						<li class="name">
							Robert
	  					 </li>
							<li class="location">Gonzales, LA</li> 
							<li class="date">
								<span class="localdate" title="America/New_York time zone">Jun 27, 2010</span> @
								<span class="localtime" title="America/New_York time zone">5:54 AM</span>
							</li>
					</ul>
				</li>
				
				<li class="post-text"><p>"Hurricane" has to be the best song ive ever heard. I've never been able to explain how i feel, but now i don't have to. ya'll are great, kudos <P></p></li>
			</ul>
		</li>
	
		<li>
			<ul class="row clear">
				<li class="post-info">
					
					
					<ul>
						<li class="name">
							Skippy
	  					 </li>
							<li class="location">Buenos Aires, Argentina</li> 
							<li class="date">
								<span class="localdate" title="America/New_York time zone">May 7, 2010</span> @
								<span class="localtime" title="America/New_York time zone">4:53 PM</span>
							</li>
					</ul>
				</li>
				
				<li class="post-text"><p>"Just" is amazing guys! Wow! I wish you would just come and   play in Argentina. <P></p></li>
			</ul>
		</li>
	
		<li>
			<ul class="row clear">
				<li class="post-info">
					
					
					<ul>
						<li class="name">
							Jo
	  					 </li>
							<li class="location">formerly greenville, tx</li> 
							<li class="date">
								<span class="localdate" title="America/New_York time zone">May 6, 2010</span> @
								<span class="localtime" title="America/New_York time zone">12:28 AM</span>
							</li>
					</ul>
				</li>
				
				<li class="post-text"><p>Hey guys, i moved to Utah and think you should come out here for a show, salt lake! <img src="http://assets.sitezoogle.com/common/images/guestbook/smile.gif"> just heard "just", fantastic! <P></p></li>
			</ul>
		</li>
	
		<li>
			<ul class="row clear">
				<li class="post-info">
					
					
					<ul>
						<li class="name">
							Paul
	  					 </li>
							<li class="location">Buenos Aires, Argentina</li> 
							<li class="date">
								<span class="localdate" title="America/New_York time zone">Apr 17, 2010</span> @
								<span class="localtime" title="America/New_York time zone">7:17 PM</span>
							</li>
					</ul>
				</li>
				
				<li class="post-text"><p>You guys are AMAZING. We love you here in Argentina - a lot of   people here like you and hope you will tour here soon. Gracias   y saludos desde Buenos Aires <img src="http://assets.sitezoogle.com/common/images/guestbook/wink.gif"> <P></p></li>
			</ul>
		</li>
	
		<li>
			<ul class="row clear">
				<li class="post-info">
					
					
					<ul>
						<li class="name">
							John
	  					 </li>
							<li class="location">Metairie</li> 
							<li class="date">
								<span class="localdate" title="America/New_York time zone">Mar 12, 2010</span> @
								<span class="localtime" title="America/New_York time zone">5:10 PM</span>
							</li>
					</ul>
				</li>
				
				<li class="post-text"><p>yall should really try to play jazzfest next year...you would   get a bunch of fans and you might get your name out there a   little more    <P>
John, thanks for the tip.  It's too late for this year, but we'll apply for 2011.  have a great time if you go.  Dennis <P></p></li>
			</ul>
		</li>
	
		<li>
			<ul class="row clear">
				<li class="post-info">
					
					
					<ul>
						<li class="name">
							Chef Chip Magalhaes
	  					 </li>
							<li class="location">Erie Pa</li> 
							<li class="date">
								<span class="localdate" title="America/New_York time zone">Feb 24, 2010</span> @
								<span class="localtime" title="America/New_York time zone">2:59 AM</span>
							</li>
					</ul>
				</li>
				
				<li class="post-text"><p>Gentlemen, my name is Chip a.k.a. Chef, Gattie's crew. Whitney, Liza & Koreys were my students at the Hurst. I have had the pleasure@ the infamous basement with you all, Sherlock's and lets not forget The Stone! Thanks for the beautiful emotions, music and memories. Truly everything changes, except for the past. chef <P></p></li>
			</ul>
		</li>
	
		<li>
			<ul class="row clear">
				<li class="post-info">
					
					
					<ul>
						<li class="name">
							Josh
	  					 </li>
							<li class="location">Metairie</li> 
							<li class="date">
								<span class="localdate" title="America/New_York time zone">Feb 5, 2010</span> @
								<span class="localtime" title="America/New_York time zone">7:07 PM</span>
							</li>
					</ul>
				</li>
				
				<li class="post-text"><p>I just heard about yall from a friend who goes to LSU. I had   to check out yalls website and i must say yall are great. I   dont understand how yall arent on the radio or anything. Good   luck with everything and i hope yall make many more albums. <P></p></li>
			</ul>
		</li>
	
		<li>
			<ul class="row clear">
				<li class="post-info">
					
					
					<ul>
						<li class="name">
							Amy
	  					 </li>
							<li class="location">east lansing, mi</li> 
							<li class="date">
								<span class="localdate" title="America/New_York time zone">Jul 24, 2009</span> @
								<span class="localtime" title="America/New_York time zone">3:02 PM</span>
							</li>
					</ul>
				</li>
				
				<li class="post-text"><p>Hey Guys - Craig & I stumbled into your show last night 7/23, at Harpers in East Lansing.  I thought I should gush some more about how totally sweet you guys sounded.  I've listened to your CD now twice all the way thru and I just love it!!!  Craig & I were both just blown away by your music and your stage presence.  As I told you last night, you need a much bigger stage to really let yourselves go.  That being said, I will be keeping tabs on the band and I hope that I will get to see you again soon.    <P>
Keep rocking,   Amy <P></p></li>
			</ul>
		</li>
	
		<li>
			<ul class="row clear">
				<li class="post-info">
					
					
					<ul>
						<li class="name">
							Nick
	  					 </li>
							<li class="location">Iowa City, IA</li> 
							<li class="date">
								<span class="localdate" title="America/New_York time zone">Apr 9, 2009</span> @
								<span class="localtime" title="America/New_York time zone">7:08 PM</span>
							</li>
					</ul>
				</li>
				
				<li class="post-text"><p>So you will be in Chicago coming up in a couple weeks.  You should probably hit Iowa City on the same trip.  Only 3 hours from Chicago and great places to play.  Check out The Picador, The Yacht Club, The Mill, Quintons, or there also are a lot of outdoor shows in the ped mall area in the spring.  Just give it a thought.  Would LOVE to see you guys live. <P></p></li>
			</ul>
		</li>
	
	</ul>


<a name="message-form"></a>
<div class="add-message" id="add-message">
	
	<div class="row">
		<div class="leftcolumn">
			<h3>Add your message:</h3>
			
						<p>To have your photo appear beside your message: <a href="go/members?members_action=loginform" rel="facebox">log-in</a> or <a href="go/members?members_action=registerform" rel="facebox">register</a>.</p>
					
		</div>
		
		<div class="rightcolumn">
			
					<form method="post" name="messageform" action="/chatter.cfm?guestbook_action=addmessage">
						<input type="hidden" name="_formName" value="63327_89898"><input type="hidden" name="_return" value="/chatter.cfm?#message-form"><span style="display:none;"><input id="profession" name="profession" size="30" type="text" value="" /></span>
						<p>
							<strong>Name:</strong><br />
							
								<input type="text" name="guest_name" maxlength="50" value="">
							
						</p>
						<p>
							<strong>Location:</strong><br />
							<input type="text" name="location" maxlength="50" value="">
						</p>
						<p>
							<strong>Message:</strong><br>
							<textarea rows="8" cols="60" name="message" id="message" style="display:block;"></textarea>
							
    <a href="#" onclick="document.getElementById('message').value += ':)'; return false;"><img src="http://assets.sitezoogle.com/common/images/guestbook/smile.gif" border="0"></a>
    
    <a href="#" onclick="document.getElementById('message').value += ':('; return false;"><img src="http://assets.sitezoogle.com/common/images/guestbook/frown.gif" border="0"></a>
    
    <a href="#" onclick="document.getElementById('message').value += ':D'; return false;"><img src="http://assets.sitezoogle.com/common/images/guestbook/biggrin.gif" border="0"></a>
    
    <a href="#" onclick="document.getElementById('message').value += ';)'; return false;"><img src="http://assets.sitezoogle.com/common/images/guestbook/wink.gif" border="0"></a>
    
    <a href="#" onclick="document.getElementById('message').value += ':rolleyes:'; return false;"><img src="http://assets.sitezoogle.com/common/images/guestbook/rolleyes.gif" border="0"></a>
    
    <a href="#" onclick="document.getElementById('message').value += ':mad:'; return false;"><img src="http://assets.sitezoogle.com/common/images/guestbook/mad.gif" border="0"></a>
    
    <a href="#" onclick="document.getElementById('message').value += ':love:'; return false;"><img src="http://assets.sitezoogle.com/common/images/guestbook/love.gif" border="0"></a>
    
    <a href="#" onclick="document.getElementById('message').value += ':blush:'; return false;"><img src="http://assets.sitezoogle.com/common/images/guestbook/blush.gif" border="0"></a>
    
    <a href="#" onclick="document.getElementById('message').value += ':confused:'; return false;"><img src="http://assets.sitezoogle.com/common/images/guestbook/confused.gif" border="0"></a>
    
    <a href="#" onclick="document.getElementById('message').value += ':agree:'; return false;"><img src="http://assets.sitezoogle.com/common/images/guestbook/agree.gif" border="0"></a>
    
    <a href="#" onclick="document.getElementById('message').value += ':disagree:'; return false;"><img src="http://assets.sitezoogle.com/common/images/guestbook/disagree.gif" border="0"></a>
    
    <a href="#" onclick="document.getElementById('message').value += ':bawling:'; return false;"><img src="http://assets.sitezoogle.com/common/images/guestbook/bawling.gif" border="0"></a>
    
    <a href="#" onclick="document.getElementById('message').value += ':laugh:'; return false;"><img src="http://assets.sitezoogle.com/common/images/guestbook/laugh.gif" border="0"></a>
    
						</p>
						
						
							<p class="captcha">
								Please type the text that appears in the picture below: <br>
								
								<input name="captchaHash" type="hidden" value="AED32908-A56B-1650-18A8AE4883072406" />
								<img src="/go/captcha-display?captcha_hr=AED32908-A56B-1650-18A8AE4883072406"><br>
								<input type="text" name="captchaText" size="20">
							</p>
						
						<p class="post-submit">
							<input class="button" type="submit" value="post message!" name="submit">
						</p>
					</form>
				
		</div>
	</div>
	
</div>

								</div>
							</td>
						
					</tr>
				

					<tr>
						
							<td colspan="2" valign="top">
								<div class="layout layout-full">
									
					<div class="subtitlewrap">
						<div class="subtitle">
							<img src="http://content.bandzoogle.com/users/Streamline/images/subheader-125594.png?5" alt="Email Us" />
						</div>
					</div>
			
											<a name="a63327_125594" 
												id="a63327_125594" style="display:hidden"> </a>
											
<a name="mail-form"></a>
<form name="mailform" method="post" action="/chatter.cfm?mailform_action=send">
	<input type="hidden" name="_formName" value="63327_125594"><input type="hidden" name="_return" value="/chatter.cfm?#mail-form"><span style="display:none;"><input id="profession" name="profession" size="30" type="text" value="" /></span>
	<p>
		<strong>Subject:</strong><br />
		<input name="subject" type="text" value="" onkeyup="jQuery('#captcha_125594').attr('display', this.value.length ? 'block' : 'none');">
	</p>
	<p>
		<strong>Your email:</strong><br />
		<input name="email" type="text" value="">
	</p>
	<p>
		<strong>Message:</strong><br />
		<textarea name="message" rows="10" cols="50" wrap="virtual" class="standard" name="message" id="message"></textarea>
	</p>
	
		<p class="captcha">
			<strong>Please type the text that appears in the picture below:</strong><br />
			<input type="text" name="captchaText" size="20" style="display:block;">
			
			<img src="/go/captcha-display?captcha_hr=AED3290B-99F5-A9B9-CA2B2D1450FF6E6D" style="margin-top:10px;" />
			<input name="captchaHash" type="hidden" value="AED3290B-99F5-A9B9-CA2B2D1450FF6E6D" />
		</p>
	
	<input class="button" type="submit" name="Submit" value="Send message">
</form>

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
	