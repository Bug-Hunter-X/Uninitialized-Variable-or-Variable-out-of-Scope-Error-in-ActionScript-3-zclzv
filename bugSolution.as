function someFunction():void {
  var someVariable:String = "";
  // Check if someVariable is defined before using it.
  if (someVariable != null) {
    trace(someVariable);
  } else {
    trace("someVariable is not defined");
  }
}