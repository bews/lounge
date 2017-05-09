"use strict";

const moment = require("moment");
const options = require("../../options");

module.exports = function(time) {
	const format = options.showSeconds ? "HH:mm:ss" : "HH:mm";
	return moment(time).format(format);
};
