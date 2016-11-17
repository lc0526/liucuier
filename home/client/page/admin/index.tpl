{% extends 'common:page/layout.tpl' %}
{% block title %}
	刘萃的个人网站后台
{% endblock %}

{% block content %}
    <div class="container">
		<h1 class="tc">登录</h1>
		<hr/>
		<form action="">
			<div class="login_con">
				<div class="item clear_fix">
					<label for="">账&nbsp;&nbsp;户</label>
					<input type="text">
				</div>
				<div class="item clear_fix">
					<label for="">密&nbsp;&nbsp;码</label>
					<input type="password">
				</div>
				<div class="item clear_fix">
					<a href="/admin/createList">登录</a>
				</div>
			</div>
		</form>
	</div>
{% endblock %}