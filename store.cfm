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
			<title>Streamline - Store</title>
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
						
						<div class="header-graphic"><img src="http://content.bandzoogle.com/users/Streamline/images/45500.jpg?9" alt="Streamline" /></div> <div class="navigation clear"><ul class="navMenu navMenuHorizontal"><li class="top"><a href="home.cfm"class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-home.png?26" alt="Home"  width="55" height="50" class="rollover" /></a></li><li class="top"><a href="gigs.cfm"class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-gigs.png?26" alt="Gigs"  width="40" height="50" class="rollover" /></a><ul><li><a href="giglist.cfm">Gig List</a></li><li><a href="ontheroad.cfm">On The Road</a></li><li><a href="pics.cfm">Pics</a></li></ul></li><li class="top"><a href="media.cfm"class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-media.png?26" alt="Media"  width="55" height="50" class="rollover" /></a><ul><li><a href="bandphotos.cfm">Band Photos</a></li><li><a href="discslyrics.cfm">Discs &amp; Lyrics</a></li><li><a href="sounds.cfm">Sounds</a></li><li><a href="videos.cfm">Videos</a></li></ul></li><li class="top"><a href="store.cfm"class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-store.png?26" alt="Store"  width="49" height="50" class="rollover" /></a></li><li class="top"><a href="streamteams.cfm"class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-streamteams.png?26" alt="Stream Teams"  width="122" height="50" class="rollover" /></a><ul><li><a href="campusreps.cfm">CampusReps</a></li><li><a href="chatter.cfm">Chatter</a></li><li><a href="mailinglist.cfm">Mailing List</a></li><li><a href="newsarchive.cfm">News Archive</a></li><li><a href="streamteam.cfm">StreamTeam</a></li></ul></li><li class="top"><a href="presskitbios.cfm"class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-presskitbios.png?26" alt="Press Kit Bios"  width="113" height="50" class="rollover" /></a></li><li class="top"><a href="contacts.cfm"class="top"><img src="http://content.bandzoogle.com/users/Streamline/images/button-contacts.png?26" alt="Contacts"  width="75" height="50" class="rollover" /></a></li></ul></div>
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
									
											<a name="a63323_4471" 
												id="a63323_4471" style="display:hidden"> </a>
											
	<p class="text">Welcome to the Streamline store.  All purchases are made via a secure link and Streamline does not have access to any of your financial details whether you use PayPal or a charge card.  <br />
<br />
<u>You can pay with PayPal.</u>      PayPal is a free service used by about 100 million consumers world-wide.  PayPal lets you shop without sharing your financial information.  <br />
<br />
<u>You can pay with your charge card.</u>        PayPal handles the charge card transaction.  No financial details are shared with Streamline.  <br />
<br />
<u>You can pay by money order.</u>&nbsp; Include complete description of items ordered with quantity, size, color, price and shipping.&nbsp; Include your snailmail address and your email.&nbsp; Make money order payable to Streamline and mail to Streamline, PO Box 23722, Rochester, NY 14692.<!-- PayPal Logo -->
<table cellspacing="0" cellpadding="10" border="0" align="center">
    <tbody>
        <tr>
            <td align="center">&nbsp;</td>
        </tr>
        <tr>
            <td align="center"><a href="#" onclick="javascript:window.open('https://www.paypal.com/cgi-bin/webscr?cmd=xpt/cps/popup/OLCWhatIsPayPal-outside','olcwhatispaypal','toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=yes, resizable=yes, width=400, height=350');"><img border="0" src="https://www.paypal.com/en_US/i/bnr/horizontal_solution_PPeCheck.gif" alt="Solution Graphics" />
            <div style="text-align: left;">&nbsp;</div>
            </a></td>
        </tr>
    </tbody>
</table>
<!-- PayPal Logo --></p>
	
								</div>
							</td>
						
					</tr>
				

					<tr>
						
							<td colspan="2" valign="top">
								<div class="layout layout-full">
									
					<div class="subtitlewrap">
						<div class="subtitle">
							<img src="http://content.bandzoogle.com/users/Streamline/images/subheader-89895.png?5" alt="The Streamline Store" />
						</div>
					</div>
			
											<a name="a63323_89895" 
												id="a63323_89895" style="display:hidden"> </a>
											
			<table class="store full" cellspacing="5" width="100%">
		
			<tr>
			  
			  <th style="padding:0px 10px 0px 0px;">
				
					<a href="http://content.bandzoogle.com/users/Streamline/images/store/58904.jpg?3" rel="lightbox" title="&quot;The Alchemist and The Arsonist&quot;">
					  <img src="http://content.bandzoogle.com/users/Streamline/images/store/58904-thumb.jpg?3" alt="&quot;The Alchemist and The Arsonist&quot;" />
					</a>
					
			  </th>

			  
			 <td valign="top">
			  <h3>&quot;The Alchemist and The Arsonist&quot;</h3>
			  <p><strong>$10.00</strong></p>

				<p><span style="font-size: larger;" /><b>&ldquo;The Alchemist and The Arsonist&rdquo; 7-track EP Released 4/17/09<br />
</b><i>&bull;	Arson &amp; Alchemy<br />
&bull;	Hurricane<br />
&bull;	Anything<br />
&bull;	Let Go<br />
&bull;	Ghost<br />
&bull;	Thick &amp; Thin<br />
&bull;	Navigator<br />
</i><br />
<span style="font-size: smaller;">(Downloads of this album and individual songs are available near the bottom of the store.)</span><br />
<br />
<span style="font-size: smaller;">Shipping $2, outside US $2 surcharge</span><br /></p>

			  
				  <p>
					
					  <a class="button"
						 id="submit-store_item_58904"
						 onclick="
                         
                       addToCart({
							type: 'store_item',
							id: '58904'
						    
							});">Add To Cart</a>
					
				  </p>
			 </td>
</tr>

			<tr>
			  
			  <th style="padding:0px 10px 0px 0px;">
				
					<a href="http://content.bandzoogle.com/users/Streamline/images/store/60750.jpg?3" rel="lightbox" title="Tank Top">
					  <img src="http://content.bandzoogle.com/users/Streamline/images/store/60750-thumb.jpg?3" alt="Tank Top" />
					</a>
					
			  </th>

			  
			 <td valign="top">
			  <h3>Tank Top</h3>
			  <p><strong>$0.01</strong></p>

				<p>Beware of Pretenders...this is the authentic &quot;Tank&quot; Top!<br />
<br />
Next Level Apparel, 100% Cotton, Made in U.S.A. of Imported Fabrics<br />
Shipping $2, outside US $2 surcharge<br />
<br />
<img width="480" height="361" border="0" src="http://content.bandzoogle.com/users/Streamline/images/content/1000561.jpg" alt="" /><br />
<br type="_moz" /></p>

			  
		<p>
			<input type="hidden" name="option_1_name_60750" value="Size" />
			<select id="store-option-60750-1" name="option1">
				<option value="">Size:</option>
				
					<option value="Small">Small</option>
				
					<option value="Medium">Medium</option>
				
					<option value="Large">Large</option>
				
			</select>
		</p>
	
				  <p>
					
					  <a class="button"
						 id="submit-store_item_60750"
						 onclick="
                         
                           if ( jQuery('#store-option-60750-1 option:selected').val() == '' ) {
                             alert('Please pick a Size');
                             return false;
                           }
                        
                       addToCart({
							type: 'store_item',
							id: '60750'
						    
								,option1: jQuery('#store-option-60750-1 option:selected').text()
							
							});">Add To Cart</a>
					
				  </p>
			 </td>
</tr>

			<tr>
			  
			  <th style="padding:0px 10px 0px 0px;">
				
					<a href="http://content.bandzoogle.com/users/Streamline/images/store/60735.jpg?3" rel="lightbox" title="Shot Glass">
					  <img src="http://content.bandzoogle.com/users/Streamline/images/store/60735-thumb.jpg?3" alt="Shot Glass" />
					</a>
					
			  </th>

			  
			 <td valign="top">
			  <h3>Shot Glass</h3>
			  <p><strong>$5.00</strong></p>

				<p>Streamline shot glass with Microphone logo.<br type="_moz" /></p>

			  
				  <p>
					
					  <a class="button"
						 id="submit-store_item_60735"
						 onclick="
                         
                       addToCart({
							type: 'store_item',
							id: '60735'
						    
							});">Add To Cart</a>
					
				  </p>
			 </td>
</tr>

			<tr>
			  
			  <th style="padding:0px 10px 0px 0px;">
				
					<a href="http://content.bandzoogle.com/users/Streamline/images/store/44829.jpg?1" rel="lightbox" title="Black Mic Tank Top">
					  <img src="http://content.bandzoogle.com/users/Streamline/images/store/44829-thumb.jpg?1" alt="Black Mic Tank Top" />
					</a>
					
			  </th>

			  
			 <td valign="top">
			  <h3>Black Mic Tank Top</h3>
			  <p><strong>$0.01</strong></p>

				<p>Next Level Apparel, 100% Cotton<br />
Shipping $2, outside US $2 surcharge<br /></p>

			  
		<p>
			<input type="hidden" name="option_1_name_44829" value="Size" />
			<select id="store-option-44829-1" name="option1">
				<option value="">Size:</option>
				
					<option value="Small">Small</option>
				
					<option value="Medium">Medium</option>
				
			</select>
		</p>
	
				  <p>
					
					  <a class="button"
						 id="submit-store_item_44829"
						 onclick="
                         
                           if ( jQuery('#store-option-44829-1 option:selected').val() == '' ) {
                             alert('Please pick a Size');
                             return false;
                           }
                        
                       addToCart({
							type: 'store_item',
							id: '44829'
						    
								,option1: jQuery('#store-option-44829-1 option:selected').text()
							
							});">Add To Cart</a>
					
				  </p>
			 </td>
</tr>

			<tr>
			  
			  <th style="padding:0px 10px 0px 0px;">
				
					<a href="http://content.bandzoogle.com/users/Streamline/images/store/28917.jpg?1" rel="lightbox" title="Lt Blue Girlie TShirt">
					  <img src="http://content.bandzoogle.com/users/Streamline/images/store/28917-thumb.jpg?1" alt="Lt Blue Girlie TShirt" />
					</a>
					
			  </th>

			  
			 <td valign="top">
			  <h3>Lt Blue Girlie TShirt</h3>
			  <p><strong>$0.01</strong></p>

				<p>American Apparel Sweatshop Free T-shirts, 100% Cotton<br />
Shipping $2, outside US $2 surcharge</p>

			  
		<p>
			<input type="hidden" name="option_1_name_28917" value="Size" />
			<select id="store-option-28917-1" name="option1">
				<option value="">Size:</option>
				
					<option value="Medium">Medium</option>
				
					<option value="Large">Large</option>
				
			</select>
		</p>
	
				  <p>
					
					  <a class="button"
						 id="submit-store_item_28917"
						 onclick="
                         
                           if ( jQuery('#store-option-28917-1 option:selected').val() == '' ) {
                             alert('Please pick a Size');
                             return false;
                           }
                        
                       addToCart({
							type: 'store_item',
							id: '28917'
						    
								,option1: jQuery('#store-option-28917-1 option:selected').text()
							
							});">Add To Cart</a>
					
				  </p>
			 </td>
</tr>

			<tr>
			  
			  <th style="padding:0px 10px 0px 0px;">
				
					<a href="http://content.bandzoogle.com/users/Streamline/images/store/28915.jpg?1" rel="lightbox" title="Navy Streamline TShirt">
					  <img src="http://content.bandzoogle.com/users/Streamline/images/store/28915-thumb.jpg?1" alt="Navy Streamline TShirt" />
					</a>
					
			  </th>

			  
			 <td valign="top">
			  <h3>Navy Streamline TShirt</h3>
			  <p><strong>$0.01</strong></p>

				<p>American Apparel Sweatshop Free T-shirts, 100% Cotton<br />
Shipping $2, outside US $2 surcharge<br />
<br />
<img width="320" vspace="0" hspace="0" height="240" border="0" alt="" src="./images/content/100_0093.JPG" /></p>

			  
		<p>
			<input type="hidden" name="option_1_name_28915" value="Size" />
			<select id="store-option-28915-1" name="option1">
				<option value="">Size:</option>
				
					<option value="XSmall">XSmall</option>
				
					<option value="Small">Small</option>
				
					<option value="Medium">Medium</option>
				
			</select>
		</p>
	
				  <p>
					
					  <a class="button"
						 id="submit-store_item_28915"
						 onclick="
                         
                           if ( jQuery('#store-option-28915-1 option:selected').val() == '' ) {
                             alert('Please pick a Size');
                             return false;
                           }
                        
                       addToCart({
							type: 'store_item',
							id: '28915'
						    
								,option1: jQuery('#store-option-28915-1 option:selected').text()
							
							});">Add To Cart</a>
					
				  </p>
			 </td>
</tr>


</table>

								</div>
							</td>
						
					</tr>
				

					<tr>
						
							<td colspan="2" valign="top">
								<div class="layout layout-full">
									
											<a name="a63323_694422" 
												id="a63323_694422" style="display:hidden"> </a>
											
		<table class="album full" cellspacing="5" width="100%">
	

	<tr>
		
			
			<td class="cover" valign="top"  style="padding-right:10px;">
				
				<a href="http://content.bandzoogle.com/users/Streamline/images/albums/17572-sized.jpg?2" rel="lightbox">
					<img src="http://content.bandzoogle.com/users/Streamline/images/albums/17572-thumb.jpg?2" width="200" height="200">
				</a>
			</td>
		
			<td valign="top" width="100%" style="border: none !important">
				<table cellspacing="0" width="100%">
				<tr>
					<td colspan="4" class="info">
						
	<h2>The Alchemist and The Arsonist</h2>
	
		
		<p class="cost">$5.99</p>
		<p class="description">To purchase all 7 songs from the EP for only $5.99, click on ADD ALBUM TO CART.

After ordering downloads (album or individual tracks) you will receive an email with download instructions.  It may take several hours for this email to be delivered.</p> 
			<p><a class="button" onclick="addToCart({type:'album', id:'17572'});">Add Album To Cart</a></p>
		
					</td>
				</tr>
				
<tr>
	<th>&nbsp;</th>
	<th class="title">Track Title</th>
	<th class="price">Price</th>
	<th class="action"></th>
</tr>

<tbody id="cart-413833">
	<tr>
		
		
			<td class="play">
				

					<a href="javascript:;" id="previewLink-17572-413833"><img
						id="previewButton-17572-413833" class="previewButton"
						src="/common/musicplayer/play_button.png" border="0" /></a>
					
			</td>

			<td class="title">
				<strong>Arson &amp; Alchemy</strong>
				
					<small>[4:21]</small>&nbsp;
				
					<span class="track-lyrics"><a href="/go/lyrics?id=413833"
						target="lyrics"
						onclick="window.open('/go/lyrics?id=413833', 'lyrics',
							'toolbar=1,scrollbars=1,location=1,statusbar=1,menubar=1,resizable=1,width=400,height=600');return false;">lyrics</a>
					</span><br />
				
			</td>
		
			<td class="price">
				$0.99 &nbsp;
			</td>

			<td class="action">
				
						<a class="button" id="submit-track_413833" onclick="addToCart({type:'track', id:'413833'});">Add To Cart</a>
					   
			</td>
		
		</tr>
</tbody>

<tbody id="cart-413837">
	<tr>
		
		
			<td class="play">
				

					<a href="javascript:;" id="previewLink-17572-413837"><img
						id="previewButton-17572-413837" class="previewButton"
						src="/common/musicplayer/play_button.png" border="0" /></a>
					
			</td>

			<td class="title">
				<strong>Hurricane</strong>
				
					<small>[4:42]</small>&nbsp;
				
					<span class="track-lyrics"><a href="/go/lyrics?id=413837"
						target="lyrics"
						onclick="window.open('/go/lyrics?id=413837', 'lyrics',
							'toolbar=1,scrollbars=1,location=1,statusbar=1,menubar=1,resizable=1,width=400,height=600');return false;">lyrics</a>
					</span><br />
				
			</td>
		
			<td class="price">
				$0.99 &nbsp;
			</td>

			<td class="action">
				
						<a class="button" id="submit-track_413837" onclick="addToCart({type:'track', id:'413837'});">Add To Cart</a>
					   
			</td>
		
		</tr>
</tbody>

<tbody id="cart-413838">
	<tr>
		
		
			<td class="play">
				

					<a href="javascript:;" id="previewLink-17572-413838"><img
						id="previewButton-17572-413838" class="previewButton"
						src="/common/musicplayer/play_button.png" border="0" /></a>
					
			</td>

			<td class="title">
				<strong>Anything</strong>
				
					<small>[5:03]</small>&nbsp;
				
			</td>
		
			<td class="price">
				$0.99 &nbsp;
			</td>

			<td class="action">
				
						<a class="button" id="submit-track_413838" onclick="addToCart({type:'track', id:'413838'});">Add To Cart</a>
					   
			</td>
		
		</tr>
</tbody>

<tbody id="cart-413842">
	<tr>
		
		
			<td class="play">
				

					<a href="javascript:;" id="previewLink-17572-413842"><img
						id="previewButton-17572-413842" class="previewButton"
						src="/common/musicplayer/play_button.png" border="0" /></a>
					
			</td>

			<td class="title">
				<strong>Let Go</strong>
				
					<small>[3:59]</small>&nbsp;
				
			</td>
		
			<td class="price">
				$0.99 &nbsp;
			</td>

			<td class="action">
				
						<a class="button" id="submit-track_413842" onclick="addToCart({type:'track', id:'413842'});">Add To Cart</a>
					   
			</td>
		
		</tr>
</tbody>

<tbody id="cart-413846">
	<tr>
		
		
			<td class="play">
				

					<a href="javascript:;" id="previewLink-17572-413846"><img
						id="previewButton-17572-413846" class="previewButton"
						src="/common/musicplayer/play_button.png" border="0" /></a>
					
			</td>

			<td class="title">
				<strong>Ghost</strong>
				
					<small>[4:30]</small>&nbsp;
				
					<span class="track-lyrics"><a href="/go/lyrics?id=413846"
						target="lyrics"
						onclick="window.open('/go/lyrics?id=413846', 'lyrics',
							'toolbar=1,scrollbars=1,location=1,statusbar=1,menubar=1,resizable=1,width=400,height=600');return false;">lyrics</a>
					</span><br />
				
			</td>
		
			<td class="price">
				$0.99 &nbsp;
			</td>

			<td class="action">
				
						<a class="button" id="submit-track_413846" onclick="addToCart({type:'track', id:'413846'});">Add To Cart</a>
					   
			</td>
		
		</tr>
</tbody>

<tbody id="cart-413848">
	<tr>
		
		
			<td class="play">
				

					<a href="javascript:;" id="previewLink-17572-413848"><img
						id="previewButton-17572-413848" class="previewButton"
						src="/common/musicplayer/play_button.png" border="0" /></a>
					
			</td>

			<td class="title">
				<strong>Thick and Thin</strong>
				
					<small>[4:40]</small>&nbsp;
				
					<span class="track-lyrics"><a href="/go/lyrics?id=413848"
						target="lyrics"
						onclick="window.open('/go/lyrics?id=413848', 'lyrics',
							'toolbar=1,scrollbars=1,location=1,statusbar=1,menubar=1,resizable=1,width=400,height=600');return false;">lyrics</a>
					</span><br />
				
			</td>
		
			<td class="price">
				$0.99 &nbsp;
			</td>

			<td class="action">
				
						<a class="button" id="submit-track_413848" onclick="addToCart({type:'track', id:'413848'});">Add To Cart</a>
					   
			</td>
		
		</tr>
</tbody>

<tbody id="cart-414002">
	<tr>
		
		
			<td class="play">
				

					<a href="javascript:;" id="previewLink-17572-414002"><img
						id="previewButton-17572-414002" class="previewButton"
						src="/common/musicplayer/play_button.png" border="0" /></a>
					
			</td>

			<td class="title">
				<strong>Navigator</strong>
				
					<small>[5:08]</small>&nbsp;
				
					<span class="track-lyrics"><a href="/go/lyrics?id=414002"
						target="lyrics"
						onclick="window.open('/go/lyrics?id=414002', 'lyrics',
							'toolbar=1,scrollbars=1,location=1,statusbar=1,menubar=1,resizable=1,width=400,height=600');return false;">lyrics</a>
					</span><br />
				
			</td>
		
			<td class="price">
				$0.99 &nbsp;
			</td>

			<td class="action">
				
						<a class="button" id="submit-track_414002" onclick="addToCart({type:'track', id:'414002'});">Add To Cart</a>
					   
			</td>
		
		</tr>
</tbody>

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
									
											<a name="a63323_143922" 
												id="a63323_143922" style="display:hidden"> </a>
											
		<table class="album full" cellspacing="5" width="100%">
	

	<tr>
		
			<td valign="top" width="100%" style="border: none !important">
				<table cellspacing="0" width="100%">
				<tr>
					<td colspan="4" class="info">
						
	<h2>Streamline</h2>
	
		
		<p class="cost">$5.99</p>
		<p class="description">"Best EP of 2007" - TheAlbumProject.com
To purchase all 7 songs from the EP for only $5.99, click on ADD ALBUM TO CART.

After ordering downloads (album or individual tracks) you will receive an email with download instructions.  It may take several hours for this email to be delivered.</p> 
			<p><a class="button" onclick="addToCart({type:'album', id:'3503'});">Add Album To Cart</a></p>
		
					</td>
				</tr>
				
<tr>
	<th>&nbsp;</th>
	<th class="title">Track Title</th>
	<th class="price">Price</th>
	<th class="action"></th>
</tr>

<tbody id="cart-239556">
	<tr>
		
		
			<td class="play">
				

					<a href="javascript:;" id="previewLink-3503-239556"><img
						id="previewButton-3503-239556" class="previewButton"
						src="/common/musicplayer/play_button.png" border="0" /></a>
					
			</td>

			<td class="title">
				<strong>All I Need</strong>
				
					<small>[4:10]</small>&nbsp;
				
					<span class="track-lyrics"><a href="/go/lyrics?id=239556"
						target="lyrics"
						onclick="window.open('/go/lyrics?id=239556', 'lyrics',
							'toolbar=1,scrollbars=1,location=1,statusbar=1,menubar=1,resizable=1,width=400,height=600');return false;">lyrics</a>
					</span><br />
				
			</td>
		
			<td class="price">
				$0.99 &nbsp;
			</td>

			<td class="action">
				
						<a class="button" id="submit-track_239556" onclick="addToCart({type:'track', id:'239556'});">Add To Cart</a>
					   
			</td>
		
		</tr>
</tbody>

<tbody id="cart-239557">
	<tr>
		
		
			<td class="play">
				

					<a href="javascript:;" id="previewLink-3503-239557"><img
						id="previewButton-3503-239557" class="previewButton"
						src="/common/musicplayer/play_button.png" border="0" /></a>
					
			</td>

			<td class="title">
				<strong>Higher</strong>
				
					<small>[4:30]</small>&nbsp;
				
					<span class="track-lyrics"><a href="/go/lyrics?id=239557"
						target="lyrics"
						onclick="window.open('/go/lyrics?id=239557', 'lyrics',
							'toolbar=1,scrollbars=1,location=1,statusbar=1,menubar=1,resizable=1,width=400,height=600');return false;">lyrics</a>
					</span><br />
				
			</td>
		
			<td class="price">
				$0.99 &nbsp;
			</td>

			<td class="action">
				
						<a class="button" id="submit-track_239557" onclick="addToCart({type:'track', id:'239557'});">Add To Cart</a>
					   
			</td>
		
		</tr>
</tbody>

<tbody id="cart-239558">
	<tr>
		
		
			<td class="play">
				

					<a href="javascript:;" id="previewLink-3503-239558"><img
						id="previewButton-3503-239558" class="previewButton"
						src="/common/musicplayer/play_button.png" border="0" /></a>
					
			</td>

			<td class="title">
				<strong>Flicker</strong>
				
					<small>[3:17]</small>&nbsp;
				
					<span class="track-lyrics"><a href="/go/lyrics?id=239558"
						target="lyrics"
						onclick="window.open('/go/lyrics?id=239558', 'lyrics',
							'toolbar=1,scrollbars=1,location=1,statusbar=1,menubar=1,resizable=1,width=400,height=600');return false;">lyrics</a>
					</span><br />
				
			</td>
		
			<td class="price">
				$0.99 &nbsp;
			</td>

			<td class="action">
				
						<a class="button" id="submit-track_239558" onclick="addToCart({type:'track', id:'239558'});">Add To Cart</a>
					   
			</td>
		
		</tr>
</tbody>

<tbody id="cart-239559">
	<tr>
		
		
			<td class="play">
				

					<a href="javascript:;" id="previewLink-3503-239559"><img
						id="previewButton-3503-239559" class="previewButton"
						src="/common/musicplayer/play_button.png" border="0" /></a>
					
			</td>

			<td class="title">
				<strong>The Meaning of Life</strong>
				
					<small>[4:21]</small>&nbsp;
				
					<span class="track-lyrics"><a href="/go/lyrics?id=239559"
						target="lyrics"
						onclick="window.open('/go/lyrics?id=239559', 'lyrics',
							'toolbar=1,scrollbars=1,location=1,statusbar=1,menubar=1,resizable=1,width=400,height=600');return false;">lyrics</a>
					</span><br />
				
			</td>
		
			<td class="price">
				$0.99 &nbsp;
			</td>

			<td class="action">
				
						<a class="button" id="submit-track_239559" onclick="addToCart({type:'track', id:'239559'});">Add To Cart</a>
					   
			</td>
		
		</tr>
</tbody>

<tbody id="cart-239560">
	<tr>
		
		
			<td class="play">
				

					<a href="javascript:;" id="previewLink-3503-239560"><img
						id="previewButton-3503-239560" class="previewButton"
						src="/common/musicplayer/play_button.png" border="0" /></a>
					
			</td>

			<td class="title">
				<strong>Solace</strong>
				
					<small>[3:57]</small>&nbsp;
				
			</td>
		
			<td class="price">
				$0.99 &nbsp;
			</td>

			<td class="action">
				
						<a class="button" id="submit-track_239560" onclick="addToCart({type:'track', id:'239560'});">Add To Cart</a>
					   
			</td>
		
		</tr>
</tbody>

<tbody id="cart-239561">
	<tr>
		
		
			<td class="play">
				

					<a href="javascript:;" id="previewLink-3503-239561"><img
						id="previewButton-3503-239561" class="previewButton"
						src="/common/musicplayer/play_button.png" border="0" /></a>
					
			</td>

			<td class="title">
				<strong>The Untitled</strong>
				
					<small>[3:55]</small>&nbsp;
				
					<span class="track-lyrics"><a href="/go/lyrics?id=239561"
						target="lyrics"
						onclick="window.open('/go/lyrics?id=239561', 'lyrics',
							'toolbar=1,scrollbars=1,location=1,statusbar=1,menubar=1,resizable=1,width=400,height=600');return false;">lyrics</a>
					</span><br />
				
			</td>
		
			<td class="price">
				$0.99 &nbsp;
			</td>

			<td class="action">
				
						<a class="button" id="submit-track_239561" onclick="addToCart({type:'track', id:'239561'});">Add To Cart</a>
					   
			</td>
		
		</tr>
</tbody>

<tbody id="cart-239562">
	<tr>
		
		
			<td class="play">
				

					<a href="javascript:;" id="previewLink-3503-239562"><img
						id="previewButton-3503-239562" class="previewButton"
						src="/common/musicplayer/play_button.png" border="0" /></a>
					
			</td>

			<td class="title">
				<strong>The Only Thing That Matters</strong>
				
					<small>[5:41]</small>&nbsp;
				
					<span class="track-lyrics"><a href="/go/lyrics?id=239562"
						target="lyrics"
						onclick="window.open('/go/lyrics?id=239562', 'lyrics',
							'toolbar=1,scrollbars=1,location=1,statusbar=1,menubar=1,resizable=1,width=400,height=600');return false;">lyrics</a>
					</span><br />
				
			</td>
		
			<td class="price">
				$0.99 &nbsp;
			</td>

			<td class="action">
				
						<a class="button" id="submit-track_239562" onclick="addToCart({type:'track', id:'239562'});">Add To Cart</a>
					   
			</td>
		
		</tr>
</tbody>

				</table>
			</td>
		
	</tr>
	
	
	
	
</table>


<br />

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
 
<div id="preview_player_17572"></div>
<script type="text/javascript">
jQuery(document).ready(function($){
	$("#preview_player_17572").initMusicPlayer({controls:false});

	
    $("a[data-title]").click(function(e) { 
		_gaq.push(['_trackEvent', 'Tracks', "Downloads", $(e.currentTarget).attr("data-title")]);
    });
	
});
</script>
 <script>jQuery(document).ready(function($){ jQuery("#previewLink-17572-413833").click(function() {
							togglePlayer("/media/store/preview/413833.mp3?3",
									"#previewButton-17572-413833",
									"#preview_player_17572",
									"Arson & Alchemy");
							});jQuery("#music413833").data("min_price", 0.99);jQuery("#previewLink-17572-413837").click(function() {
							togglePlayer("/media/store/preview/413837.mp3?2",
									"#previewButton-17572-413837",
									"#preview_player_17572",
									"Hurricane");
							});jQuery("#music413837").data("min_price", 0.99);jQuery("#previewLink-17572-413838").click(function() {
							togglePlayer("/media/store/preview/413838.mp3?2",
									"#previewButton-17572-413838",
									"#preview_player_17572",
									"Anything");
							});jQuery("#music413838").data("min_price", 0.99);jQuery("#previewLink-17572-413842").click(function() {
							togglePlayer("/media/store/preview/413842.mp3?2",
									"#previewButton-17572-413842",
									"#preview_player_17572",
									"Let Go");
							});jQuery("#music413842").data("min_price", 0.99);jQuery("#previewLink-17572-413846").click(function() {
							togglePlayer("/media/store/preview/413846.mp3?2",
									"#previewButton-17572-413846",
									"#preview_player_17572",
									"Ghost");
							});jQuery("#music413846").data("min_price", 0.99);jQuery("#previewLink-17572-413848").click(function() {
							togglePlayer("/media/store/preview/413848.mp3?2",
									"#previewButton-17572-413848",
									"#preview_player_17572",
									"Thick and Thin");
							});jQuery("#music413848").data("min_price", 0.99);jQuery("#previewLink-17572-414002").click(function() {
							togglePlayer("/media/store/preview/414002.mp3?3",
									"#previewButton-17572-414002",
									"#preview_player_17572",
									"Navigator");
							});jQuery("#music414002").data("min_price", 0.99); });</script> 
<div id="preview_player_3503"></div>
<script type="text/javascript">
jQuery(document).ready(function($){
	$("#preview_player_3503").initMusicPlayer({controls:false});

	
});
</script>
 <script>jQuery(document).ready(function($){ jQuery("#previewLink-3503-239556").click(function() {
							togglePlayer("/media/store/preview/239556.mp3?4",
									"#previewButton-3503-239556",
									"#preview_player_3503",
									"All I Need");
							});jQuery("#music239556").data("min_price", 0.99);jQuery("#previewLink-3503-239557").click(function() {
							togglePlayer("/media/store/preview/239557.mp3?3",
									"#previewButton-3503-239557",
									"#preview_player_3503",
									"Higher");
							});jQuery("#music239557").data("min_price", 0.99);jQuery("#previewLink-3503-239558").click(function() {
							togglePlayer("/media/store/preview/239558.mp3?3",
									"#previewButton-3503-239558",
									"#preview_player_3503",
									"Flicker");
							});jQuery("#music239558").data("min_price", 0.99);jQuery("#previewLink-3503-239559").click(function() {
							togglePlayer("/media/store/preview/239559.mp3?3",
									"#previewButton-3503-239559",
									"#preview_player_3503",
									"The Meaning of Life");
							});jQuery("#music239559").data("min_price", 0.99);jQuery("#previewLink-3503-239560").click(function() {
							togglePlayer("/media/store/preview/239560.mp3?3",
									"#previewButton-3503-239560",
									"#preview_player_3503",
									"Solace");
							});jQuery("#music239560").data("min_price", 0.99);jQuery("#previewLink-3503-239561").click(function() {
							togglePlayer("/media/store/preview/239561.mp3?4",
									"#previewButton-3503-239561",
									"#preview_player_3503",
									"The Untitled");
							});jQuery("#music239561").data("min_price", 0.99);jQuery("#previewLink-3503-239562").click(function() {
							togglePlayer("/media/store/preview/239562.mp3?3",
									"#previewButton-3503-239562",
									"#preview_player_3503",
									"The Only Thing That Matters");
							});jQuery("#music239562").data("min_price", 0.99); });</script> <div class="footertext"></div>
			</body>
		</html>
	