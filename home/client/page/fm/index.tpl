{% extends "common:page/layout.tpl" %}

{% block title %}行走365电台--有声电台{% endblock%}

{% block keywords %}行走365,电台{% endblock%}

{% block description %}要么读书，要么旅行，身体和灵魂总要有一个在路上···{% endblock%}

{% block content %}
	{% require 'home:static/css/list.less' %}
	{% widget 'common:widget/header/fm_header.tpl' %}
	
	<div class="body">
		<div class="top_content">
			<h1>行走电台</h1>
			<h2>要么读书，要么旅行，身体和灵魂总要有一个在路上···</h2>
		</div>
		
		<div class="warp">
			<div class="programList">
				<ul class="clear_fix">
					<li>
						<a href="" class="pic"><img src="http://audioimg.iqianduan.net/walkingInBeijing-thumb_bg.jpg" alt=""></a>
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
						<a href="" class="pic"><img src="http://audioimg.iqianduan.net/iWantToMarry-thumb_bg.jpg" alt=""></a>
						<div class="item_con">
							<h4 class="tit f14 clear_fix"><a href="" class="fl">我要结婚</a><span class="fr f12"><i class="fa fa-calendar"></i> 2014-12-12</span></h4>
							<p class="item_author f12"><i class="fa fa-user"></i> <a href="">烟云怀僧</a></p>
						</div>
						<span class="item_classify"><i class="fa fa-headphones"></i> 有声电台</span>
					</li>
					<li>
						<a href="" class="pic"><img src="http://audioimg.iqianduan.net/dogopinion-thumb_bg.jpg" alt=""></a>
						<div class="item_con">
							<h4 class="tit f14 clear_fix"><a href="" class="fl">狗狗小萨</a><span class="fr f12"><i class="fa fa-calendar"></i> 2014-12-12</span></h4>
							<p class="item_author f12"><i class="fa fa-user"></i> <a href="">烟云怀僧</a></p>
						</div>
						<span class="item_classify"><i class="fa fa-headphones"></i> 有声电台</span>
					</li>
					<li>
						<a href="" class="pic"><img src="http://audioimg.iqianduan.net/goHome-thumb_bg.jpg" alt=""></a>
						<div class="item_con">
							<h4 class="tit f14 clear_fix"><a href="" class="fl">回家</a><span class="fr f12"><i class="fa fa-calendar"></i> 2014-12-12</span></h4>
							<p class="item_author f12"><i class="fa fa-user"></i> <a href="">烟云怀僧</a></p>
						</div>
						<span class="item_classify"><i class="fa fa-headphones"></i> 有声电台</span>
					</li>
					<li>
						<a href="" class="pic"><img src="http://audioimg.iqianduan.net/walkingInBeijing-thumb_bg.jpg" alt=""></a>
						<div class="item_con">
							<h4 class="tit f14 clear_fix"><a href="" class="fl">行走在北京</a><span class="fr f12"><i class="fa fa-calendar"></i> 2014-12-12</span></h4>
							<p class="item_author f12"><i class="fa fa-user"></i> <a href="">烟云怀僧</a></p>
						</div>
						<span class="item_classify"><i class="fa fa-headphones"></i> 有声电台</span>
					</li>
					<li>
						<a href="" class="pic"><img src="http://audioimg.iqianduan.net/iWantToMarry-thumb_bg.jpg" alt=""></a>
						<div class="item_con">
							<h4 class="tit f14 clear_fix"><a href="" class="fl">我要结婚</a><span class="fr f12"><i class="fa fa-calendar"></i> 2014-12-12</span></h4>
							<p class="item_author f12"><i class="fa fa-user"></i> <a href="">烟云怀僧</a></p>
						</div>
						<span class="item_classify"><i class="fa fa-headphones"></i> 有声电台</span>
					</li>
					<li>
						<a href="" class="pic"><img src="http://audioimg.iqianduan.net/dogopinion-thumb_bg.jpg" alt=""></a>
						<div class="item_con">
							<h4 class="tit f14 clear_fix"><a href="" class="fl">狗狗小萨</a><span class="fr f12"><i class="fa fa-calendar"></i> 2014-12-12</span></h4>
							<p class="item_author f12"><i class="fa fa-user"></i> <a href="">烟云怀僧</a></p>
						</div>
						<span class="item_classify"><i class="fa fa-headphones"></i> 有声电台</span>
					</li>
					<li>
						<a href="" class="pic"><img src="http://audioimg.iqianduan.net/goHome-thumb_bg.jpg" alt=""></a>
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
					<li><h4>最新文章</h4></li>
					<li><a href="">狗狗小萨</a></li>
					<li><a href="">生活在北京</a></li>
					<li><a href="">旅行的意义</a></li>
				</ul>
				<ul>
					<li><h4>标签云</h4></li>
					<li><a href="">旅行</a><a href="">结婚</a><a href="">小萨</a><a href="">西藏</a></li>
					<li><a href="">海淀森林公园</a><a href="">箭扣长城</a></li>
					<li><a href="">回家</a><a href="">行走的力量</a></li>
				</ul>
				<ul>
					<li><h4>联系我们</h4></li>
					<li>微博：<a href="">行走电台</a></li>
					<li>微信：<a href="">行走电台</a></li>
					<li>QQ群：<a href="">行走365驴友群</a></li>
				</ul>
			</div>
		</div>
	</div>

    {% require 'home:static/js/index.js' %}
{% endblock %}
