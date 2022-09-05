function setup() {
    initializeFields();
    createCanvas(500, 500);
}

function draw() {
    background(color(0x9C, 0xED, 0x97));
    fill(color(0x97, 0xED, 0xEB));
    rect(100, 100, 100, 150);
    rect(mouseX, mouseY, 100, 150);
}

function initializeFields() {
}
