module.exports = function(req, res, next) {
	var query = req.query || {}; // (请求里面的键值对)
	var data = {
		query: query
	};

	res.render('home/page/delicious/index.tpl', data);
};