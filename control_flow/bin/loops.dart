void main(){
	const names = ["Alain", "Bruce", "Kenny", "Evan"];

	//for loop with incrementation
	for(var i = 0 ; i < names.length ; i++){
		print(names[i]);
	}

	print("-----------");
	
	//for loop with decrementation
	for(var i = names.length - 1 ; i >= 0 ; i--){
		print(names[i]);
	}

	print("-----------");

	//new way to form a for loop
	for(final name in names){
		print(name);
	}

	print("-----------");

	for(final name in names){
		if(!name.startsWith("B")){
			print(name);
		}
	}

	print("-----------");

  	//using continue keyword means when the condition is met continue the loop not thr next line
	for(final name in names){
		if(name.startsWith("B")){
			continue;
		}
		print(name);
	}


  	//Using break to exit the loop
	for(final name in names){
		if(name.startsWith("B")){
			break;
		}
		print(name);
	}

}