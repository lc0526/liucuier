{% extends 'common:page/layout.tpl' %}
{% block title %}
	刘萃的个人网站后台
{% endblock %}

{% block content %}
    {% require 'common:static/css/libs/simditor.css' %}
    {% require 'common:static/css/libs/simditor-markdown.css' %}
    {% require 'home:static/css/admin.less' %}

    <div class="createForm" id="createForm">
        <form action="">
            <h3 class="title">添加电台节目</h3>
            <div class="item clear_fix">
                <div class="sm_item">
                    <label for="">标题</label>
                    <input type="text" placeholder="节目标题">
                </div>
                <div class="sm_item">
                    <label for="">配图地址</label>
                    <input type="text" placeholder="节目配图地址">
                </div>
            </div>
            <div class="item clear_fix">
                <div class="sm_item">
                    <label for="">作者</label>
                    <input type="text" placeholder="节目作者">
                </div>
                <div class="sm_item">
                    <label for="">作者链接</label>
                    <input type="text" placeholder="节目作者链接 http://www.example.com">
                </div>
            </div>
            <div class="item clear_fix">
                <div class="sm_item">
                    <label for="">音频地址</label>
                    <input type="text" placeholder="节目音频地址">
                </div>
                <div class="sm_item">
                    <label for="">分类</label>
                    <select name="" id="">
                        <option value="headphones">有声电台</option>
                        <option value="heart">心灵驿站</option>
                        <option value="camera-retro">行摄天下</option>
                        <option value="star">漫步旅途</option>
                    </select>
                </div>
            </div>
            <div class="item clear_fix">
                <label for="">内容</label>
                <div class="markdown_txt">
                    <textarea name="" id="txt-editor"></textarea>
                </div>
            </div>
            <div class="item clear_fix">
                <a href="" class="create_btn">发布文章</a>
            </div>
        </form>
    </div>
    
    {% require 'common:static/js/libs/jquery.min.js' %}
    {% require 'common:static/js/libs/module.min.js' %}
    {% require 'common:static/js/libs/hotkeys.min.js' %}
    {% require 'common:static/js/libs/uploader.min.js' %}
    {% require 'common:static/js/libs/simditor.min.js' %}
    {% require 'common:static/js/libs/marked.js' %}
    {% require 'common:static/js/libs/to-markdown.js' %}
    {% require 'common:static/js/libs/simditor-markdown.js' %}
    {% require 'home:static/js/createFm.js' %}

{% endblock %}