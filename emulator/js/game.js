document.addEventListener("DOMContentLoaded",function(){
	var s = '',
		size = ROM.length;
	for( var i =0;i<size;i++){
		s += String.fromCharCode(ROM[i]);
	}
	
	start( document.getElementById("mainCanvas"), s );
});