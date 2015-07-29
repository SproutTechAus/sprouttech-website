/*  Auto header shrinking on scroll*/
function resize(e) {

	var distanceY = window.pageYOffset || document.documentElement.scrollTop, shrinkOn = 300, header = document
			.querySelector("header");

	if (distanceY > shrinkOn) {
		classie.add(header, "smaller");
	} else {
		if (classie.has(header, "smaller")) {
			classie.remove(header, "smaller");
		}
	}
}

/* validate contact form */

function validateContactForm(e) {

	var myForm = document.forms.contactForm;
	var senderName = myForm.sender.value;

	document.getElementById("errorName").style.display = "block";
	document.getElementById("errorName").innerHTML = "Error in name";

	event.preventDefault();

}

/* work page */

// mouse hover effect for project list
function mouseOver(e) {
	var nodesOfProjectDiv = this.childNodes;

	var nodesOfGreenLayerDiv = nodesOfProjectDiv[1].childNodes;
	nodesOfProjectDiv[1].style.display = "block";

	nodesOfGreenLayerDiv[1].style.display = "block";

}
function mouseOut(e) {
	var nodesOfProjectDiv = this.childNodes;

	var nodesOfGreenLayerDiv = nodesOfProjectDiv[1].childNodes;
	nodesOfProjectDiv[1].style.display = "none";

	nodesOfGreenLayerDiv[1].style.display = "none";

}