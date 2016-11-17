<!Doctype html>
{% html lang="en" framework="common:static/js/libs/dep/mod.js" %}
    {% head %}
        <meta charset="utf-8"/>
        <meta http-equiv="Cache-control" content="no-cache"/>
        <meta content="width=device-width,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" name="viewport"/>
        <meta name="apple-mobile-web-app-status-bar-style" content="black"/>
        <meta name="apple-mobile-web-app-capable" content="yes"/>
        <title>
			{% block title %}
		        title || "刘萃的个人网站"
		    {% endblock %}
        </title>
        <meta name="keywords" content="{% block keywords %}{{ keywords || '刘萃的个人网站' }}{% endblock %}"/>
        <meta name="description" content="{% block description %}{{ description || '刘萃的个人网站' }}{% endblock %}" />
		{% require "home:static/css/reset.css" %}
		{% require "home:static/css/index.less" %}
	    {% require "common:static/css/font-awesome.min.css" %}

    {% endhead %}
    {% body %}
        {% block content %}

        {% endblock %}
        {% block script %}
            {% require "common:static/js/libs/dep/zepto.js" %}
            {% require "common:static/js/libs/dep/hammer.js" %}
            {% require "common:static/js/libs/dep/bigPipe.js" %}
            {% require "common:static/js/libs/dep/util.js" %}
            {% require "common:static/js/libs/dep/tap.js" %}
            {% require "common:static/js/libs/dep/log.js" %}
        {% endblock %}

        {% block dpconf %}{% endblock %}
    {% endbody %}
{% endhtml %}