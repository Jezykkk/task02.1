<!doctype html>
<html lang="en" class="no-js">
    <head>
        <meta charset="utf-8">
        <title>{% block title %} {{ title }} {% endblock %}</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0">
        {% include "head/head-links.tpl" %}
    </head>
    <body>
        {% import "partials/layouts/header.tpl" as l_header %}
        {{ l_header.render() }}
        {% import "partials/layouts/scope.tpl" as l_scope %}
        {{ l_scope.render() }}
        <footer class="l-footer" data-css-spacing="top2 tablet(top1) left5 tablet(left3)">
            <div class="l-inner">
                <p>
                    &copy; 2016 {{ author }}
                </p>
            </div>
        </footer>
        <script src="./static/js/app.js"></script>
    </body>
</html>
