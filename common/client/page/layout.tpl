<!DOCTYPE html>
<html lang="en">
{% head %}
	<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
	<title>
		{% block title %}
	        title || "刘萃的个人网站"
	    {% endblock %}
	</title>
	{% require "home:static/css/reset.css" %}
	{% require "home:static/css/index.less" %}
    {% require "common:static/css/font-awesome.min.css" %}
{% endhead %}

<body>
	{% block body %}
        {% body %}
	{% endbody %}
</body>

</html>