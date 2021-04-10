void setup (){
size(400, 400);
stroke(0);
strokeWeight (4);
line (0, 0, 400, 0);
line (400, 0, 400, 400);
line (400,400, 0, 400);
line (0, 400, 0, 0);
textSize (20);
fill (0);
text ("Esto es un cuadrado", 20, 130);
strokeWeight (4);
fill (0, 255, 0);
rect (280, 70, 100, 100);
fill (0);
text ("Esto es un Circulo", 20, 320);
textSize(20);
fill (0, 0, 255);
ellipse (330, 310, 100, 100);

}
