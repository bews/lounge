"use strict";

const moment = require("moment");

module.exports = function(time, seconds) {
	return seconds ? moment(time).format("HH:mm:ss") : moment(time).format("HH:mm");
};
