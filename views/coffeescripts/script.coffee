$ ->
	localStorage.foobar = [ "foo", "bar", "xyzzy" ]
	counter = (str for str in localStorage.foobar)
	$("#cart").html counter

###	if localStorage
		$("#cart").html "No local storage!"
		if (!this.globalStorage)
			$("#cart").html "No global storage!"
		else
			$("#cart").html "At least we have global storage!"
	else
		$("#cart").html "We have local storage!"###
