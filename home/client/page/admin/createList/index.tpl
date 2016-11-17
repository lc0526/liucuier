{% extends 'common:page/layout.tpl' %}
{% block title %}
	刘萃的个人网站后台
{% endblock %}

{% block content %}
	{% require 'home:static/css/admin.less' %}
    <div class="createProgram">
    	<ul class="clear_fix">
    		<li>
    			<a href="/admin/createList/createFm">添加电台节目</a>
    		</li>
    		<li>
    			<a href="/admin/createList/createDelicious">添加美食文章</a>
    		</li>
            <li>
                <a href="/admin/createList/createWeb">添加技术博客</a>
            </li>
    		<li>
    			<a href="/admin/createList/createReading">添加阅读博客</a>
    		</li>
    		<li>
    			<a href="/admin/createList/createTravelling">添加游记</a>
    		</li>
    	</ul>
    </div>
{% endblock %}