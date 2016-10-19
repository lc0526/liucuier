/**
 * @file YOG2 中间件配置
 * @author fis@baidu.com
 */

/*global yog*/

module.exports.http = {
    /***************************************************************************
     *
     * Middleware配置
     *
     * 用于管理加载哪些中间件，以及这些中间件的加载顺序
     *
     * 配置中可以通过字符串引用中间件插件，默认配置中均是Yog2的默认中间件
     *
     * 配置中也可以通过function(req, res, next){}的形式加载中间件而无需使用插件管理
     *
     ***************************************************************************/
    middleware: [
        'favicon',
        'compression',
        'static',
        'responseTime',
        'cookieParser',
        'bodyParser',
        'log',
        'ral',
        'views',
        'methodOverride',
        'dispatcher',
        'notFound',
        'error'
        // function (req, res, next) {
        //     console.log('run to here!~');
        //     var ral = yog.ral('LOGIN', {
        //         path: '/login'
        //     });
        //     ral.on('data', function (data) {
        //         console.log(data);
        //         req.userinfo = data.result.userinfo;
        //         req.userinfo.isLogin = true;
        //         req.menu = data.result.menu;
        //         next();
        //     });
        //     ral.on('error', function (error) {
        //         console.log(error);
        //         req.userinfo = {
        //             isLogin: false
        //         };
        //         next();
        //     });
        // }
    ]
};


/***************************************************************************
 *
 * notFound配置
 *
 * 配置自定义的服务器404异常
 *
 ***************************************************************************/

module.exports.notFound = {

    /***************************************************************************
     *
     * handler配置
     *
     * 设置请求未找到处理器后的处理函数，仅在YOG_DEBUG不为true时有效
     *
     ***************************************************************************/

    handler: function (req, res, next) {
        res.status(404);
        var data = {};
        console.log(404)
        res.render('common/page/404.tpl',data);
    }
};


/***************************************************************************
 *
 * error配置
 *
 ***************************************************************************/

module.exports.error = {

    /***************************************************************************
     *
     * handler配置
     *
     * 设置请求处理返回异常后的处理函数，仅在YOG_DEBUG不为true时有效
     *
     ***************************************************************************/

    handler: function (error, req, res, next) {
        yog.log.fatal(error);
        res.status(500);
        var data = {};
        console.log(500)
        res.render('common/page/404.tpl',data);
    }
};

module.exports.favicon = {

    /***************************************************************************
     *
     * favicon.path配置
     *
     * 设置favicon地址
     *
     ***************************************************************************/

    path: yog.ROOT_PATH + 'common/static/images/favicon.ico'
};


/***************************************************************************
 *
 * compression配置
 *
 * 具体配置请参考 https://github.com/expressjs/compression
 *
 ***************************************************************************/

module.exports.compression = {

};

/***************************************************************************
 *
 * static配置
 *
 ***************************************************************************/

module.exports.static = {

    /***************************************************************************
     *
     * staticPath配置
     *
     * 设置静态资源的根目录
     *
     ***************************************************************************/

    staticPath: yog.ROOT_PATH + '/static',

    /***************************************************************************
     *
     * urlPattern配置
     *
     * 设置静态资源访问的URL前缀
     *
     ***************************************************************************/

    urlPattern: '/static',


    /***************************************************************************
     *
     * options配置
     *
     * 参考 https://github.com/expressjs/serve-static#options
     *
     ***************************************************************************/
    options: {
        maxAge: 0
    },

    /***************************************************************************
     *
     * notFound配置
     *
     * 设置静态资源未找到时的返回信息
     *
     ***************************************************************************/

    notFound: function (req, res) {
        res.status(404);
        var data = {};
        console.log(404)
        res.render('common/page/404.tpl',data);
    }
};


/***************************************************************************
 *
 * cookieParser 配置
 *
 * 配置可以参考 https://github.com/expressjs/cookie-parser
 *
 ***************************************************************************/

module.exports.cookieParser = {
    secret: 'yog',
    options: {}
};


/***************************************************************************
 *
 * bodyParser 配置
 *
 * 默认开启urlencoded与json的parser，额外的parser可以自行覆盖bodyParser插件实现
 *
 * 配置可以参考 https://github.com/expressjs/body-parser
 *
 ***************************************************************************/

module.exports.bodyParser = {
    urlencoded: {

        /***************************************************************************
         *
         * exclude配置
         *
         * 可以指定特定的req.path不通过bodyparser.urlencoded处理
         *
         ***************************************************************************/

        // exclude: [/\//,/\/index/, /\/home\/index/],

        extended: false
    }
};

/***************************************************************************
 *
 * methodOverride 配置
 *
 * 用于提供HTTP PUT DELETE的兼容
 *
 * 可以参考 https://github.com/expressjs/method-override
 *
 ***************************************************************************/

module.exports.methodOverride = [
    'X-HTTP-Method',
    'X-HTTP-Method-Override',
    'X-Method-Override',
    '_method'
];
