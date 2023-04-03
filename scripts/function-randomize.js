
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
	


function bang()
{
	
	outlet(0, "clear");
	var curr = randrange(0, 1);
	var step = 1 / events;
	for (var i = 0; i <= 1; i += step){
		outlet(0, [i * dur, curr]);
		curr = randrange(curr-range, curr+range);
	}
	
}

function randrange(lo, hi){
	var num;
	do{
		num = Math.random() * (hi - lo) + lo;
	} while (num < 0 || num > 1);
	return num;
}