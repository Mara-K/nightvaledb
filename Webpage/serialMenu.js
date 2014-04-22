window.onload = init;

function init(){
    var type = document.getElementById("type")
    type.addEventListener("click","first_select",false)
    //Assign listeners to the first menu for first_select()
    var topic = document.getElementById("topicButton")
    topic.addEventListener("click","second_select",false)
    //Assign onclick listener to button#topicButton for second_select()
    var seg = document.getElementById("topicButton")
    seg.addEventListener("click","seg_select",false)
    //assign onclick listener to button#segmentButton for seg_select()
}

function first_select(){
    var menu = document.getElementById("type");
    var choice = menu.options[menu.selectedIndex] //How do I make this select the @id value of the option?
    hidemenus();
    document.getElementById(choice).style.display = "block";
    //Reads selected value on first menu and makes the appropriate second-level menu visible
}

function second_select(){
    //Reads selected value of second-level menu, calls XQuery. Displays results of XQuery in div#results, and make the div visible
}

function seg_select(){
    //Reads selected value of segSearch menu, calls XQuery. Displays results of XQuery in div#results, and make the div visible
}

function hidemenus(){
    //Hides all menus except #type and #segment. Give them a class value?
}