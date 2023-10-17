
inlets = 1
outlets = 1

var range; // maximum step size
var events; // number of points to generate
var dur;


if (jsarguments.length>2){
	range = jsarguments[1];
	events = jsarguments[2];
	dur = jsarguments[3];
}

var period = (Math.random() * (events  - events / 4) + events / 4);
var r = 0.992;
var sigma2in = 1.5;


var phi2 = -1 * Math.pow(r, 2);
var phi1 = 2 * r * Math.cos((1 /period) * 2 * Math.PI);
var sigma2out = (1 - phi2) * sigma2in / ((1+phi2) * Math.pow(1-phi2, 2) * Math.pow(phi1, 2));
var normalizer = Math.sqrt(sigma2out);
function normalrand() {
    var u = 0, v = 0;
    while (u === 0) u = Math.random();
    while (v === 0) v = Math.random();
    
    return Math.sqrt(-2.0 * Math.log(u)) * Math.cos(2.0 * Math.PI * v);
}

function initval() {
	return Math.random() * 2 * normalizer - normalizer;

}
	


function bang()
{
	outlet(0, "clear");
	var n_1 = initval();
	var n_2 = initval();
	var step = 1 / events;
	for (var i = 0; i <= 1; i += step){
		var outval = n_1 / normalizer + 0.5;
		outval = Math.max(Math.min(outval, 1), 0)
		outlet(0, [i * dur, outval]);
		var curr = n_1 * phi1 + n_2 * phi2 + normalrand();
		curr = Math.min(Math.max(curr, -normalizer/2), normalizer/2);
		n_2 = n_1;
		n_1 = curr;
	}
	post(sigma2out)
	
}
