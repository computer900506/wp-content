        </div><!-- /.main-content -->
                {if !$inShoppingCart && $secondarySidebar->hasChildren()}
                    <div class="col-md-3 pull-md-left sidebar">
                       {include file="$template/includes/sidebar.tpl" sidebar=$secondarySidebar}
                    </div>
                {/if}
            </div>
        <div class="clearfix"></div>
        </div>
            </div>

</section>

<section id="footer">

    <div class="container">
        <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>
        <p>Copyright &copy; {$date_year} {$companyname}. All Rights Reserved.</p>
    </div>

</section>

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
<footer class="footer-bg texture1 m-top5">
    <div class="container">
      <div class="row">
        <div class="col-md-3 col-sm-12 m-top5 font-grey">
          <h4 class="font16 font-thin uppercase font-white">{php} esc_html_e('About Company', 'maxhost'); {/php}</h4>
          <div class="title-line color"></div>
          <p class="m-bottom3">{php} echo maxhost_get_option('cosonix_about_info'); {/php}</p>
          <ul class="address-info listitems">
			{php} if(maxhost_get_option('cosonix_address_info') != '') { {/php}
            <li><i class="fa fa-map-marker"></i>&nbsp;&nbsp;{php} echo maxhost_get_option('cosonix_address_info'); {/php}</li>
			{php} } if(maxhost_get_option('cosonix_phn_number') != '') { {/php}
            <li><i class="fa fa-phone"></i>&nbsp;&nbsp;{php} echo maxhost_get_option('cosonix_phn_number'); {/php}</li>
			{php} } if(maxhost_get_option('cosonix_email_id') != '') { {/php}
            <li><i class="fa fa-envelope"></i>&nbsp;&nbsp;{php} echo maxhost_get_option('cosonix_email_id'); {/php}</li>
			{php} } {/php}
          </ul>
        </div>

        <div class="col-md-3 col-sm-12 m-top5 font-grey">
          <h4 class="font16 font-thin uppercase font-white">{php} if(maxhost_get_option('maxhost_support_ft') != '') { {/php}{php} echo maxhost_get_option('maxhost_support_ft'); {/php}{php} } else { {/php}{php} esc_html_e('Support', 'maxhost'); {/php}{php} } {/php}</h4>
          <div class="title-line color"></div>
          <ul class="listitems left-padd0">
            {php}
			if (has_nav_menu('maxhost_menu_footer_one')) {
				wp_nav_menu(array(
				'theme_location' 	=>'maxhost_menu_footer_one', 'container' => '', 'items_wrap' => '%3$s', 'before' => '<i class="fa fa-angle-right"></i>&nbsp;',
				));
			}
			{/php}
          </ul>
        </div>
        <div class="col-md-3 col-sm-12 m-top5 font-grey">
          <h4 class="font16 font-thin uppercase font-white">{php} if(maxhost_get_option('maxhost_resources_ft') != '') { {/php}{php} echo maxhost_get_option('maxhost_resources_ft'); {/php}{php} } else { {/php}{php} esc_html_e('Resources', 'maxhost'); {/php}{php} } {/php}</h4>
          <div class="title-line color"></div>
          <ul class="listitems left-padd0">
            {php}
			if (has_nav_menu('maxhost_menu_footer_two')) {
				wp_nav_menu(array(
				'theme_location' 	=>'maxhost_menu_footer_two', 'container' => '', 'items_wrap' => '%3$s', 'before' => '<i class="fa fa-angle-right"></i>&nbsp;',
				));
			}
			{/php}
          </ul>
        </div>
        <div class="col-md-3 col-sm-12 m-top5 font-grey">
          <h4 class="font16 font-thin uppercase font-white">{php} if(maxhost_get_option('maxhost_account_ft') != '') { {/php}{php} echo maxhost_get_option('maxhost_account_ft'); {/php}{php} } else { {/php}{php} esc_html_e('Account', 'maxhost'); {/php}{php} } {/php}</h4>
          <div class="title-line color"></div>
          <ul class="listitems left-padd0">
            {php}
			if (has_nav_menu('maxhost_menu_footer_three')) {
				wp_nav_menu(array(
				'theme_location' 	=>'maxhost_menu_footer_three', 'container' => '', 'items_wrap' => '%3$s', 'before' => '<i class="fa fa-angle-right"></i>&nbsp;',
				));
			}
			{/php}
          </ul>
        </div>
      </div>
    </div>
    <div class="container">
	  {php} if(maxhost_get_option('maxhost_find_us_ft_show') != '') { {/php}
      <div class="col-md-6 nopadding m-top5">
        <h5 class="font-white m-bottom1">{php} if(maxhost_get_option('maxhost_find_us_ft') != '') { {/php}{php} echo maxhost_get_option('maxhost_find_us_ft'); {/php}{php} } {/php}</h5>
        {php} if(maxhost_get_option('maxhost_find_img_one') != '') { {/php}
		<img src="{php} echo maxhost_get_option('maxhost_find_img_one'); {/php}" alt="">
		{php} } if(maxhost_get_option('maxhost_find_img_two') != '') { {/php}
		<img src="{php} echo maxhost_get_option('maxhost_find_img_two'); {/php}" alt="">
		{php} } {/php}
	  </div>
	  {php} } {/php}
	  {php} if(maxhost_get_option('footer_newsletter') == '1') { {/php}
      <div class="col-md-6 nopadding m-top5">
        <h5 class="font-white m-bottom1">{php} echo maxhost_get_option('maxhost_newsletter_title'); {/php}</h5>
        <form method="post" action="javascript:void(0)">
			<input type="hidden" name="redirect" value="{php} esc_url( maxhost_get_option('aweber_redirectpage') ) {/php}" />
			<input type="hidden" name="meta_redirect_onlist" value="{php} esc_url( maxhost_get_option('aweber_redirectpage_old') ) {/php}" />
			<input type="hidden" name="meta_message" value="1" /> 
			<input type="hidden" name="meta_required" value="email" />
			<input type="text" name="email" class="input-text newsfield" id="samplees" placeholder="{php} esc_html_e('Enter your E-mail...', 'maxhost') {/php}" value="" />
            <input type="submit" class="btn orange-button two uppercase font-bold" value="{php} esc_html_e('Submit', 'maxhost');{/php}" name="submit">
        </form>
      </div>
	  {php} } {/php}
    </div>
  </footer>
  <div class="copyrights">
    <div class="container">
      <div class="row">
        <div class="col-md-6 m-top1 m-bottom1"> {php} if(maxhost_get_option('copy_text') != '') { {/php}{php} echo maxhost_get_option('copy_text'); {/php}{php} } else { {/php}{php} esc_html_e('Copyright &copy; 2016 yourdomian. All rights reserved.', 'maxhost'); {/php}{php} } {/php}</div>
        <div class="col-md-6">
          <ul class="social-icons style-three">
            {php} if(maxhost_get_option('social_facebook') != '') { {/php}
			  <li><a href="{php} echo esc_url( maxhost_get_option('social_facebook') ); {/php}"><i class="fa fa-facebook"></i></a></li>
			  {php} } if(maxhost_get_option('social_twitter') != '') { {/php}
			  <li><a href="{php} echo esc_url( maxhost_get_option('social_twitter') ); {/php}"><i class="fa fa-twitter"></i></a></li>
			  {php} } if(maxhost_get_option('social_googleplus') != '') { {/php}
			  <li><a href="{php} echo esc_url( maxhost_get_option('social_googleplus') ); {/php}"><i class="fa fa-google-plus"></i></a></li>
			  {php} } if(maxhost_get_option('social_linkedin') != '') { {/php}
			  <li><a href="{php} echo esc_url( maxhost_get_option('social_linkedin') ); {/php}"><i class="fa fa-linkedin"></i></a></li>
			  {php} } if(maxhost_get_option('social_flickr') != '') { {/php}
			  <li><a href="{php} echo esc_url( maxhost_get_option('social_flickr') ); {/php}"><i class="fa fa-flickr"></i></a></li>
			  {php} } if(maxhost_get_option('social_utube') != '') { {/php}
			  <li><a href="{php} echo esc_url( maxhost_get_option('social_utube') ); {/php}"><i class="fa fa-youtube"></i></a></li>
			  {php} } {/php}
          </ul>
        </div>
      </div>
    </div>
  </div>
  <!-- end footer --> 
</div>
<!-- site wrapper end --> 
<a href="#" class="scrollup"></a>

<!--Javascripts-->
<script type='text/javascript' src='{$WEB_ROOT}/templates/{$template}/js/maxhostjs/maxhost-main.js'></script>
<script type='text/javascript' src='{$WEB_ROOT}/templates/{$template}/css/maxhostcss/mainmenu/sticky.js'></script>
<script type='text/javascript' src='{$WEB_ROOT}/templates/{$template}/js/maxhostjs/scrolltotop/totop.js'></script>
</body>
</html>
