var promise = require('bluebird');

var requestApi = function (options, conf) {
	var deferred = promise.pending();

	// var ral = yog.ral(conf || 'CRM', {
	// 	data: options.params || {},
	// 	path: options.path || '/',
	// 	method: options.method || 'post',
	// 	headers: options.headers
	// });

	// ral.on('data', function (data, extras) {
	// 	deferred.resolve(data);
	// });

	// ral.on('error', function (error) {
	// 	deferred.reject(error);
	// });

	return deferred.promise;
};

module.exports = {
	requestApi: requestApi
};