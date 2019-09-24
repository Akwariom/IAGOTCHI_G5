function anything() {
	var a = arrayfromargs(messagename, arguments);
	//post("received message " + a + "\n");
	v = "";
	a.forEach(function(s){
		v += s + " ";
	});
	outlet(0, v.toUpperCase());
}