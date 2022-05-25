function setup() {
    initializeFields();
    createCanvas(300, 300);
    fill(color(0xF5, 0xF7, 0x6B));
    textSize(36);
    textAlign(CENTER, CENTER);
}

var choice;

function draw() {
    background(color(0x6B, 0xEA, 0xF7));
    text("Dinner 1", 150, 50);
    text("Dinner 2", 150, 150);
    text("Dinner 3", 150, 250);
    // int choice = mouseX % 3;
    if (choice == 0)
        ellipse(30, 50, 50, 50);
    if (choice == 1)
        ellipse(30, 125, 50, 50);
    if (choice == 2)
        ellipse(30, 225, 50, 50);
}

function mousePressed() {
    choice = int(random(3)) % 3;
}

function initializeFields() {
    choice = -1;
}
