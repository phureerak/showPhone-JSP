<html lang="en" class="route-documentation"><head>
  <!-- <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="Bulma is an open source CSS framework based on Flexbox and built with Sass. It's 100% responsive, fully modular, and available for free."> -->

  <title>Bulma: a modern CSS framework based on Flexbox</title>

  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css">
  <link rel="stylesheet" href="http://bulma.io/css/bulma-docs.css">

  <link rel="canonical" href="http://bulma.io/documentation/components/modal/">
  <link rel="alternate" type="application/rss+xml" title="Bulma: a modern CSS framework based on Flexbox" href="http://bulma.io/feed.xml">

  <!-- <meta property="og:url" content="http://bulma.io">
  <meta property="og:type" content="website">
  <meta property="og:title" content="Bulma: a modern CSS framework based on Flexbox">
  <meta property="og:image" content="http://bulma.io/images/bulma-banner.png">
  <meta property="og:image:type" content="image/png">
  <meta property="og:image:width" content="1200">
  <meta property="og:image:height" content="630">
  <meta property="og:description" content="Bulma is an open source CSS framework based on Flexbox and built with Sass. It's 100% responsive, fully modular, and available for free."> -->

  <!-- <meta name="twitter:card" content="summary_large_image">
  <meta name="twitter:site" content="@jgthms">
  <meta name="twitter:creator" content="@jgthms">
  <meta name="twitter:title" content="Bulma: a modern CSS framework based on Flexbox">
  <meta name="twitter:image" content="http://bulma.io/images/bulma-banner.png">
  <meta name="twitter:description" content="Bulma is an open source CSS framework based on Flexbox and built with Sass. It's 100% responsive, fully modular, and available for free."> -->

  <!-- <link rel="apple-touch-icon" sizes="180x180" href="http://bulma.io/favicons/apple-touch-icon.png?v=201701041855">
  <link rel="icon" type="image/png" href="http://bulma.io/favicons/favicon-32x32.png?v=201701041855" sizes="32x32">
  <link rel="icon" type="image/png" href="http://bulma.io/favicons/favicon-16x16.png?v=201701041855" sizes="16x16">
  <link rel="manifest" href="http://bulma.io/favicons/manifest.json?v=201701041855">
  <link rel="mask-icon" href="http://bulma.io/favicons/safari-pinned-tab.svg?v=201701041855" color="#00d1b2">
  <link rel="shortcut icon" href="http://bulma.io/favicons/favicon.ico?v=201701041855"> -->
 <!--  <meta name="msapplication-config" content="http://bulma.io/favicons/browserconfig.xml?v=201701041855">
  <meta name="theme-color" content="#00d1b2"> -->
  <!-- <script async="" src="https://www.google-analytics.com/analytics.js"></script>
  <script id="facebook-jssdk" async="" defer="" src="//connect.facebook.net/en_US/sdk.js#xfbml=1&amp;version=v2.8&amp;appId=310296819307942"></script>
  <script id="_carbonads_projs" type="text/javascript" src="//srv.carbonads.net/ads/C6AILKT.json?segment=placement:bulmaio&amp;callback=_carbonads_go"></script> -->
  <!-- <script type="text/javascript" charset="utf-8" async="" src="https://platform.twitter.com/js/button.b9d6f5f9ec28957f82fb3c36aca44c48.js"></script> -->
  <!-- <style type="text/css">#mc_embed_signup input.mce_inline_error { border-color:#6B0505; } #mc_embed_signup div.mce_inline_error { margin: 0 0 1em 0; padding: 5px 10px; background-color:#6B0505; font-weight: bold; z-index: 1; color:#fff; }</style> -->
  <!-- <style type="text/css">.fb_hidden{position:absolute;top:-10000px;z-index:10001}.fb_reposition{overflow:hidden;position:relative}.fb_invisible{display:none}.fb_reset{background:none;border:0;border-spacing:0;color:#000;cursor:auto;direction:ltr;font-family:"lucida grande", tahoma, verdana, arial, sans-serif;font-size:11px;font-style:normal;font-variant:normal;font-weight:normal;letter-spacing:normal;line-height:1;margin:0;overflow:visible;padding:0;text-align:left;text-decoration:none;text-indent:0;text-shadow:none;text-transform:none;visibility:visible;white-space:normal;word-spacing:normal}.fb_reset>div{overflow:hidden}.fb_link img{border:none}@keyframes fb_transform{from{opacity:0;transform:scale(.95)}to{opacity:1;transform:scale(1)}}.fb_animate{animation:fb_transform .3s forwards}
.fb_dialog{background:rgba(82, 82, 82, .7);position:absolute;top:-10000px;z-index:10001}.fb_reset .fb_dialog_legacy{overflow:visible}.fb_dialog_advanced{padding:10px;-moz-border-radius:8px;-webkit-border-radius:8px;border-radius:8px}.fb_dialog_content{background:#fff;color:#333}.fb_dialog_close_icon{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png) no-repeat scroll 0 0 transparent;cursor:pointer;display:block;height:15px;position:absolute;right:18px;top:17px;width:15px}.fb_dialog_mobile .fb_dialog_close_icon{top:5px;left:5px;right:auto}.fb_dialog_padding{background-color:transparent;position:absolute;width:1px;z-index:-1}.fb_dialog_close_icon:hover{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png) no-repeat scroll 0 -15px transparent}.fb_dialog_close_icon:active{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png) no-repeat scroll 0 -30px transparent}.fb_dialog_loader{background-color:#f6f7f9;border:1px solid #606060;font-size:24px;padding:20px}.fb_dialog_top_left,.fb_dialog_top_right,.fb_dialog_bottom_left,.fb_dialog_bottom_right{height:10px;width:10px;overflow:hidden;position:absolute}.fb_dialog_top_left{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/ye/r/8YeTNIlTZjm.png) no-repeat 0 0;left:-10px;top:-10px}.fb_dialog_top_right{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/ye/r/8YeTNIlTZjm.png) no-repeat 0 -10px;right:-10px;top:-10px}.fb_dialog_bottom_left{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/ye/r/8YeTNIlTZjm.png) no-repeat 0 -20px;bottom:-10px;left:-10px}.fb_dialog_bottom_right{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/ye/r/8YeTNIlTZjm.png) no-repeat 0 -30px;right:-10px;bottom:-10px}.fb_dialog_vert_left,.fb_dialog_vert_right,.fb_dialog_horiz_top,.fb_dialog_horiz_bottom{position:absolute;background:#525252;filter:alpha(opacity=70);opacity:.7}.fb_dialog_vert_left,.fb_dialog_vert_right{width:10px;height:100%}.fb_dialog_vert_left{margin-left:-10px}.fb_dialog_vert_right{right:0;margin-right:-10px}.fb_dialog_horiz_top,.fb_dialog_horiz_bottom{width:100%;height:10px}.fb_dialog_horiz_top{margin-top:-10px}.fb_dialog_horiz_bottom{bottom:0;margin-bottom:-10px}.fb_dialog_iframe{line-height:0}.fb_dialog_content .dialog_title{background:#6d84b4;border:1px solid #365899;color:#fff;font-size:14px;font-weight:bold;margin:0}.fb_dialog_content .dialog_title>span{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/yd/r/Cou7n-nqK52.gif) no-repeat 5px 50%;float:left;padding:5px 0 7px 26px}body.fb_hidden{-webkit-transform:none;height:100%;margin:0;overflow:visible;position:absolute;top:-10000px;left:0;width:100%}.fb_dialog.fb_dialog_mobile.loading{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/ya/r/3rhSv5V8j3o.gif) white no-repeat 50% 50%;min-height:100%;min-width:100%;overflow:hidden;position:absolute;top:0;z-index:10001}.fb_dialog.fb_dialog_mobile.loading.centered{width:auto;height:auto;min-height:initial;min-width:initial;background:none}.fb_dialog.fb_dialog_mobile.loading.centered #fb_dialog_loader_spinner{width:100%}.fb_dialog.fb_dialog_mobile.loading.centered .fb_dialog_content{background:none}.loading.centered #fb_dialog_loader_close{color:#fff;display:block;padding-top:20px;clear:both;font-size:18px}#fb-root #fb_dialog_ipad_overlay{background:rgba(0, 0, 0, .45);position:absolute;bottom:0;left:0;right:0;top:0;width:100%;min-height:100%;z-index:10000}#fb-root #fb_dialog_ipad_overlay.hidden{display:none}.fb_dialog.fb_dialog_mobile.loading iframe{visibility:hidden}.fb_dialog_content .dialog_header{-webkit-box-shadow:white 0 1px 1px -1px inset;background:-webkit-gradient(linear, 0% 0%, 0% 100%, from(#738ABA), to(#2C4987));border-bottom:1px solid;border-color:#1d4088;color:#fff;font:14px Helvetica, sans-serif;font-weight:bold;text-overflow:ellipsis;text-shadow:rgba(0, 30, 84, .296875) 0 -1px 0;vertical-align:middle;white-space:nowrap}.fb_dialog_content .dialog_header table{-webkit-font-smoothing:subpixel-antialiased;height:43px;width:100%}.fb_dialog_content .dialog_header td.header_left{font-size:12px;padding-left:5px;vertical-align:middle;width:60px}.fb_dialog_content .dialog_header td.header_right{font-size:12px;padding-right:5px;vertical-align:middle;width:60px}.fb_dialog_content .touchable_button{background:-webkit-gradient(linear, 0% 0%, 0% 100%, from(#4966A6), color-stop(.5, #355492), to(#2A4887));border:1px solid #29487d;-webkit-background-clip:padding-box;-webkit-border-radius:3px;-webkit-box-shadow:rgba(0, 0, 0, .117188) 0 1px 1px inset, rgba(255, 255, 255, .167969) 0 1px 0;display:inline-block;margin-top:3px;max-width:85px;line-height:18px;padding:4px 12px;position:relative}.fb_dialog_content .dialog_header .touchable_button input{border:none;background:none;color:#fff;font:12px Helvetica, sans-serif;font-weight:bold;margin:2px -12px;padding:2px 6px 3px 6px;text-shadow:rgba(0, 30, 84, .296875) 0 -1px 0}.fb_dialog_content .dialog_header .header_center{color:#fff;font-size:16px;font-weight:bold;line-height:18px;text-align:center;vertical-align:middle}.fb_dialog_content .dialog_content{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/y9/r/jKEcVPZFk-2.gif) no-repeat 50% 50%;border:1px solid #555;border-bottom:0;border-top:0;height:150px}.fb_dialog_content .dialog_footer{background:#f6f7f9;border:1px solid #555;border-top-color:#ccc;height:40px}#fb_dialog_loader_close{float:left}.fb_dialog.fb_dialog_mobile .fb_dialog_close_button{text-shadow:rgba(0, 30, 84, .296875) 0 -1px 0}.fb_dialog.fb_dialog_mobile .fb_dialog_close_icon{visibility:hidden}#fb_dialog_loader_spinner{animation:rotateSpinner 1.2s linear infinite;background-color:transparent;background-image:url(https://static.xx.fbcdn.net/rsrc.php/v3/yD/r/t-wz8gw1xG1.png);background-repeat:no-repeat;background-position:50% 50%;height:24px;width:24px}@keyframes rotateSpinner{0%{transform:rotate(0deg)}100%{transform:rotate(360deg)}}
.fb_iframe_widget{display:inline-block;position:relative}.fb_iframe_widget span{display:inline-block;position:relative;text-align:justify}.fb_iframe_widget iframe{position:absolute}.fb_iframe_widget_fluid_desktop,.fb_iframe_widget_fluid_desktop span,.fb_iframe_widget_fluid_desktop iframe{max-width:100%}.fb_iframe_widget_fluid_desktop iframe{min-width:220px;position:relative}.fb_iframe_widget_lift{z-index:1}.fb_hide_iframes iframe{position:relative;left:-10000px}.fb_iframe_widget_loader{position:relative;display:inline-block}.fb_iframe_widget_fluid{display:inline}.fb_iframe_widget_fluid span{width:100%}.fb_iframe_widget_loader iframe{min-height:32px;z-index:2;zoom:1}.fb_iframe_widget_loader .FB_Loader{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/y9/r/jKEcVPZFk-2.gif) no-repeat;height:32px;width:32px;margin-left:-16px;position:absolute;left:50%;z-index:4}</style> --></head>

  <body class="layout-documentation page-components" style="zoom: 1;">
    <!-- <div class="container">
  <nav class="nav">
  <div class="nav-left">
    <a class="nav-item is-brand" href="http://bulma.io">
      <img src="http://bulma.io/images/bulma-logo.png" alt="Bulma: a modern CSS framework based on Flexbox">
    </a>
  </div>

  <div class="nav-center">
    <a class="nav-item" href="https://github.com/jgthms/bulma">
      <span class="icon">
        <i class="fa fa-github"></i>
      </span>
    </a>
    <a class="nav-item" href="https://twitter.com/jgthms">
      <span class="icon">
        <i class="fa fa-twitter"></i>
      </span>
    </a>
  </div>

  <span id="nav-toggle" class="nav-toggle">
    <span></span>
    <span></span>
    <span></span>
  </span>

  <div id="nav-menu" class="nav-right nav-menu">
    <a class="nav-item " href="http://bulma.io/">
      Home
    </a>
    <a class="is-hidden nav-item  " href="http://bulma.io/templates/">
      <span>Templates</span>
      <span class="tag is-small is-success">New!</span>
    </a>
    <a class="nav-item  is-active" href="/documentation/overview/start/">
      Documentation
    </a>
    <a class="nav-item " href="http://bulma.io/blog/">
      Blog
    </a>

    <div class="nav-item">
      <div class="field is-grouped">
        <p class="control">
          <a id="twitter" class="button" data-social-network="Twitter" data-social-action="tweet" data-social-target="http://bulma.io" target="_blank" href="https://twitter.com/intent/tweet?text=Bulma: a modern CSS framework based on Flexbox&amp;url=http://bulma.io&amp;via=jgthms">
            <span class="icon">
              <i class="fa fa-twitter"></i>
            </span>
            <span>Tweet</span>
          </a>
        </p>
        <p class="control">
          <a class="button is-primary" href="https://github.com/jgthms/bulma/archive/0.4.0.zip">
            <span class="icon">
              <i class="fa fa-download"></i>
            </span>
            <span>Download</span>
          </a>
        </p>
      </div>
    </div>
  </div>
</nav>

</div> -->

<!-- <section class="hero is-primary">
  <div class="hero-body">
    <div class="container">
      <div class="columns is-vcentered">
        <div class="column">
          <p class="title">
            Documentation
          </p>
          <p class="subtitle">
            Everything you need to <strong>create a website</strong> with Bulma
          </p>
        </div>
        <div class="column is-narrow">
          <div id="carbon" class="box">
  <script async="" type="text/javascript" src="//cdn.carbonads.com/carbon.js?zoneid=1673&amp;serve=C6AILKT&amp;placement=bulmaio" id="_carbonads_js"></script>
</div>

        </div>
      </div>
    </div>
  </div>

  <div class="hero-foot">
    <div class="container">
      <nav class="tabs is-boxed">
        <ul>
          <li>
            <a href="/documentation/overview/start/">Overview</a>
          </li>
          <li>
            <a href="http://bulma.io/documentation/modifiers/syntax">Modifiers</a>
          </li>
          <li>
            <a href="http://bulma.io/documentation/grid/columns">Grid</a>
          </li>
          <li>
            <a href="http://bulma.io/documentation/elements/box/">Elements</a>
          </li>
          <li class="is-active">
            <a href="http://bulma.io/documentation/components/card/">Components</a>
          </li>
          <li>
            <a href="http://bulma.io/documentation/layout/container/">Layout</a>
          </li>
        </ul>
      </nav></div>
    </div>
  
</section> -->

<!-- <nav class="nav has-shadow">
  <div class="container">
    <div class="nav-left">
      <a class="nav-item is-tab " href="http://bulma.io/documentation/components/card/">
        Card
      </a>
      <a class="nav-item is-tab " href="http://bulma.io/documentation/components/level/">
        Level
      </a>
      <a class="nav-item is-tab " href="http://bulma.io/documentation/components/media-object/">
        Media object
      </a>
      <a class="nav-item is-tab " href="http://bulma.io/documentation/components/menu/">
        Menu
      </a>
      <a class="nav-item is-tab " href="http://bulma.io/documentation/components/message/">
        Message
      </a>
      <a class="nav-item is-tab is-active" href="http://bulma.io/documentation/components/modal/">
        Modal
      </a>
      <a class="nav-item is-tab " href="http://bulma.io/documentation/components/nav/">
        Nav
      </a>
      <a class="nav-item is-tab " href="http://bulma.io/documentation/components/pagination/">
        Pagination
      </a>
      <a class="nav-item is-tab " href="http://bulma.io/documentation/components/panel/">
        Panel
      </a>
      <a class="nav-item is-tab " href="http://bulma.io/documentation/components/tabs/">
        Tabs
      </a>
    </div>
  </div>
</nav> -->


<section class="section">
  <div class="container">
    <h1 class="title">Modal</h1>
    <h2 class="subtitle">A classic <strong>modal</strong> overlay, in which you can include <em>any</em> content you want</h2>

    <hr>

    
        <a class="button is-primary is-large modal-button" data-target="#modal">Launch example modal</a>
     

   <!--  <div class="content">
      <p>To <strong>activate</strong> the modal, just add the <code>is-active</code> modifier on the <code>.modal</code> container</p>
    </div> -->

  <!--   <div class="message is-danger">
      <div class="message-header">
        No JavaScript
      </div>
      <div class="message-body">
        Bulma does <strong>not</strong> include any JavaScript interaction. You will have to implement the class toggle yourself.
      </div>
    </div>
 -->
    <hr>

    
        <a class="button is-primary is-large modal-button" data-target="#modal-bis">Launch image modal</a>
      
    <hr>

   
        <a class="button is-primary is-large modal-button" data-target="#modal-ter">Launch modal card</a>
    



  </div>
</section>


<div id="modal" class="modal">
  <div class="modal-background"></div>
  <div class="modal-content">
    <div class="box">
      <article class="media">
        <div class="media-left">
          <figure class="image is-64x64">
            <img src="http://bulma.io/images/placeholders/128x128.png" alt="Image">
          </figure>
        </div>
        <div class="media-content">
          <div class="content">
            <p>
              <strong>John Smith</strong> <small>@johnsmith</small> <small>31m</small>
              <br>
              Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean efficitur sit amet massa fringilla egestas. Nullam condimentum luctus turpis.
            </p>
          </div>
          <nav class="level">
            <div class="level-left">
              <a class="level-item">
                <span class="icon is-small"><i class="fa fa-reply"></i></span>
              </a>
              <a class="level-item">
                <span class="icon is-small"><i class="fa fa-retweet"></i></span>
              </a>
              <a class="level-item">
                <span class="icon is-small"><i class="fa fa-heart"></i></span>
              </a>
            </div>
          </nav>
        </div>
      </article>
    </div>
  </div>
  <button class="modal-close"></button>
</div>

<div id="modal-bis" class="modal">
  <div class="modal-background"></div>
  <div class="modal-content">
    <p class="image is-4by3">
      <img src="http://bulma.io/images/placeholders/1280x960.png">
    </p>
  </div>
  <button class="modal-close"></button>
</div>

<div id="modal-ter" class="modal">
  <div class="modal-background"></div>
  <div class="modal-card">
    <header class="modal-card-head">
      <p class="modal-card-title">Modal title</p>
      <button class="delete"></button>
    </header>
    <section class="modal-card-body">
      <div class="content">
        <h1>Hello World</h1>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla accumsan, metus ultrices eleifend gravida, nulla nunc varius lectus, nec rutrum justo nibh eu lectus. Ut vulputate semper dui. Fusce erat odio, sollicitudin vel erat vel, interdum mattis neque.</p>
        <h2>Second level</h2>
        <p>Curabitur accumsan turpis pharetra <strong>augue tincidunt</strong> blandit. Quisque condimentum maximus mi, sit amet commodo arcu rutrum id. Proin pretium urna vel cursus venenatis. Suspendisse potenti. Etiam mattis sem rhoncus lacus dapibus facilisis. Donec at dignissim dui. Ut et neque nisl.</p>
        <ul>
          <li>In fermentum leo eu lectus mollis, quis dictum mi aliquet.</li>
          <li>Morbi eu nulla lobortis, lobortis est in, fringilla felis.</li>
          <li>Aliquam nec felis in sapien venenatis viverra fermentum nec lectus.</li>
          <li>Ut non enim metus.</li>
        </ul>
        <h3>Third level</h3>
        <p>Quisque ante lacus, malesuada ac auctor vitae, congue <a href="#">non ante</a>. Phasellus lacus ex, semper ac tortor nec, fringilla condimentum orci. Fusce eu rutrum tellus.</p>
        <ol>
          <li>Donec blandit a lorem id convallis.</li>
          <li>Cras gravida arcu at diam gravida gravida.</li>
          <li>Integer in volutpat libero.</li>
          <li>Donec a diam tellus.</li>
          <li>Aenean nec tortor orci.</li>
          <li>Quisque aliquam cursus urna, non bibendum massa viverra eget.</li>
          <li>Vivamus maximus ultricies pulvinar.</li>
        </ol>
        <blockquote>Ut venenatis, nisl scelerisque sollicitudin fermentum, quam libero hendrerit ipsum, ut blandit est tellus sit amet turpis.</blockquote>
       
        
      </div>
    </section>
    <footer class="modal-card-foot">
      <a class="button is-success">Save changes</a>
      <a class="button">Cancel</a>
    </footer>
  </div>
</div>


   <!--  <script src="//m.servedby-buysellads.com/monetization.js" type="text/javascript"></script> -->

<!-- <section class="hero is-info bsa">
  <div class="container">
    <div class="columns is-vcentered">
      <div class="column is-4">
        <p class="title">Bulma <strong>Partners</strong></p>
        <p class="subtitle">Check out their products!</p>
      </div>

      <div class="column is-8">
        <div class="bsa-cpc"></div>
      </div>
    </div>
  </div>
</section> -->

<!-- <script>
  (function(){
    if(typeof _bsa !== 'undefined' && _bsa) {
    _bsa.init('default', 'CVAIKK3E', 'placement:bulmaio', {
      target: '.bsa-cpc',
      align: 'horizontal',
      disable_css: 'true'
    });
      }
  })();
</script> -->


 

<!-- <footer class="footer">
  <div class="container">
    <div class="columns">
      <div class="column is-3">
        <div id="about" class="content">
          <strong xmlns:dct="http://purl.org/dc/terms/" href="http://purl.org/dc/dcmitype/Text" property="dct:title" rel="dct:type">Bulma</strong> by <a xmlns:cc="http://creativecommons.org/ns#" href="http://jgthms.com" property="cc:attributionName" rel="cc:attributionURL">Jeremy Thomas</a>.
          <div class="twitter-container">
            <iframe id="twitter-widget-0" scrolling="no" frameborder="0" allowtransparency="true" class="twitter-follow-button twitter-follow-button-rendered" title="Twitter Follow Button" src="http://platform.twitter.com/widgets/follow_button.822866e4b050d0b8bbb7f5fa8ac5e58b.en.html#dnt=false&amp;id=twitter-widget-0&amp;lang=en&amp;screen_name=jgthms&amp;show_count=true&amp;show_screen_name=true&amp;size=l&amp;time=1491568246663" style="position: static; visibility: visible; width: 229px; height: 28px;" data-screen-name="jgthms"></iframe>
          </div>
        </div>
      </div>
      <div class="column is-5">
        <div id="share" class="content">
          <div>
            <strong>Support</strong> and share the love!
          </div>
          <div id="social">
            <iframe class="github-btn" src="https://ghbtns.com/github-btn.html?user=jgthms&amp;repo=bulma&amp;type=star&amp;count=true&amp;size=large" allowtransparency="true" frameborder="0" scrolling="0" width="160px" height="30px"></iframe>

            <iframe id="twitter-widget-1" scrolling="no" frameborder="0" allowtransparency="true" class="twitter-share-button twitter-share-button-rendered twitter-tweet-button" title="Twitter Tweet Button" src="http://platform.twitter.com/widgets/tweet_button.822866e4b050d0b8bbb7f5fa8ac5e58b.en.html#dnt=false&amp;id=twitter-widget-1&amp;lang=en&amp;original_referer=http%3A%2F%2Fbulma.io%2Fdocumentation%2Fcomponents%2Fmodal%2F&amp;related=jgthms%3ACreator%20of%20Bulma&amp;size=l&amp;text=Bulma%3A%20a%20modern%20CSS%20framework%20based%20on%20Flexbox&amp;time=1491568246663&amp;type=share&amp;url=http%3A%2F%2Fbulma.io&amp;via=jgthms" style="position: static; visibility: visible; width: 75px; height: 28px;" data-url="http://bulma.io"></iframe>

            <form class="paypal-form" action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
              <input type="hidden" name="cmd" value="_s-xclick">
              <input type="hidden" name="hosted_button_id" value="8WMKYSRFN6A78">
              <input type="image" src="http://bulma.io/images/paypal-donate.png" border="0" name="submit" alt="PayPal – The safer, easier way to pay online." height="30">
              <img alt="" border="0" src="https://www.paypalobjects.com/en_GB/i/scr/pixel.gif" width="1" height="1">
            </form>

            <div class="fb-like fb_iframe_widget" data-href="https://www.facebook.com/bulmaio" data-layout="button" data-action="like" data-size="large" data-show-faces="false" data-share="true" fb-xfbml-state="rendered" fb-iframe-plugin-query="action=like&amp;app_id=310296819307942&amp;container_width=130&amp;href=https%3A%2F%2Fwww.facebook.com%2Fbulmaio&amp;layout=button&amp;locale=en_US&amp;sdk=joey&amp;share=true&amp;show_faces=false&amp;size=large"><span style="vertical-align: bottom; width: 120px; height: 28px;"><iframe name="f7df5c67edcb28" width="1000px" height="1000px" frameborder="0" allowtransparency="true" allowfullscreen="true" scrolling="no" title="fb:like Facebook Social Plugin" src="https://web.facebook.com/v2.8/plugins/like.php?action=like&amp;app_id=310296819307942&amp;channel=http%3A%2F%2Fstaticxx.facebook.com%2Fconnect%2Fxd_arbiter%2Fr%2FEt_DESHn6-L.js%3Fversion%3D42%23cb%3Df829c239de22b8%26domain%3Dbulma.io%26origin%3Dhttp%253A%252F%252Fbulma.io%252Ff3ddd94252677a4%26relation%3Dparent.parent&amp;container_width=130&amp;href=https%3A%2F%2Fwww.facebook.com%2Fbulmaio&amp;layout=button&amp;locale=en_US&amp;sdk=joey&amp;share=true&amp;show_faces=false&amp;size=large" style="border: none; visibility: visible; width: 120px; height: 28px;" class=""></iframe></span></div>
          </div>
        </div>
      </div>
      <div class="column is-4">
        <div id="sister">
          <p>
            More <strong>helpful</strong> tools:
          </p>
          <ul>
            <li>
              <a href="http://cssreference.io">
                <img src="http://bulma.io/images/css-reference-logo.png" alt="CSS Reference logo">
              </a>
            </li>
            <li>
              <a href="http://htmlreference.io">
                <img src="http://bulma.io/images/html-reference-logo.png" alt="HTML Reference logo">
              </a>
            </li>
          </ul>
        </div>
      </div>
    </div>

    <p id="tsp">
      <small>
        Source code licensed <a href="http://opensource.org/licenses/mit-license.php">MIT</a>.
        <br>
        Website content licensed <a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/">CC BY-NC-SA 4.0</a>.
      </small>
    </p>
  </div>
</footer> -->

<!-- <div id="fb-root" class=" fb_reset"><div style="position: absolute; top: -10000px; height: 0px; width: 0px;"><div><iframe name="fb_xdm_frame_http" frameborder="0" allowtransparency="true" allowfullscreen="true" scrolling="no" id="fb_xdm_frame_http" aria-hidden="true" title="Facebook Cross Domain Communication Frame" tabindex="-1" src="http://staticxx.facebook.com/connect/xd_arbiter/r/Et_DESHn6-L.js?version=42#channel=f3ddd94252677a4&amp;origin=http%3A%2F%2Fbulma.io" style="border: none;"></iframe><iframe name="fb_xdm_frame_https" frameborder="0" allowtransparency="true" allowfullscreen="true" scrolling="no" id="fb_xdm_frame_https" aria-hidden="true" title="Facebook Cross Domain Communication Frame" tabindex="-1" src="https://staticxx.facebook.com/connect/xd_arbiter/r/Et_DESHn6-L.js?version=42#channel=f3ddd94252677a4&amp;origin=http%3A%2F%2Fbulma.io" style="border: none;"></iframe></div></div><div style="position: absolute; top: -10000px; height: 0px; width: 0px;"><div></div></div></div> -->

<!-- <script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.async = true;
  js.defer = true;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8&appId=310296819307942";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script> -->

<!-- <script async="" defer="" id="twitter-wjs" src="https://platform.twitter.com/widgets.js"></script>
<script async="" defer="" type="text/javascript" src="https://s3.amazonaws.com/downloads.mailchimp.com/js/mc-validate.js"></script> -->

<script src="http://bulma.io/javascript/jquery-2.2.0.min.js"></script>
<script src="http://bulma.io/javascript/clipboard.min.js"></script>
<script src="http://bulma.io/javascript/bulma.js"></script>



<!-- <script type="text/javascript">
  (function($) {
    window.fnames = new Array();
    window.ftypes = new Array();
    fnames[0]='EMAIL';
    ftypes[0]='email';
  }(jQuery));
  var $mcj = jQuery.noConflict(true);
</script> -->

<!-- <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-82634666-2', 'auto');
  ga('send', 'pageview');
</script> -->

  

<!-- <iframe id="rufous-sandbox" scrolling="no" frameborder="0" allowtransparency="true" allowfullscreen="true" style="position: absolute; visibility: hidden; display: none; width: 0px; height: 0px; padding: 0px; border: none;" title="Twitter analytics iframe"></iframe> --></body></html>