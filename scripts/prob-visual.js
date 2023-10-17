inlets = 1
outlets = 2

function anything()
{
	var a = arrayfromargs(arguments);
	var type = messagename;
	
	var low = a[0];
	var mid = Math.max(low, a[1]);
	var high = Math.max(mid, a[2]);
	var tight = Math.max(a[3], 0.00000001);
	var xs = [];
	var ys = [];
	
	
	
	
	var hiDist = high - mid;
	var loDist = mid - low;
	
	var range = Math.max(loDist, hiDist);
	var midIndex = loDist / (high - low);
	
	
	var hiClip = hiDist / range;
	var loClip = 1 - loDist / range;
	
	
	var start = -1 * loDist / range;
	var step = (hiClip - start) / 101;
	var x = start;
	
	var xlabels = ["definexlabels"]
	for (var i = 0; i <= 100; i += 1){
		if (i % 20 == 0){
			var perc = i / 100;
			var val = perc * (high - low) + low;
			var valStr = (Math.round(val * 1000) / 1000).toString().substring(0, 4);
			xlabels.push(perc, valStr);
		}
		var val = probDist(x, tight)
		ys.push(val);
		x += step;
	}
	
	
	var domainmsg = ["definedomain", 0, 1, "linear"];

	
	outlet(1, ["margins", 16, 16, 32, 32]);
	outlet(1, domainmsg);
	outlet(1, ["definepoint", "none"]);
	outlet(1, ["definethickness", 3]);
	outlet(1, ["defineline", "origin"]);
	outlet(1, ["definerange", 0, Math.max.apply(null, ys)]);
	outlet(1, ["rangelabel", "prob"]);
	if (type != "list")
		outlet(1, ["domainlabel", type]);
	outlet(0, ys);
	
	outlet(1, xlabels);
	
	
}

function probDist(val, tight){
	return Math.pow(Math.abs(val), 1 / tight - 1);
}