inlets = 1
outlets = 1

var minimum;
var maximum;

if (jsarguments.length>2){
	minimum = jsarguments[1];
	maximum = jsarguments[2];
}
	


function bang()
{
	var mid = randrange(minimum, maximum);
	var lo = randrange(minimum, mid);
	var hi = randrange(mid, maximum);
	var tight = Math.pow(randrange(1, 3) / 2, 3);
	outlet(0, [lo, mid, hi, tight]);
}

function randrange(lo, hi){
	return Math.random() * (hi - lo) + lo;	
}

