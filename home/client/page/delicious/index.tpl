{% extends "common:page/layout.tpl" %}

{% block title %}吃货的最高境界{% endblock%}

{% block keywords %}吃货,美食{% endblock%}

{% block description %}唯美食与爱不可辜负{% endblock%}

{% block content %}
	{% require 'home:static/css/list.less' %}
	{% widget 'common:widget/header/delicious_header.tpl' %}
	
	<div class="body">
		<div class="top_content">
			<h1>吃货的最高境界</h1>
			<h2>唯美食与爱不可辜负</h2>
		</div>
		
		<div class="warp">
			<div class="programList">
				<ul class="clear_fix">
					<li>
						<a href="" class="pic"><img src="../../static/images/thumbs/20120924.jpg" alt=""></a>
						<div class="item_con">
							<h4 class="tit f14 clear_fix">
								<a href="/fm/details" class="fl">行走在北京</a>
								<span class="fr f12"><i class="fa fa-calendar"></i> 2014-12-12</span>
							</h4>
							<p class="item_author f12">
								<i class="fa fa-user"></i>
								<a href="">烟云怀僧</a>
							</p>
						</div>
						<span class="item_classify"><i class="fa fa-headphones"></i> 有声电台</span>
					</li>
					<li>
						<a href="" class="pic"><img src="../../static/images/thumbs/20121008.jpg" alt=""></a>
						<div class="item_con">
							<h4 class="tit f14 clear_fix"><a href="" class="fl">我要结婚</a><span class="fr f12"><i class="fa fa-calendar"></i> 2014-12-12</span></h4>
							<p class="item_author f12"><i class="fa fa-user"></i> <a href="">烟云怀僧</a></p>
						</div>
						<span class="item_classify"><i class="fa fa-headphones"></i> 有声电台</span>
					</li>
					<li>
						<a href="" class="pic"><img src="../../static/images/thumbs/20121014.jpg" alt=""></a>
						<div class="item_con">
							<h4 class="tit f14 clear_fix"><a href="" class="fl">狗狗小萨</a><span class="fr f12"><i class="fa fa-calendar"></i> 2014-12-12</span></h4>
							<p class="item_author f12"><i class="fa fa-user"></i> <a href="">烟云怀僧</a></p>
						</div>
						<span class="item_classify"><i class="fa fa-headphones"></i> 有声电台</span>
					</li>
					<li>
						<a href="" class="pic"><img src="../../static/images/thumbs/20130204.jpg" alt=""></a>
						<div class="item_con">
							<h4 class="tit f14 clear_fix"><a href="" class="fl">回家</a><span class="fr f12"><i class="fa fa-calendar"></i> 2014-12-12</span></h4>
							<p class="item_author f12"><i class="fa fa-user"></i> <a href="">烟云怀僧</a></p>
						</div>
						<span class="item_classify"><i class="fa fa-headphones"></i> 有声电台</span>
					</li>
					<li>
						<a href="" class="pic"><img src="../../static/images/thumbs/20120924.jpg" alt=""></a>
						<div class="item_con">
							<h4 class="tit f14 clear_fix"><a href="" class="fl">行走在北京</a><span class="fr f12"><i class="fa fa-calendar"></i> 2014-12-12</span></h4>
							<p class="item_author f12"><i class="fa fa-user"></i> <a href="">烟云怀僧</a></p>
						</div>
						<span class="item_classify"><i class="fa fa-headphones"></i> 有声电台</span>
					</li>
					<li>
						<a href="" class="pic"><img src="../../static/images/thumbs/20121008.jpg" alt=""></a>
						<div class="item_con">
							<h4 class="tit f14 clear_fix"><a href="" class="fl">我要结婚</a><span class="fr f12"><i class="fa fa-calendar"></i> 2014-12-12</span></h4>
							<p class="item_author f12"><i class="fa fa-user"></i> <a href="">烟云怀僧</a></p>
						</div>
						<span class="item_classify"><i class="fa fa-headphones"></i> 有声电台</span>
					</li>
					<li>
						<a href="" class="pic"><img src="../../static/images/thumbs/20121014.jpg" alt=""></a>
						<div class="item_con">
							<h4 class="tit f14 clear_fix"><a href="" class="fl">狗狗小萨</a><span class="fr f12"><i class="fa fa-calendar"></i> 2014-12-12</span></h4>
							<p class="item_author f12"><i class="fa fa-user"></i> <a href="">烟云怀僧</a></p>
						</div>
						<span class="item_classify"><i class="fa fa-headphones"></i> 有声电台</span>
					</li>
					<li>
						<a href="" class="pic"><img src="../../static/images/thumbs/20130204.jpg" alt=""></a>
						<div class="item_con">
							<h4 class="tit f14 clear_fix"><a href="" class="fl">回家</a><span class="fr f12"><i class="fa fa-calendar"></i> 2014-12-12</span></h4>
							<p class="item_author f12"><i class="fa fa-user"></i> <a href="">烟云怀僧</a></p>
						</div>
						<span class="item_classify"><i class="fa fa-headphones"></i> 有声电台</span>
					</li>
				</ul>
			</div>
		</div>

		<div class="footer">
			<div class="con clear_fix">
				<ul>
					<li><h4>吃货在路上</h4></li>
					<li><a href="">火锅那一抹红油</a></li>
					<li><a href="">煲汤的最高境界</a></li>
					<li><a href="">肉夹馍的意义</a></li>
				</ul>
				<ul>
					<li><h4>制作美食</h4></li>
					<li><a href="">蔓越莓曲奇</a></li>
					<li><a href="">斑马纹戚风蛋糕</a></li>
					<li><a href="">三色曲奇饼干</a></li>
				</ul>
				<ul>
					<li><h4>联系我们</h4></li>
					<li>微博：<a href="http://weibo.com/liucuier/" target="_blank">烟云怀僧</a></li>
					<li>微信：<a href="javascript:;" class="">萃萃</a></li>
					<li>QQ群：<a href="">我爱美食</a></li>
				</ul>
			</div>
		</div>
	</div>

    {% require 'home:static/js/index.js' %}
{% endblock %}
