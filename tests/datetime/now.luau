local DateTime = require("@lune/DateTime")

local TYPE = "DateTime"

assert(
	typeof(DateTime.now()) == TYPE,
	`dateTime.now() should return a {TYPE}, returned {tostring(typeof(DateTime.now()))}`
)
