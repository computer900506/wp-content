        </div><!-- /.main-content -->
        {if !$inShoppingCart && $secondarySidebar->hasChildren()}
            <div class="col-md-3 pull-md-left sidebar">
                {include file="$template/includes/sidebar.tpl" sidebar=$secondarySidebar}
            </div>
        {/if}
    </div>
    <div class="clearfix"></div>
</section>

<section id="footer">

    <p>Copyright &copy; {$date_year} {$companyname}. All Rights Reserved.</p>

</section>

<script src="{$BASE_PATH_JS}/bootstrap.min.js"></script>
<script src="{$BASE_PATH_JS}/jquery-ui.min.js"></script>
<script type="text/javascript">
    var csrfToken = '{$token}',
        markdownGuide = '{lang key="markdown.title"}',
        locale = '{if !empty($mdeLocale)}{lang key="locale"}{else}en_GB{/if}',
        saved = '{lang key="markdown.saved"}',
        saving = '{lang key="markdown.saving"}';
</script>
<script src="{$WEB_ROOT}/templates/{$template}/js/whmcs.js"></script>
<script src="{$BASE_PATH_JS}/AjaxModal.js"></script>

<div class="modal system-modal fade" id="modalAjax" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content panel panel-primary">
            <div class="modal-header panel-heading">
                <button type="button" class="close" data-dismiss="modal">
                    <span aria-hidden="true">&times;</span>
                    <span class="sr-only">Close</span>
                </button>
                <h4 class="modal-title">Title</h4>
            </div>
            <div class="modal-body panel-body">
                Loading...
            </div>
            <div class="modal-footer panel-footer">
                <div class="pull-left loader">
                    <i class="fa fa-circle-o-notch fa-spin"></i> Loading...
                </div>
                <button type="button" class="btn btn-default" data-dismiss="modal">
                    Close
                </button>
                <button type="button" class="btn btn-primary modal-submit">
                    Submit
                </button>
            </div>
        </div>
    </div>
</div>

{$footeroutput}
<!-- CODES FROM MAXHOST THEME FOOTER GOES BELOW (DO not touch the codes above this line)-->
<footer class="footer-bg texture1 m-top5">
    <div class="container">
      <div class="row">
        <div class="col-md-3 col-sm-12 m-top5 font-grey">
          <h4 class="font16 font-thin uppercase font-white">About Company</h4>
          <div class="title-line color"></div>
          <p class="m-bottom3">Pellentesque mi purus, eleifend sedt commodo vel, sagittis elts vestibulum dui sagittis mlste sagittis elts.</p>
          <ul class="address-info listitems">
			            <li><i class="fa fa-map-marker"></i>&nbsp;&nbsp;15 Barnes Wallis Way, 358744, USA</li>
			            <li><i class="fa fa-phone"></i>&nbsp;&nbsp;+1 (012) 345 6789</li>
			            <li><i class="fa fa-envelope"></i>&nbsp;&nbsp;info@yourdomain.com</li>
			          </ul>
        </div>

        <div class="col-md-3 col-sm-12 m-top5 font-grey">
          <h4 class="font16 font-thin uppercase font-white">Support</h4>
          <div class="title-line color"></div>
          <ul class="listitems left-padd0">
            <li id="menu-item-140" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-140"><i class="fa fa-angle-right"></i>&nbsp;<a href="#">Product Support</a></li>
<li id="menu-item-141" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-141"><i class="fa fa-angle-right"></i>&nbsp;<a href="#">Report Abuse</a></li>
<li id="menu-item-142" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-142"><i class="fa fa-angle-right"></i>&nbsp;<a href="#">Knowledgebase</a></li>
<li id="menu-item-143" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-143"><i class="fa fa-angle-right"></i>&nbsp;<a href="#">Affiliates and Resellers</a></li>
<li id="menu-item-144" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-144"><i class="fa fa-angle-right"></i>&nbsp;<a href="#">WHOIS Search</a></li>
<li id="menu-item-145" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-145"><i class="fa fa-angle-right"></i>&nbsp;<a href="#">Sctipting &#038; Add-ons</a></li>
          </ul>
        </div>
        <div class="col-md-3 col-sm-12 m-top5 font-grey">
          <h4 class="font16 font-thin uppercase font-white">Resources</h4>
          <div class="title-line color"></div>
          <ul class="listitems left-padd0">
            <li id="menu-item-146" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-146"><i class="fa fa-angle-right"></i>&nbsp;<a href="#">Email Services</a></li>
<li id="menu-item-147" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-147"><i class="fa fa-angle-right"></i>&nbsp;<a href="#">WHOIS Search</a></li>
<li id="menu-item-148" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-148"><i class="fa fa-angle-right"></i>&nbsp;<a href="#">Sctipting &#038; Add-ons</a></li>
<li id="menu-item-149" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-149"><i class="fa fa-angle-right"></i>&nbsp;<a href="#">Marketing Services</a></li>
<li id="menu-item-150" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-150"><i class="fa fa-angle-right"></i>&nbsp;<a href="#">Affiliates</a></li>
<li id="menu-item-151" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-151"><i class="fa fa-angle-right"></i>&nbsp;<a href="#">Knowledgebase</a></li>
          </ul>
        </div>
        <div class="col-md-3 col-sm-12 m-top5 font-grey">
          <h4 class="font16 font-thin uppercase font-white">Account</h4>
          <div class="title-line color"></div>
          <ul class="listitems left-padd0">
            <li id="menu-item-152" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-152"><i class="fa fa-angle-right"></i>&nbsp;<a href="#">My Account</a></li>
<li id="menu-item-153" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-153"><i class="fa fa-angle-right"></i>&nbsp;<a href="#">My Renewals</a></li>
<li id="menu-item-154" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-154"><i class="fa fa-angle-right"></i>&nbsp;<a href="#">Create Account</a></li>
<li id="menu-item-155" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-155"><i class="fa fa-angle-right"></i>&nbsp;<a href="#">Knowledgebase</a></li>
<li id="menu-item-156" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-156"><i class="fa fa-angle-right"></i>&nbsp;<a href="#">Contact Us</a></li>
<li id="menu-item-157" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-157"><i class="fa fa-angle-right"></i>&nbsp;<a href="#">Affiliates and Resellers</a></li>
          </ul>
        </div>
      </div>
    </div>
    <div class="container">
	  	        <div class="col-md-6 nopadding m-top5">
        <h5 class="font-white m-bottom1">Sign up for Special Offers!</h5>
        <form method="post" action="javascript:void(0)">
			<input type="hidden" name="redirect" value="" />
			<input type="hidden" name="meta_redirect_onlist" value="" />
			<input type="hidden" name="meta_message" value="1" /> 
			<input type="hidden" name="meta_required" value="email" />
			<input type="text" name="email" class="input-text newsfield" id="samplees" placeholder="Enter your E-mail..." value="" />
            <input type="submit" class="btn orange-button two uppercase font-bold" value="Submit" name="submit">
        </form>
      </div>
	      </div>
  </footer>
  <div class="copyrights">
    <div class="container">
      <div class="row">
        <div class="col-md-6 m-top1 m-bottom1 "> Copyright &copy; 2016 yourdomian. All rights reserved.</div>
        <div class="col-md-6">
          <ul class="social-icons style-three">
            			  <li><a href="#"><i class="fa fa-facebook"></i></a></li>
			  			  <li><a href="#"><i class="fa fa-twitter"></i></a></li>
			  			  <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
			  			  <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
			  			  <li><a href="#"><i class="fa fa-flickr"></i></a></li>
			  			  <li><a href="#"><i class="fa fa-youtube"></i></a></li>
			            </ul>
        </div>
      </div>
    </div>
  </div>
  <!-- end footer --> 
  <!-- CODES FROM MAXHOST THEME FOOTER GOES ABOVE (DO not touch the codes below this line)-->
</div>
<!-- site wrapper end --> 
<a href="#" class="scrollup"></a>
<!-- end scroll to top of the page-->
<!--Javascripts-->
<script type='text/javascript' src='{$WEB_ROOT}/templates/{$template}/js/maxhostjs/maxhost-main.js'></script>
<script type='text/javascript' src='{$WEB_ROOT}/templates/{$template}/css/maxhostcss/mainmenu/sticky.js'></script>
<script type='text/javascript' src='{$WEB_ROOT}/templates/{$template}/js/maxhostjs/scrolltotop/totop.js'></script>
</body>
</html>
