{% extends "common:page/layout.tpl" %}

{% block title %}行走365电台--有声电台{% endblock%}

{% block keywords %}行走365,电台{% endblock%}

{% block description %}要么读书，要么旅行，身体和灵魂总要有一个在路上···{% endblock%}

{% block content %}
    {% require 'home:static/css/details.less' %}
	{% widget 'common:widget/header/fm_header.tpl' %}
	<div class="body">
		<div class="warp">
			<article class="markdown-body entry-content" itemprop="text">
				<h1>【有声电台】行走在北京</h1>
				<audio src="http://audio.iqianduan.net/fmWalkingInBeiJing.mp3" controls="controls" autoplay="">你是远古时代来的么，浏览器太原始了，赶快升级浏览器再来收听节目吧！</audio>
				<p>本期NJ：小妮</p>
				<p>微博：<a href="http://weibo.com/liucuier/">@烟云怀僧</a></p>
				<p>下载：<a href="http://audio.iqianduan.net/fmWalkingInBeiJing.mp3">【有声电台】行走在北京</a></p>
				<p>节目中的曲目：</p>
				<ul>
					<li>张伯宏 - 北京土著</li>
					<li>杭天琪 - 前门情思大碗茶</li>
					<li>李玟 - 北京印象</li>
					<li>司文 - 逛北京</li>
					<li>汪峰 - 北京北京</li>
				</ul>
				<p>北京，古老得几乎可以代表中国上下五千年的精华。在历史上，先秦至秦汉、 两晋至隋唐五代、 辽朝、 金朝、元朝、 明朝、 清朝、和现在，都在北京定都。</p>
				<p>有句话说，满人入关，不只是创造了兴盛数百年的大清朝代，还创造了喋喋不休的清朝宫廷剧。</p>
				<p>对于很多不是生活在北京的人来说，他们了解北京多数会通过电视网络，像是近几年以北京为生活背景的一些现代题材的电视剧，取得了巨大成功。曾经，《奋斗》、《北京爱情故事》、《我的经济适用男》、《北京青年》等，让多少少男满腔热血，让多少少女泪水涟涟。这些电视剧里面，主人公都有一个相同的标签，就是北漂。如今“北漂”这个词，也已经成了北京的一个象征。</p>
				<p>解放后，特别是改革开放以来，北京这座古都在沉睡苏醒后，飞速的发展起来。作为全国的政治经济文化中心，吸引着全国甚至是世界的精英。目前北京的人口已经超过了2000万。</p>
				<p>从过去的革命热情，到现在的物质至上，生活在这里的人们大多是怀揣梦想，十分努力，却又十分迷茫的。</p>
				<p>而我自己，如今也是北漂大军中的一员。初到北京的那些日子，各种心酸，各种辛苦。很多次想要退出。在屡次找工作碰壁和巨大房租压力下，只觉得这美好的北京并不属于自己。在想放弃的时候，告诉自己，还有梦想。所以，坚持下来后，现在在这里有自己的朋友，有自己的爱情。</p>
				<p>虽然，现在北京依然不属于自己，但是，自己已经属于北京的一份子。在艰苦奋斗的同时，怀揣着美好的向往，和所有为梦想、为生活拼搏朋友们一起努力，加油！</p>
			</article>
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