
inlets = 1
outlets = 1

var minimum;
var maximum;
var log = false;


if (jsarguments.length>3){
	log = true;
}

if (jsarguments.length>2){
	minimum = jsarguments[1];
	maximum = jsarguments[2];
	
	if (log){
		minimum = log2(minimum);
		maximum = log2(maximum);
		post(minimum)
	}
}

	


function bang()
{
	var mid = randrange(minimum, maximum);
	var lo = randrange(minimum, mid);
	var hi = randrange(mid, maximum);
	var tight = Math.pow(randrange(1, 3) / 2, 3);
	if (log)
		outlet(0, [Math.pow(2, lo), Math.pow(2, mid), Math.pow(2, hi), tight]);
	else
		outlet(0, [lo, mid, hi, tight]);
}

function randrange(lo, hi){
	return Math.random() * (hi - lo) + lo;	
}

function log2(x){
		return Math.log(x) / Math.log(2);
}