<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="{$charset}" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>{if $kbarticle.title}{$kbarticle.title} - {/if}{$pagetitle} - {$companyname}</title>

    {include file="$template/includes/head.tpl"}
	<link rel="shortcut icon" href="{$WEB_ROOT}/templates/{$template}/css/images/favicon-16x16.png">	

<link href="{$WEB_ROOT}/templates/{$template}/css/maxhostcss/webfonts/webfonts.css" rel="stylesheet" />
<link href="{$WEB_ROOT}/templates/{$template}/css/maxhostcss/bootstrap.min.css" rel="stylesheet" />
<link href="{$WEB_ROOT}/templates/{$template}/css/maxhostcss/background.css" rel="stylesheet" />
<link href="{$WEB_ROOT}/templates/{$template}/css/maxhostcss/style.css" rel="stylesheet" />
<link href="{$WEB_ROOT}/templates/{$template}/css/maxhostcss/reset.css" rel="stylesheet" />
<link href="{$WEB_ROOT}/templates/{$template}/css/maxhostcss/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
<link href="{$WEB_ROOT}/templates/{$template}/css/maxhostcss/Simple-Line-Icons-Webfont/simple-line-icons.css" rel="stylesheet" />
<link href="{$WEB_ROOT}/templates/{$template}/css/maxhostcss/et-line-font/et-line-font.css" rel="stylesheet" />
<link href="{$WEB_ROOT}/templates/{$template}/css/maxhostcss/responsive-leyouts.css" rel="stylesheet" />
<link href="{$WEB_ROOT}/templates/{$template}/css/maxhostcss/mainmenu/menu.css" rel="stylesheet" />
<link href="{$WEB_ROOT}/templates/{$template}/css/maxhostcss/sky-forms.css" rel="stylesheet" />
<link href="{$WEB_ROOT}/templates/{$template}/css/maxhostcss/colors/green.css" rel="stylesheet" />


<!-- Colors CSS -->
<!-- Uncomment any of the below CSS line to choose your preferred Color option -->
<!--<link href="{$WEB_ROOT}/templates/{$template}/css/maxhostcss/colors/green.css" rel="stylesheet">-->
<!--<link href="{$WEB_ROOT}/templates/{$template}/css/maxhostcss/colors/lightblue.css" rel="stylesheet">-->
<!--<link href="{$WEB_ROOT}/templates/{$template}/css/maxhostcss/colors/lightgreen.css" rel="stylesheet">-->
<!--<link href="{$WEB_ROOT}/templates/{$template}/css/maxhostcss/colors/olive.css" rel="stylesheet">-->
<!--<link href="{$WEB_ROOT}/templates/{$template}/css/maxhostcss/colors/orange.css" rel="stylesheet">-->
<!--<link href="{$WEB_ROOT}/templates/{$template}/css/maxhostcss/colors/pink.css" rel="stylesheet">-->
<!--<link href="{$WEB_ROOT}/templates/{$template}/css/maxhostcss/colors/red.css" rel="stylesheet">-->
<!--<link href="{$WEB_ROOT}/templates/{$template}/css/maxhostcss/colors/sea.css" rel="stylesheet">-->
<!--<link href="{$WEB_ROOT}/templates/{$template}/css/maxhostcss/colors/violet.css" rel="stylesheet">-->
<!-- End Colors CSS -->

	{php}
	$path = $_SERVER['DOCUMENT_ROOT'];
   $path .= "/wp-load.php";
 define('WP_USE_THEMES', FALSE);
 require($path);
{/php}

<div class="site_wrapper"> 
  
	<!-- Top header bar -->
    <div class="header-top">
      <div class="container">
        <div class="row">
			<div class="col-md-6 col-sm-6 no-dis-phone">
            <ul class="social-icons style-two">
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
            <div class="col-md-6 col-sm-6 text-right font-bold">
			  {php} if(maxhost_get_option('cosonix_phn_number') != '') { {/php}
			  <i class="fa fa-phone"></i> {php} echo maxhost_get_option('cosonix_phn_number'); {/php}
			  {php} } if(maxhost_get_option('cosonix_email_id') != '') { {/php}
			  <span>/</span><a href="mailto:{php} echo maxhost_get_option('cosonix_email_id'); {/php}">{php} esc_html_e('Email Us', 'maxhost'); {/php}</a>
			  {php} } if(maxhost_get_option('cosonix_login') != '') { {/php}
			  <span>/</span><a href="{php} echo esc_url( maxhost_get_option('cosonix_login') ); {/php}">{php} esc_html_e('Login', 'maxhost'); {/php}</a>
			  {php} } if(maxhost_get_option('cosonix_register') != '') { {/php}
			  <span>/</span><a href="{php} echo esc_url( maxhost_get_option('cosonix_register') ); {/php}">{php} esc_html_e('Register', 'maxhost'); {/php}</a>
			  {php} } {/php}
            </div>
        </div>
      </div>
    </div>
    <!-- end top navigation -->
    
    <header class="header whitebg headr-style-1">
    <div class="container">
      <div class="row"> 
        <!-- Menu -->
        <div class="navbar yamm navbar-default">
          <div class="container">
            <div class="navbar-header{php} if ( function_exists( 'has_custom_logo' ) && has_custom_logo() ) : {/php} p-i-top2{php} endif; {/php}">
              <button type="button" data-toggle="collapse" data-target="#navbar-collapse-1" class="navbar-toggle"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
              {php} if ( function_exists( 'has_custom_logo' ) && has_custom_logo() ) : {/php}
				{php} maxhost_the_custom_logo(); {/php}
			  {php} else: {/php}
			  <a href="{php} echo esc_url( home_url( '/' ) ); {/php}" class="navbar-brand logo"></a> 
			  {php} endif; {/php}
			</div>
            <div id="navbar-collapse-1" class="navbar-collapse collapse pull-right dark-color nopadding">
              {php}
				if (has_nav_menu('maxhost_primary_menu')) {
                wp_nav_menu( array(
					'theme_location'    => 'maxhost_primary_menu',
					'container'     => 'nav',
					'container_id'      => '',
					'conatiner_class'   => '',
					'menu_class'        => 'nav navbar-nav menu-even', 
					'echo'          => true,
					'items_wrap'        => '<ul id="%1$s" class="%2$s">%3$s</ul>',
					'depth'         => 10, 
					'walker'        => new maxhost_walker_nav_menu
				) );
				}
				{/php}
            </div>
          </div>
        </div>
      </div>
    </div>
  </header>
  <!-- end Header style 1--> 

<div class="page-header three" style="background: rgba(0, 0, 0, 0) url('{$WEB_ROOT}/templates/{$template}/css/images/site-img41.jpg') no-repeat scroll center top;">
    <div class="container">
      <div class="col-md-6 left-padd0 m-bottom2">
        <h2 class="uppercase font-thin font-white font30 m-bottom1">Clients Area</h2>
        <h4 class="font-white font18">Clients Area</h4>
      </div>
      <div class="col-md-6">
        <div class="breadcrumbs view-links">
			<a href="{php}echo esc_url( home_url( '/' ) );{/php}">Home</a><i>/</i><span class="current">Clients</span>
		</div>
      </div>
    </div>
  </div>
    {$headoutput}

</head>
<body>

{$headeroutput}

<section id="main-menu">

    <nav id="nav" class="navbar navbar-default navbar-main" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#primary-nav">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="primary-nav">

                <ul class="nav navbar-nav">

                    {include file="$template/includes/navbar.tpl" navbar=$primaryNavbar}

                </ul>

                <ul class="nav navbar-nav navbar-right">

                    {include file="$template/includes/navbar.tpl" navbar=$secondaryNavbar}

                </ul>

            </div><!-- /.navbar-collapse -->
			<!-- Login/Account Notifications -->
            {if $loggedin}
                <div class="nav" style="float: right; line-height: 25px; padding: 9px 0 9px 15px;">
                    <a href="#" data-toggle="popover" id="accountNotifications" data-placement="bottom">
					{$LANG.notifications}
                       {if count($clientAlerts) > 0}<span class="label label-info">NEW</span>{/if}
                        <b class="caret"></b>
                    </a>
                    <div id="accountNotificationsContent" class="hidden">
                        <ul class="client-alerts">
                         {foreach $clientAlerts as $alert}
                            <li>
                                <a href="{$alert->getLink()}">
                                    <i class="fa fa-fw fa-{if $alert->getSeverity() == 'danger'}exclamation-circle{elseif $alert->getSeverity() == 'warning'}warning{elseif $alert->getSeverity() == 'info'}info-circle{else}check-circle{/if}"></i>
                                    <div class="message">{$alert->getMessage()}</div>
                                </a>
                            </li>
                         {foreachelse}
                            <li class="none">
                                {$LANG.notificationsnone}
                            </li>
                         {/foreach}
                        </ul>
                    </div>
                </div>
            {else}
                <div class="nav" style="float: right; line-height: 25px; padding: 9px 0 9px 15px;">
                    <ul class="notloggedinuser">
						<li>
							<a href="{$WEB_ROOT}/clientarea.php">{$LANG.login}</a>
						</li>
						{if $condlinks.allowClientRegistration}
							<li>
								<a href="{$WEB_ROOT}/register.php">{$LANG.register}</a>
							</li>
						{/if}
						<li class="primary-action">
							<a href="{$WEB_ROOT}/cart.php?a=view">
								{$LANG.viewcart}
							</a>
						</li>
					</ul>
                </div>
            {/if}

            {if $adminMasqueradingAsClient || $adminLoggedIn}
                <!-- Return to admin link -->
                <div class="alert alert-danger admin-masquerade-notice">
                    <a href="{$WEB_ROOT}/logout.php?returntoadmin=1" class="btn btn-logged-in-admin" data-toggle="tooltip" data-placement="bottom" title="{if $adminMasqueradingAsClient}{$LANG.adminmasqueradingasclient} {$LANG.logoutandreturntoadminarea}{else}{$LANG.adminloggedin} {$LANG.returntoadminarea}{/if}">
						<i class="fa fa-sign-out"></i>
                    </a>
                </div>
            {/if}
        </div>
    </nav>

</section>

{if $templatefile == 'homepage'}
    <section id="home-banner">
        <div class="container text-center">
            {if $registerdomainenabled || $transferdomainenabled}
			<h2>{$LANG.homebegin}</h2>
                <form method="post" action="domainchecker.php">
                    <div class="row">
                        <div class="col-md-12 col-sm-10">
                            <div class="input-group input-group-lg">
                                <input type="text" class="form-control" name="domain" placeholder="{$LANG.exampledomain}" autocapitalize="none" />
                                <span class="input-group-btn">
                                    {if $registerdomainenabled}
                                        <input type="submit" class="btn btn-warning search" value="{$LANG.search}" />
                                    {/if}
                                    {if $transferdomainenabled}
                                        <input type="submit" name="transfer" class="btn btn-info transfer" value="{$LANG.domainstransfer}" />
                                    {/if}
                                </span>
                            </div>
                        </div>
                    </div>

                    {include file="$template/includes/captcha.tpl"}
                </form>
            {else}
                <h2>{$LANG.doToday}</h2>
            {/if}
        </div>
    </section>
    <div class="home-shortcuts">
        <div class="container">
            <div class="row">
                <div class="col-md-4 hidden-sm hidden-xs text-center">
                    <p class="lead">
                        {$LANG.howcanwehelp}
                    </p>
                </div>
                <div class="col-sm-12 col-md-8">
                    <ul>
                        {if $registerdomainenabled || $transferdomainenabled}
                            <li>
                                <a id="btnBuyADomain" href="domainchecker.php">
                                    <i class="fa fa-globe"></i>
                                    <p>
                                        {$LANG.buyadomain} <span>&raquo;</span>
                                    </p>
                                </a>
                            </li>
                        {/if}
                        <li>
                            <a id="btnOrderHosting" href="cart.php">
                                <i class="fa fa-hdd-o"></i>
                                <p>
                                    {$LANG.orderhosting} <span>&raquo;</span>
                                </p>
                            </a>
                        </li>
                        <li>
                            <a id="btnMakePayment" href="clientarea.php">
                                <i class="fa fa-credit-card"></i>
                                <p>
                                    {$LANG.makepayment} <span>&raquo;</span>
                                </p>
                            </a>
                        </li>
                        <li>
                            <a id="btnGetSupport" href="submitticket.php">
                                <i class="fa fa-envelope-o"></i>
                                <p>
                                    {$LANG.getsupport} <span>&raquo;</span>
                                </p>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
{/if}

{include file="$template/includes/verifyemail.tpl"}

<section id="main-body">
    <div class="container{if $skipMainBodyContainer}-fluid without-padding{/if}">
        <div class="row">
        {if !$inShoppingCart && ($primarySidebar->hasChildren() || $secondarySidebar->hasChildren())}
            {if $primarySidebar->hasChildren() && !$skipMainBodyContainer}
                <div class="col-md-9 pull-md-right">
                    {include file="$template/includes/pageheader.tpl" title=$displayTitle desc=$tagline showbreadcrumb=true}
                </div>
            {/if}
            <div class="col-md-3 pull-md-left sidebar">
                {include file="$template/includes/sidebar.tpl" sidebar=$primarySidebar}
            </div>
        {/if}
        <!-- Container for main page display content -->
        <div class="{if !$inShoppingCart && ($primarySidebar->hasChildren() || $secondarySidebar->hasChildren())}col-md-9 pull-md-right{else}col-xs-12{/if} main-content">
            {if !$primarySidebar->hasChildren() && !$showingLoginPage && !$inShoppingCart && $templatefile != 'homepage' && !$skipMainBodyContainer}
                {include file="$template/includes/pageheader.tpl" title=$displayTitle desc=$tagline showbreadcrumb=true}
            {/if}
