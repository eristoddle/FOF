<!DOCTYPE html>
<html>
{{ partial("partials/head") }}
<body class="grid-feature" id="features">
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