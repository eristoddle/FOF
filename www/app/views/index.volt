<!DOCTYPE html>
<html>
<head>
    <title>FOF</title>
    <link rel="stylesheet" href="/css/gumby.css">
    <script src="/js/libs/modernizr-2.6.2.min.js"></script>
</head>
<body class="grid-feature" id="features">
<nav id="navbar-main-nav" class="navbar">
    <div class="row">
        <a class="toggle" gumby-trigger="#navbar-main-nav #main-nav" href="#"><i class="icon-menu"></i></a>

        <h1 class="two columns brand">
            FOF
        </h1>
        <nav class="ten columns pull_right">
            <ul id="main-nav">
                <li><a href="/features/"><span>Phalcon </span><i class="icon-archive" title="Features"></i></a>

                    <div class="dropdown">
                        <ul>
                            <li><a href="/webtools.php">Webtools</a></li>
                        </ul>
                    </div>
                </li>
                <li>
                    <a href="/"><span>Gumby </span><i class="icon-doc-text" title="Documentation"></i></a>

                    <div class="dropdown">
                        <ul>
                            <li><a href="/">Compass</a></li>
                        </ul>
                    </div>
                </li>
                <li>
                    <a href="/"><span>Vagrant </span><i class="icon-doc-text" title="Documentation"></i></a>

                    <div class="dropdown">
                        <ul>
                            <li><a href="/">Item</a></li>
                        </ul>
                    </div>
                </li>
                <li><a href="http://192.168.56.101/phpmyadmin"><span>PhpMyAdmin </span><i class="icon-cog"
                                                                                            title="Customize"></i></a>
                </li>
                <li>
                    <p class="medium pretty default btn icon-github icon-left">
                        <a href="https://github.com/eristoddle/FOF">GitHub</a>
                    </p>
                </li>
            </ul>
        </nav>
    </div>
</nav>

<div class="wrapper">

    <div class="row" id="panel-three">
        <article class="ten columns">
            {{ content() }}
        </article>
    </div>

</div>

<div class="wrapper">
    <footer class="row">
    </footer>
</div>

<script>
    var oldieCheck = Boolean(document.getElementsByTagName('html')[0].className.match(/\soldie\s/g));
    if (!oldieCheck) {
        document.write('<script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"><\/script>');
    } else {
        document.write('<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"><\/script>');
    }
</script>
<script>
    if (!window.jQuery) {
        if (!oldieCheck) {
            document.write('<script src="/js/libs/jquery-2.0.2.min.js"><\/script>');
        } else {
            document.write('<script src="/js/libs/jquery-1.10.1.min.js"><\/script>');
        }
    }
</script>
<script gumby-debug gumby-touch="/bower_components/gumby/js/libs"
        src="/js/libs/gumby.min.js"></script>
<!--[if lt IE 7 ]>
<script src="//ajax.googleapis.com/ajax/libs/chrome-frame/1.0.3/CFInstall.min.js"></script>
<script>window.attachEvent('onload', function () {
    CFInstall.check({mode: 'overlay'})
})</script>
<![endif]-->
</body>
</html>