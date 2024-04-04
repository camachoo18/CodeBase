function setup() {
    createCanvas(1920, 950); 
    background(255, 0, 0);
  
  }
  
  function draw() {
   
    fill(0, 0, 0); 
      if (mouseIsPressed === true) {
    ellipse(mouseX, mouseY, 80); 
    }
  
  }
  