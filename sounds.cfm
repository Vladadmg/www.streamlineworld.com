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
			<title>Streamline - Sounds</title>
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
		<link href="http://assets.sitezoogle.com/common/usersite/css/features.css?1327000252" rel="stylesheet" type="text/css" media="screen" /><script type="text/javascript" src="http://assets.sitezoogle.com/common/js/jquery/plugins/jquery.scrollTo-1.4.0-min.js?1327000252"></script>
		<script type="text/javascript" src="http://assets.sitezoogle.com/common/js/jquery-lightbox/js/jquery.lightbox-0.5.pack.js?1327000252"></script>
		<link rel="stylesheet" type="text/css" href="http://assets.sitezoogle.com/common/js/jquery-lightbox/css/jquery.lightbox-0.5.css?1327000252" media="screen" />
		
	<script type="text/javascript">
	function trackAlbumDownload(title) {
		
			_gaq.push(['_trackEvent', 'Albums', 'Downloads', title]);
		
	}
	</script>
	
			</head>
			<body class="base">
				<div class="container" id="container">
					
					<div class="header clear">
						
						<div class="header-graphic"><img src="http://content.bandzoogle.com/users/Streamline/images/45393.jpg?12" alt="Streamline" /></div> <div class="navigation clear"><ul class="navMenu navMenuHorizontal"><li class="top"><a href="home.cfm"class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-home.png?26" alt="Home"  width="55" height="50" class="rollover" /></a></li><li class="top"><a href="gigs.cfm"class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-gigs.png?26" alt="Gigs"  width="40" height="50" class="rollover" /></a><ul><li><a href="giglist.cfm">Gig List</a></li><li><a href="ontheroad.cfm">On The Road</a></li><li><a href="pics.cfm">Pics</a></li></ul></li><li class="top"><a href="media.cfm"class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-media.png?26" alt="Media"  width="55" height="50" class="rollover" /></a><ul><li><a href="bandphotos.cfm">Band Photos</a></li><li><a href="discslyrics.cfm">Discs &amp; Lyrics</a></li><li><a href="sounds.cfm">Sounds</a></li><li><a href="videos.cfm">Videos</a></li></ul></li><li class="top"><a href="store.cfm"class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-store.png?26" alt="Store"  width="49" height="50" class="rollover" /></a></li><li class="top"><a href="streamteams.cfm"class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-streamteams.png?26" alt="Stream Teams"  width="122" height="50" class="rollover" /></a><ul><li><a href="campusreps.cfm">CampusReps</a></li><li><a href="chatter.cfm">Chatter</a></li><li><a href="mailinglist.cfm">Mailing List</a></li><li><a href="newsarchive.cfm">News Archive</a></li><li><a href="streamteam.cfm">StreamTeam</a></li></ul></li><li class="top"><a href="presskitbios.cfm"class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-presskitbios.png?26" alt="Press Kit Bios"  width="113" height="50" class="rollover" /></a></li><li class="top"><a href="contacts.cfm"class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-contacts.png?26" alt="Contacts"  width="75" height="50" class="rollover" /></a></li></ul></div>
					</div>
					
					
					
					
					<div class="content-top"></div>
					<div class="clear">
						
						<div class="content">   
<div id="cart" style="display:none;">
<form action="go/cart-checkout" method="POST">
<table class="cart" cellspacing="0">
	<tr class="featheader">
		<th colspan="4">
			Your cart

		
		</th>
	</tr>

	<tr class="subheader">
		<td width="10%" align="center" class="item_quantity">Quantity</td>
		<td width="80%" colspan="2">Item</td>
		<td width="10%" align="right">Price</td>
	</tr>

	<tbody id="cart-items">
	
	</tbody>
	<tbody>
	<tr>
		<td class="noborder" colspan="2">
		  <span id="international-shipping" style="display:none">
			
			<input type="checkbox" name="intl_shipping"
				   id="intl_shipping" value="1"
				    />
			
			  <label for="intl_shipping">Shipping outside <strong>United States of America</strong></label>
			
		  </span>&nbsp;
		</td>
		<td class="total noborder" align="right" colspan="2">
		  <strong>Total:</strong>
		  <span id="cart-total">$0.00</span>
		</td>
	</tr>
	</tbody>

	<input type="hidden" name="action" value="checkout" />
	<tr>
	  <td colspan="4" class="total noborder" align="right">
		<span>
		  <input type="submit" class="button item_quantity"
				 value="Update Total" name="update_qty"
				 onclick="jQuery('input[name=action]').val('update_qty');"/>
		  <input type="submit" class="button item_quantity" value="Checkout" />
		</span>
	  </td>
	</tr>

	<tr>
	  <td colspan="4" class="total noborder" align="right">
		<span>
		  <label for="mailing_list">Join the mailing list (opt-out anytime)</label>
		  <input type="checkbox" value="1" name="mailing_list"
				 id="join-mailing-list" checked />
		</span>
	  </td>
	</tr>

	  </table>
	</form>
	</div>

			<table width="100%" cellspacing="8">
				

					<tr>
						
							<td colspan="2" valign="top">
								<div class="layout layout-full">
									
					<div class="subtitlewrap">
						<div class="subtitle">
							<img src="http://content.bandzoogle.com/users/Streamline/images/subheader-4473.png?6" alt="Sounds" />
						</div>
					</div>
			
											<a name="a63322_4473" 
												id="a63322_4473" style="display:hidden"> </a>
											
		<table class="album full" cellspacing="5" width="100%">
	

	<tr>
		
			<td valign="top" width="100%" style="border: none !important">
				<table cellspacing="0" width="100%">
				<tr>
					<td colspan="4" class="info">
						
					</td>
				</tr>
				
				</table>
			</td>
		
	</tr>
	
	
	
	
</table>


<br />

								</div>
							</td>
						
					</tr>
				

					<tr>
						
							<td colspan="2" valign="top">
								<div class="layout layout-full">
									
											<a name="a63322_89896" 
												id="a63322_89896" style="display:hidden"> </a>
											
	<p class="text"><p>&nbsp;</p>
<p><a href="http://www.purevolume.com/streamlineny"></a></p>
Check out our pages at:<br /><br /><a href="http://www.myspace.com/streamlineny"><img src="http://www.edisonresearch.com/home/archives/myspace_logo.gif" alt="" /></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.purevolume.com/streamlineny"><img height="202" src="http://www.groovestain.com/images/pure%20volume.jpg" width="252" alt="" /></a><br /><br /><br /><br /><br />
<p>&nbsp;</p>
<p align="center"><a href="http://www.streamlineworld.com"><img style="WIDTH: 244px; HEIGHT: 196px" height="300" alt="" src="http://www.streamlineworld.com/images/content/Streamline-logo_web_edit_3.GIF" width="300" /></a></p></p>
	
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
			 
<script>
function confirmPrice(data) {
	var min_price = parseFloat(data.price);
	var user_clicked = jQuery('#userprice-'  + data.id + ':visible');

	if (user_clicked.size() == 0) {
		alert('Please pick a price');
		jQuery('#pricelink-' + data.id).hide();
		jQuery('#price-' + data.id).fadeIn();
		return false;
	}

	var user_price = parseFloat(jQuery('#userprice-'  + data.id).val());
	data.min_price = parseFloat(data.price);
	data.price = user_price;

	if ( min_price <= 0 && user_price == 0 ) {
		window.open('/go/music-download?id=' + data.id, 'album',
			'toolbar=1,scrollbars=1,location=1,statusbar=1,menubar=1,resizable=1,width=600,height=400');
		return false;
	}

	if ( data.price >= data.min_price ) {
		addToCart(data);
	}
	
	return false;
}
function addToCart(data) {
	data.action = "add";
	jQuery(function($) {
		$.ajax({
			type: "POST",
			url: "/go/_cart",
			data: data,
			success: function(r) {
	            if ( data.type != "store_item" ) {
				  $('#submit-' + data.type + "_" + data.id).html('In Cart').attr('disabled', true);
             	}
	            var tmp = eval('('+r.cart+')');
				renderCart(tmp);
	            jQuery("#cart-total").html(r.total)
	            $(window).scrollTo($('div#cart'));
			},
			dataType: 'json'
		 });
	});
}

function removeFromCart(id) {
	data = {action:"remove", id:id};
	jQuery(function($) {
		$.ajax({
			type: "POST",
			url: "/go/_cart",
			data: data,
			success: function(r) {
				$('#' + id).remove();
				$('#submit-' + id).html('Add To Cart').attr('disabled', false);
				if ( $("#cart-items tr").size() == 0 ) {
					$("div#cart").hide();
				}
	            jQuery("#cart-total").html(r.total);
			},
			dataType: 'json'
		 });
	});
}

function renderCart(data) {

//	data = eval(data);

	jQuery.each(data, function(index, value) {
       	if ( value.data.shipping_international > 0 ) {
	      jQuery('#international-shipping').show();
        }

	    var row_id = "#" + value.id;
		if ( jQuery(row_id).size() > 0 ) {
  		  jQuery(row_id).replaceWith(value.html);
		}
		else {
		  jQuery("#cart-items").append(value.html);
		}
	});

	if ( jQuery("#cart-items tr").size() > 0 ) {
		jQuery("div#cart").fadeIn();
	}
}
</script>
 
		<script type="text/javascript">
			
			jQuery(document).ready(function($) {
				$("a[rel*=lightbox]").lightBox({
					imageLoading: 'http://assets.sitezoogle.com/common/js/jquery-lightbox/images/lightbox-ico-loading.gif?1327000252',
					imageBtnClose: 'http://assets.sitezoogle.com/common/js/jquery-lightbox/images/lightbox-btn-close.gif?1327000252',
					imageBtnPrev: 'http://assets.sitezoogle.com/common/js/jquery-lightbox/images/lightbox-btn-prev.gif?1327000252',
					imageBtnNext: 'http://assets.sitezoogle.com/common/js/jquery-lightbox/images/lightbox-btn-next.gif?1327000252',
					imageBlank: 'http://assets.sitezoogle.com/common/js/jquery-lightbox/images/lightbox-blank.gif?1327000252'
				});
			});
			
		</script>
	 
<script type="text/javascript">
var activeTrack = 0;
var activePlayer = 0;

function toggleOffButtons() {
	jQuery('img.previewButton').attr('src', '/common/musicplayer/play_button.png');
}

function toggleButton(id) {
	if ( jQuery(id).attr('active') == true ) {
		toggleOffButtons();
		jQuery(id).attr('src', '/common/musicplayer/play_button.png');
		jQuery(id).attr('active', 0);
	}
	else {
		jQuery(id).attr('src', '/common/musicplayer/pause_button.png');
		jQuery(id).attr('active', 1);
	}
}

function togglePlayer(url, button_id, player_id, title, action) {
	toggleOffButtons();
    player_id = player_id + "_jplayer";
	jQuery.stopOtherPlayers(player_id);

	jQuery(player_id).
	  //        jPlayer("stop").
        jPlayer("onSoundComplete", toggleOffButtons);

	if ( jQuery(button_id).attr('active') != true ) {
		jQuery(player_id).jPlayer("setFile", url).jPlayer("play");
		if ( typeof(action) == "undefined" ) {
		  action = "Previews";
		}
		
			_gaq.push(['_trackEvent', 'Tracks', action, title]);
		
	}
	toggleButton(button_id);
}


function isSitePlayerPaused(){
	if ( !parent.frames['musicplayerFrame'] || ! parent.frames['musicplayerFrame'].document.getElementById("sitewideplayer") ) {
		return true;
	}
	return  parent.frames['musicplayerFrame'].document.getElementById("sitewideplayer").isPaused();
}

function disableSWMP() {

}
</script>
 <div class="footertext"></div>
			</body>
		</html>
	