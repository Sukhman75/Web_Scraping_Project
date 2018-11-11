<!DOCTYPE html>
<html lang="en">
<head>

  <meta property="og:image" content="https://www.rithmschool.com/assets/logos/300logo-e647a12a86a37452242b8a21b69d9d1dc4062424c1aba75e17ca49ba66787120.jpg"/>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="Spend 16 weeks learning JavaScript, Python, and React with 8-15 other students. Learn quickly with experienced instructors.">
  <meta name="author" content="Rithm School">


  <title>The Rithm Blog</title>



  <link rel="stylesheet" media="all" href="/assets/application-78ce4e83cf5444da7314798bb9e059ab51594ab0c293c528acdce4ae16663fcc.css" />
  <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.css"/>
  <!-- Add the slick-theme.css if you want default styling -->
  <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick-theme.css"/>

  <!-- Add a stylesheet tag for the name of the action -->
  <link rel="stylesheet" media="screen" href="/assets/main-b6fb0614b2a86aa5060937441095646a116d87ced3ef1d64cf3ffc1998d105d7.css" />
  <link rel="stylesheet" media="screen" href="/assets/blog-77b0d40876f7ac97ae2f79b50fa6ea57e03f5df52b4f77fa1fc110b0fc86166d.css" />


  <link rel="shortcut icon" type="image/x-icon" href="/assets/favicon-eb41ae8905bdd2b439d03b1628aaa345c177848bb8e6c36ea8c5a56cf03ef757.ico" />
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="FWQdeCWGg/3gNOBXdSvNGkD6gNmJJ891SCpayy0oQlSjY+8wp/VUjQiEJqLcHTvEbNbtU1f/I1gNS2rrRXN09A==" />

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

<!-- DO NOT MODIFY -->
<!-- Quora Pixel Code (JS Helper) -->
<script>
!function(q,e,v,n,t,s){if(q.qp) return; n=q.qp=function(){n.qp?n.qp.apply(n,arguments):n.queue.push(arguments);}; n.queue=[];t=document.createElement(e);t.async=!0;t.src=v; s=document.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t,s);}(window, 'script', 'https://a.quora.com/qevents.js');
qp('init', '420c4ed950234e288ea121dd8d179d93');
qp('track', 'ViewContent');
</script>
<noscript><img height="1" width="1" style="display:none" src="https://q.quora.com/_/ad/420c4ed950234e288ea121dd8d179d93/pixel?tag=ViewContent&noscript=1"/></noscript>
<!-- End of Quora Pixel Code -->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
 fbq('init', '214663358944902');
fbq('track', 'PageView');
</script>
<noscript>
 <img height="1" width="1"
src="https://www.facebook.com/tr?id=214663358944902&ev=PageView
&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->

<!-- Fullstory script -->
<script>
window['_fs_debug'] = false;
window['_fs_host'] = 'fullstory.com';
window['_fs_org'] = '8ET6H';
window['_fs_namespace'] = 'FullStory';
(function(m,n,e,t,l,o,g,y){
  if (e in m) {if(m.console && m.console.log) { m.console.log('FullStory namespace conflict. Please set window["_fs_namespace"].');} return;}
    g=m[e]=function(a,b){g.q?g.q.push([a,b]):g._api(a,b);};g.q=[];
    o=n.createElement(t);o.async=1;o.src='https://'+_fs_host+'/s/fs.js';
    y=n.getElementsByTagName(t)[0];y.parentNode.insertBefore(o,y);
    g.identify=function(i,v){g(l,{uid:i});if(v)g(l,v)};g.setUserVars=function(v){g(l,v)};
    y="rec";g.shutdown=function(i,v){g(y,!1)};g.restart=function(i,v){g(y,!0)};
    g.identifyAccount=function(i,v){o='account';v=v||{};v.acctId=i;g(o,v)};
    g.clearUserCookie=function(){};
})(window,document,window['_fs_namespace'],'script','user');
</script>

<style>.async-hide { opacity: 0 !important} </style>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
{'GTM-T8LFJG2':true});</script>

<script>
  !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","debug","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t,e){var n=document.createElement("script");n.type="text/javascript";n.async=!0;n.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var o=document.getElementsByTagName("script")[0];o.parentNode.insertBefore(n,o);analytics.integrationOptions=e};analytics.SNIPPET_VERSION="4.0.1";
  analytics.load('ZKc2hUYHYOWMb6Z4c1vuQrn23wp51DXH');
  analytics.page();
  }}();
</script>
  <script src="/assets/application-ee64c1f032f5fe181bf93cb8216898c03c06419c79a2b854356a7bd29d0ca7a5.js"></script>
  <script src="/assets/modernizr-43ece90ce3662a6bd3b00d7acdddd63c4a965f96d0b7e2b9738988f559971b3f.js"></script>

<!-- start Mixpanel --><script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.unset people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
mixpanel.init("5080e5eebdaa906ad44bebec9a917acb");</script><!-- end Mixpanel -->



<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-81714915-1', 'auto');
  ga('require', 'GTM-T8LFJG2');

  ga('send', 'pageview');
</script>

</head>
<body>
<a id="banner-alert" target="_blank" href="https://www.eventbrite.com/e/rithm-school-private-accelerated-bootcamp-prep-tickets-51566316240">
<div data-event-name="click_cta" data-label="location" data-event-label="banner" class="container">
    <p type="button" class="close" >&times;</p>
    <span class="banner-text">Stop studying on your own! Join our next free private prep class. <u>Click here.</u> </span>
  </div>
</a><div class="container">
  <nav data-event-name="click_cta" data-label="location" data-event-label="navbar" id="mainNav" class="navbar navbar-default navbar-custom ">
      <div class="container">
          <!-- Brand and toggle get grouped for better mobile display -->
          <div class="navbar-header page-scroll">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                  <span class="sr-only">Toggle navigation</span><i class="fa fa-2x fa-bars"></i>
              </button>
              <a style="padding:0;" class="navbar-brand page-scroll" data-event-name="click_cta" data-label="page" data-event-label="homepage" href="/">
                  <img class="logo" height="58" alt="rithm school company logo" title="Rithm School Logo" src="/assets/logos/rithm-school-company-logo-526b5c4dc3a0e9d3e6b84fa511aa78889a0d748dd90426c79a269f941e97321c.png" />
</a>          </div>

          <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
              <ul class="nav navbar-nav navbar-right">
                  <li class="dropdown">
                      <a href="javascript:void(0)">
                        Learn Full Time&nbsp;<span class="caret"></span>
</a>                      <ul class="dropdown-menu dropdown-menu-left">
                        <li data-event-name="click_cta" data-label="page" data-event-label="program"><a id="#details-tuition" href="/program">Details &amp; Tuition</a>
                        <li data-event-name="click_cta" data-label="page" data-event-label="curriculum"><a id="#curriculum" href="/curriculum">Curriculum</a></li>
                        <li data-event-name="click_cta" data-label="page" data-event-label="company-projects"><a id="#company_projects" href="/company-projects">Company Projects</a></li>
                        <li data-event-name="click_cta" data-label="page" data-event-label="outcomes"><a id="#outcomes" href="/outcomes">Job Support</a></li>
                        <li data-event-name="click_cta" data-label="page" data-event-label="faq"><a id="#faq" href="/faq">FAQ</a></li>
                      </ul>
                  </li>
                  <li data-event-name="coding-workshops">
                    <a target="_blank" id="#workshops" href="/events">Coding Workshops</a>
                  </li>
                  <li data-event-name="free-online-courses">
                    <a id="#online-courses" href="/courses">Free Online Courses</a>
                  </li>
                  <li class="dropdown">
                      <a href="javascript:void(0)">
                        Partnerships&nbsp;<span class="caret"></span>
</a>                      <ul class="dropdown-menu dropdown-menu-left">
                        <li data-event-name="click_cta" data-label="page" data-event-label="partnerships">
                          <a id="#partnerships" href="/partnerships">Company Partnerships</a>
                        </li>
                        <li data-event-name="click_cta" data-label="page" data-event-label="mentor">
                          <a id="#mentor" href="/mentor">Join Our Mentor Network</a>
                        </li>
                      </ul>
                  </li>

                  <li class="dropdown">
                      <a href="javascript:void(0)">
                        About&nbsp;<span class="caret"></span>
</a>                      <ul class="bottom-dropdown dropdown-menu dropdown-menu-left">
                        <li>
                          <a id="#blog" href="/blog">Blog</a>
                        </li>
                        <li>
                            <a id="#team" href="/team">Our Team</a>
                        </li>
                      </ul>
                  </li>
                  <li>
                      <a class="apply-now" id="apply" data-event-name="apply_button_clicked" href="/apply">Apply Now</a>
                  </li>
              </ul>
          </div>
          <!-- /.navbar-collapse -->
      </div>
      <!-- /.container-fluid -->
  </nav>

    <header>
  <div class="begin-text">
    <div class="row">
      <h1 class="col-sm-12 heading">{&nbsp;The Rithm Blog.&nbsp;}</h1>
    </div>
  </div>
</header>
<form class="form-inline" action="/blog" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
<div class="row">
  <div class="form-group col-sm-6 col-sm-offset-3">
    <div class="input-group blog-search">
      <input type="text" name="term" id="term" autofocus="autofocus" class="form-control" placeholder="Search by author, title or content" />
      <span class="input-group-btn">
        <input type="submit" name="commit" value="Search" class="btn btn-primary" />
      </span>
    </div>
  </div>
</div>
</form>    <article>
      <h4 class="section-heading">
        <a href="/blog/error-handling-express">Error Handling in Express</a>
      </h4>
      <div class="card">
        <time pubdate="" datetime="2018-11-05"></time>
        <p>Express is a flexible framework for building server-side JavaScript web servers using Node. We teach it here at Rithm School, and students often enjoy getting a chance to use their JavaScript skills on both the front-end and back-end, using Express to build API servers.</p>

<p>One area that can be confusing for new users is how to handle errors well using Express. Express is so flexible that it&#39;s not clear how to make a simple, general purpose strategy for handling different kinds of errors.</p>

<p>To help with this, here is a simple, new-learner-friendly system for making and handling errors in Express.</p>

          <p><a href="/blog/error-handling-express">Continue Reading</a></p>
        <h4 class="service-heading"><small>November 05, 2018</small></h4>
      </div>
    </article>
    <article>
      <h4 class="section-heading">
        <a href="/blog/developer-productivity">Four Tips for Moving Faster as a Developer</a>
      </h4>
      <div class="card">
        <time pubdate="" datetime="2018-10-16"></time>
        <p>When lecturing, I&#39;m commonly asked how I move so quickly between windows, between tabs and in applications like Terminal or the browser. In this post, I’d like to briefly highlight four essential tips and tricks for becoming a faster and more productive developer. </p>

          <p><a href="/blog/developer-productivity">Continue Reading</a></p>
        <h4 class="service-heading"><small>October 16, 2018</small></h4>
      </div>
    </article>
    <article>
      <h4 class="section-heading">
        <a href="/blog/five-tips-emotional-management">Five Tips to Manage the Emotional Side of a Coding Program</a>
      </h4>
      <div class="card">
        <time pubdate="" datetime="2018-10-08"></time>
        <p>A lot of people who decide to come like a program like Rithm&#39;s spend a lot of time trying to prepare as much as possible for the technical curriculum. We&#39;ll often get e-mails from accepted students before the program starts asking what else they can learn or study so that they&#39;ll be ahead of the curve when the program begins.</p>

<p>While that sort of planning and dedication is admirable, there&#39;s another aspect to immersive coding programs like ours that gets comparatively less attention, though it&#39;s no less important. I&#39;m referring to the <em>emotional weight</em> of a full-time, in-person accelerated program. In this post, I&#39;d like to outline some of the emotional challenges that students face, and provide some tips to help you address those challenges head on.</p>

          <p><a href="/blog/five-tips-emotional-management">Continue Reading</a></p>
        <h4 class="service-heading"><small>October 08, 2018</small></h4>
      </div>
    </article>
    <article>
      <h4 class="section-heading">
        <a href="/blog/emotional-intelligence">Does Emotional Intelligence Get You Paid More in Tech?</a>
      </h4>
      <div class="card">
        <time pubdate="" datetime="2018-10-03"></time>
        <p>Until recently, many people thought the sole source of success boiled down to their intelligence (IQ). However, research has been emerging since the late 90’s that there is a definitive link between career success and <em>emotional</em> intelligence (EQ). Intelligence is your ability to learn, which remains the same whether you’re 15 or 50 years old. EQ is not a steadfast metric, it’s a flexible set of skills that can be learned and improved with practice. You may be saying to yourself “but my technical skills will speak for themselves - why should I care about this?”</p>

          <p><a href="/blog/emotional-intelligence">Continue Reading</a></p>
        <h4 class="service-heading"><small>October 03, 2018</small></h4>
      </div>
    </article>
    <article>
      <h4 class="section-heading">
        <a href="/blog/insights-job-seekers">Post-Outcomes Blog: Top 3 Insights for Job-Seekers</a>
      </h4>
      <div class="card">
        <time pubdate="" datetime="2018-09-27"></time>
        <p>Last Friday, Rithm School&#39;s seventh cohort finished the outcomes section of the course and graduated! 🎉 🎓 This was Rithm&#39;s second iteration of our in-house outcomes program, during which we had quite a few industry guest speakers come speak with students. Our guest speakers hailed from a wide range of companies from small startups like <a target="_blank" href="https://www.desmos.com/" rel="noopener noreferrer">Desmos</a> to massive corporations like Netflix. Most had substantial experience interviewing candidates, and all had sound advice to share with our students about the job search process. In this article, I have compiled what I believe to be the top three job search insights based on that experience.</p>

          <p><a href="/blog/insights-job-seekers">Continue Reading</a></p>
        <h4 class="service-heading"><small>September 27, 2018</small></h4>
      </div>
    </article>
    <article>
      <h4 class="section-heading">
        <a href="/blog/staff-spotlight-megan-lane">Staff Spotlight - Megan Lane, Operations &amp; Events Associate</a>
      </h4>
      <div class="card">
        <time pubdate="" datetime="2018-09-11"></time>
        <p>Meg Lane, our operations and events extraordinaire, has her thumbprint on every square inch of Rithm School’s financial district office. You can thank her keeping up our office space (and for our awesome tiki-themed kitchen decor!), running all of our <a target="_blank" href="http://www.rithmschool.com/events" rel="noopener noreferrer">free events</a>, and most recently taking over all of our alumni activities. Here we learn a little bit more about Meg, her role on the team and what sweet treats she may have hidden around the office.</p>

          <p><a href="/blog/staff-spotlight-megan-lane">Continue Reading</a></p>
        <h4 class="service-heading"><small>September 11, 2018</small></h4>
      </div>
    </article>
    <article>
      <h4 class="section-heading">
        <a href="/blog/different-approaches-express">Different Approaches to Using Relational Databases with Express</a>
      </h4>
      <div class="card">
        <time pubdate="" datetime="2018-08-28"></time>
        <p>JavaScript is increasingly popular for developing backend servers, often using the Express library with Node. While many tutorials show using Node/Express with NoSQL databases, like MongoDB, these kind of databases are often not as good for common, relational data requirements. Many projects would benefit from a more scalable, transactional relational database.</p>

<p>However, this leads to developer design decisions: should I write SQL queries directly in my code? Should I use an abstraction layer? Should I use an Object-Relational Mapper?</p>

<p>In this post, we&#39;ll explore a few approaches to the same problem. We&#39;ll use a tiny application, but develop it for each approach, so you can get an early sense of how it would be to work in these different styles.</p>

          <p><a href="/blog/different-approaches-express">Continue Reading</a></p>
        <h4 class="service-heading"><small>August 28, 2018</small></h4>
      </div>
    </article>
    <article>
      <h4 class="section-heading">
        <a href="/blog/the-job-funnel">The Job Funnel</a>
      </h4>
      <div class="card">
        <time pubdate="" datetime="2018-08-20"></time>
        <p>No matter where you are in your career, looking for a new job is an incredibly stressful time. It&#39;s common to experience feelings of inadequacy, rejection, and general <a target="_blank" href="https://en.wikipedia.org/wiki/Impostor_syndrome" rel="noopener noreferrer">imposter syndrome</a>.</p>

<p>This is a natural consequence of company hiring practices, which typically are engineered to minimize the rate of false positives (e.g. hiring someone unqualified for the job). Knowing this doesn&#39;t always ease the pain of not landing that dream job, though.</p>

<p>Even so, it can be helpful to try to zoom out and take a high level, objective look at the job search process. That&#39;s what I&#39;d like to do here. My hope that by exploring a model of the job search, you&#39;ll be able to more effectively budget your time and more quickly find success.</p>

          <p><a href="/blog/the-job-funnel">Continue Reading</a></p>
        <h4 class="service-heading"><small>August 20, 2018</small></h4>
      </div>
    </article>
    <article>
      <h4 class="section-heading">
        <a href="/blog/alumni-spotlight-daniel">Alumni Spotlight: Daniel Szabo</a>
      </h4>
      <div class="card">
        <time pubdate="" datetime="2018-08-08"></time>
        <p>Daniel came to Rithm School with an impressive background as a university lecturer and researcher. Outside of his interest in coding, his love of cars and driving started at the age of three when he disengaged his family car’s parking brake and caused a traffic accident. Fortunately, his driving record has improved since then! Daniel’s job search is winding down (congratulations!), so he was able to take some time to share more about his experience with us here at Rithm School:</p>

          <p><a href="/blog/alumni-spotlight-daniel">Continue Reading</a></p>
        <h4 class="service-heading"><small>August 08, 2018</small></h4>
      </div>
    </article>
    <article>
      <h4 class="section-heading">
        <a href="/blog/rithm-interview-faqs">Rithm School Interview FAQs</a>
      </h4>
      <div class="card">
        <time pubdate="" datetime="2018-08-01"></time>
        <p>Welcome to Rithm School, prospective students! This post details Frequently Asked Questions we get about the Rithm School interview process as well as key information about the interview itself. If you are looking to get into Rithm in the near future, hopefully this gives you more insight as to how best to prepare and what exactly to expect on your interview date.</p>

          <p><a href="/blog/rithm-interview-faqs">Continue Reading</a></p>
        <h4 class="service-heading"><small>August 01, 2018</small></h4>
      </div>
    </article>
  <p class="text-center">
      <nav class="pagination">


        <span class="page current">
  1
</span>

        <span class="page">
  <a rel="next" href="/blog?page=2">2</a>
</span>

        <span class="page">
  <a href="/blog?page=3">3</a>
</span>

        <span class="page">
  <a href="/blog?page=4">4</a>
</span>

        <span class="page">
  <a href="/blog?page=5">5</a>
</span>

        <span class="page gap">&hellip;</span>

    <span class="next">
  <a rel="next" href="/blog?page=2">Next &rsaquo;</a>
</span>

    <span class="last">
  <a href="/blog?page=8">Last &raquo;</a>
</span>

  </nav>

  </p>
<p class="text-center">
    <a class="apply-now" href="/apply">Apply Now</a>
</p>

</div>


<!-- Chatra {literal} -->
<script>
    var countries = ["Australia", "Canada", "United States", "United Kingdom", "Ireland", "New Zealand", "Israel", "Sweden", "Denmark", "Netherlands", "Hong Kong", "Finland", "Austria", "Norway", "Germany","Singapore"]
    ChatraID = 'B32ypJxDbLRq5RhQ2';
    ChatraGroupID = 'eXDapncP5vKAcBDr5';
    var key = "3c90912af13c55003cd9990c1db175ad"
    // if they are not in the array we cache that in localStorage and noop
    if(localStorage.getItem("nvc") === "true"){
    }
    // if they are in the array just load the Chatra box
    else if(localStorage.getItem("vc") === "true"){
      (function(d, w, c) {
                var n = d.getElementsByTagName('script')[0],
                    s = d.createElement('script');
                w[c] = w[c] || function() {
                    (w[c].q = w[c].q || []).push(arguments);
                };
                s.async = true;
                s.src = (d.location.protocol === 'https:' ? 'https:': 'http:')
                    + '//call.chatra.io/chatra.js';
                n.parentNode.insertBefore(s, n);
            })(document, window, 'Chatra');
    // otherwise get their location and set them as vc or nvc if they are in the array or not
    } else {
       $.getJSON("https://api.ipstack.com/check?access_key=" + key).then(function(data){
        if(countries.includes(data.country_name)){
            localStorage.setItem("vc", true)
            (function(d, w, c) {
                var n = d.getElementsByTagName('script')[0],
                    s = d.createElement('script');
                w[c] = w[c] || function() {
                    (w[c].q = w[c].q || []).push(arguments);
                };
                s.async = true;
                s.src = (d.location.protocol === 'https:' ? 'https:': 'http:')
                    + '//call.chatra.io/chatra.js';
                n.parentNode.insertBefore(s, n);
            })(document, window, 'Chatra');
        } else {
          localStorage.setItem("nvc") === "true"
        }
    })
}

</script>
<!-- /Chatra {/literal} -->
<script>
window.ChatraSetup = {
    colors: {
        buttonText: '#ffffff', // chat button text color
        buttonBg: '#F86161'    // chat button background color
    }
};

// // REMOVED when parallax was added
// We only want to delay the chat on the homepage
// so the animation has time to load.
// if (window.location.pathname === '/') {
//   Chatra("hide");
//   setTimeout(function() {
//     Chatra("show");
//   }, 2600);
// }
</script>

<footer data-event-name="click_cta" data-label="location" data-event-label="page_bottom">
  <div class="container">
    <div class="row">
        <div class="col-md-3 col-sm-4 text-center">
            <a style="padding:0;" class="footer-logo" href="/">
              <img class="logo" height="58" alt="rithm school company logo" title="Rithm School Logo" src="/assets/logos/rithm-school-company-logo-526b5c4dc3a0e9d3e6b84fa511aa78889a0d748dd90426c79a269f941e97321c.png" />
</a>            <span><a class="text-muted faq-url" href="/cdn-cgi/l/email-protection#fc95929a93bc8e958894918f9f94939390d29f9391"><span class="__cf_email__" data-cfemail="3950575f56794b504d51544a5a51565655175a5654">[email&#160;protected]</span></a></span>
        </div>
        <div class="col-md-6 col-sm-8">
          <div class="text-center email_signup_heading">
            <p data-event-name="click_email_link" class="lead">Interested in meetups, courses and free content?</p>
              <button name="button" type="submit" class="btn" id="mailing-list" data-event-name="join_mailing_list">Join mailing list</button>
          </div>
          <p class="lead text-center thank_you"></p>
        </div>
        <div class="col-md-3 col-sm-4 text-center">
          <ul class="list-inline social-buttons">
              <li data-event-name="click_cta" data-label="click_social_link" data-event-label="twitter"><a target="_blank" href="https://www.twitter.com/rithmschool"><i class="fa fa-twitter"></i></a>
              </li>
              <li data-event-name="click_cta" data-label="click_social_link" data-event-label="facebook"><a target="_blank" href="https://www.facebook.com/rithmschool"><i class="fa fa-facebook"></i></a>
              </li>
              <li data-event-name="click_cta" data-label="click_social_link" data-event-label="linkedin"><a target="_blank" href="https://www.linkedin.com/company/rithm-school"><i class="fa fa-linkedin"></i></a>
              </li>
          </ul>
        </div>
    </div>
    <hr>
    <div class="row">
        <div class="col-sm-12  text-center">
          <a class="text-muted" href="/privacy">Privacy Policy</a> |
          <a class="text-muted" href="/terms">Terms of Service</a>
          <span class="copyright">&copy; Rithm Inc. 500 Sansome Street Suite 300 San Francisco, CA 94111. All rights reserved. </span>
      </div>
    </div>
  </div>
</footer>


<!-- link that opens popup -->
<a style="display:none;" class="popup-with-form" href="#unlock-form">Open form</a>

<!-- form itself -->
<div class="thank_you"></div>
<div class="container">
  <form id="unlock-form" class="card mfp-hide white-popup-block" >
<input type="hidden" name="authenticity_token" id="authenticity_token" value="1C3+Ye4F35MIhEHxzMPOi3+EunBLCYPhJ1W/LBoIXx5iKgwpbHYI4+A0hwRl9ThVU6jX+pXRb8xiNI8MclNpvg==" />  <div id="modal-email-known" style="display:none;">
    <h1 class="text-center">Signed up already? Please enter your email to confirm.</h1>
    <div class="email-errors text-center"></div>
    <hr class="modal--bar">
    <div class="row">
      <div class="col-md-offset-2 col-md-8">
        <div class="form-group">
          <input class="form-control" placeholder="Email" type="email" id="confirm-email-input">
          <p class="help-block text-danger"></p>
        </div>
      </div>
    </div>
    <button id="confirm-email" type="submit" class="btn btn-xl">Sign In</button>
    <div class="text-center">
      <a href="javascript:void(0)" style="margin-top:-20px; display:block;" class="modal-go-back">Go Back</a>
    </div>
  </div>
  <div id="modal-first-part" class="row">
    <h1 class="text-center">Get 200+ hours of free content, tutorials, and screencasts</h1>
      <div class="col-sm-offset-2 col-sm-8">
        <hr class="modal--bar">
          <h5 class="text-center">Share your email, and we'll give you a confirmation code to unlock all of our materials. No spam, we promise.</h5>
          <div class="errors text-center"></div>
          <div class="row">
            <div class="col-lg-6">
              <div class="form-group">
                <input autofocus="autofocus" required="required" class="form-control" placeholder="First Name" type="text" name="first" id="first">
                <p class="help-block text-danger"></p>
              </div>
            </div>
              <div class="col-lg-6">
                <div class="form-group">
                  <input required="required" class="form-control" placeholder="Last Name" type="last" name="last" id="last">
                  <p class="help-block text-danger"></p>
                </div>
              </div>
            </div>
          <div class="row">
            <div class="col-lg-12">
              <div class="form-group">
                <input class="form-control" placeholder="Email Address" required="required" type="email" name="email" id="email">
                <p class="help-block text-danger"></p>
              </div>
            </div>
          </div>
          <button type="submit" class="next-button btn btn-xl">Next</button>
          <a class="text-center email-known" href="javascript:void(0)">Already signed up?</a>
    </div>
  </div>
    <div id="modal-second-part" style="display:none;">
      <h1 class="text-center">Tell us more about yourself</h1>
        <div class="col-sm-offset-2 col-sm-8">
          <hr class="modal--bar">
          <h5 class="text-center">Please answer these two questions to help us build the perfect Rithm experience for you.</h5>
          <div class="errors text-center"></div>
      <div class="row">
        <div class="col-lg-12">
          <div class="form-group">
            How would you define your skill as a developer?
            <label for="Beginner"><input type="radio" class="radio" name="skill" id="Beginner" value='Beginner' required checked/> Beginner</label>
            <label for="Intermediate"><input type="radio" class="radio" name="skill" id="Intermediate" value='Intermediate'/>Intermediate </label>
            <label for="Advanced"><input type="radio" class="radio" name="skill" id="Advanced" value='Advanced'>Advanced </label>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-lg-12">
          <div class="form-group">
            Would you like to learn more about Rithm School's in-person courses and how to apply?
            <label for="yes"><input type="radio" class="radio" name="learn" id="yes" value="Yes" required checked/> Yes</label>
            <label for="no"><input type="radio" class="radio" name="learn" id="no" value="No" > No</label>
            <p class="help-block text-danger"></p>
          </div>
        </div>
      </div>
      <button type="submit" class="btn btn-xl">Get Content</button>
    </div>
  </div>
      <div id="modal-third-part" style="display:none;">
        <h1 class="text-center"></h1>
          <div class="col-sm-offset-2 col-sm-8">
            <hr class="modal--bar">
            <h5 class="text-center"></h5>
          </div>
      </div>
  </form>
  </div>




<!-- Go to www.addthis.com/dashboard to customize your tools -->
<!-- <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-589bc2762de6c342"></script> -->

<script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script type="text/javascript" src="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.min.js"></script>
<!-- Google Code for Purchase Conversion Page -->
                <script type="text/javascript">
                /* <![CDATA[ */
                var google_conversion_id = 858935159;
                var google_remarketing_only = "false"
                /* ]]> */
                </script>
                <script type="text/javascript"
                src="//www.googleadservices.com/pagead/
                conversion.js">
                </script>
                <noscript>
                <img height=1 width=1 border=0
                src="//www.googleadservices.com/pagead/
                conversion/858935159/">
                       </noscript>
                </body>
</body>
</html>