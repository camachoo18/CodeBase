function setup() {
    createCanvas(800, 800); 
    background(255, 0, 0);
  
  }
  
  function draw() {
   
    fill(0, 0, 0); 
      if (mouseIsPressed === true) {
    ellipse(mouseX, mouseY, 80); 
    }
  
  }
  