{{ get_doctype() }}
<html>
{{ partial("partials/head") }}
<body class="grid-feature">
{{ partial("partials/navbar") }}

<div class="wrapper">

    <div class="row" id="panel-three">
        <article class="ten columns">
            {{ content() }}
        </article>
    </div>

</div>

{{ partial("partials/footer") }}
{{ partial("partials/jsfooter") }}
</body>
</html>