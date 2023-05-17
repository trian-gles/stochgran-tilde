inlets = 3
outlets = 1

var param;
var dist1;
var dist2;
var lastf;

if (jsarguments.length>1)
	param = jsarguments[1];

function list()
{
	
	var a = arrayfromargs(arguments);
	if (inlet == 1){
		dist1 = a;
		if (dist2)
			compute(lastf);
	}
	else if (inlet == 2){
		dist2 = a
		if (dist1)
			compute(lastf);
	}
	else {
		error("Distributions must be sent to the 2nd and 3rd inlets");
	}
	
	
}



function msg_float(f){
		if (inlet != 0){
			error("Only the first inlet accepts float values");
		}
		
		
		else if (f > 1 || f < 0){
			error("Index must be between 0 and 1");
		}
		
		else if (!dist1 || !dist2)
		{
			return; // distributions are not defined
		}
		else 
		{
			lastf = f;
			compute(f);
		}
	
	
}

function compute(f){
	output_dist = [param];
			
	for (i=0; i<4; i++){
		var base = dist1[i];
		var dist = dist2[i] - dist1[i];
		output_dist.push(base + dist * f);
	}
			
	outlet(0, output_dist);
}
