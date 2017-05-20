const sense = require("node-sense-hat").Leds;

var X = [255, 0, 0];  // Red
var O = [255, 255, 255];  // White

var questionMark = [
O, O, O, X, X, O, O, O,
O, O, X, O, O, X, O, O,
O, O, O, O, O, X, O, O,
O, O, O, O, X, O, O, O,
O, O, O, X, O, O, O, O,
O, O, O, X, O, O, O, O,
O, O, O, O, O, O, O, O,
O, O, O, X, O, O, O, O
];

sense.setPixels(questionMark);
