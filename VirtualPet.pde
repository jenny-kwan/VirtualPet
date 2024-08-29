void setup ()
{
  size (500,500);
};
void draw (){
//background
background(255,236,238);
//apple hat base
noStroke ();
color a = color(255, 102, 102);
fill(a);
ellipse(250,210, 280, 290);
//head
noStroke ();
color d = color(255, 229, 204);
fill(d);
ellipse(250, 250, 220, 220);
//leaf
color c = color(140, 209, 135);
fill(c);
quad(300, 60, 320, 40, 285, 30, 250, 65);
//stem
color b = color(172, 126, 96);
fill(b);
quad(260, 66, 240, 27, 230, 30, 240, 65);
//mouth
color g = color(255, 189, 207);
fill(g);
ellipse(250, 270, 80, 80);
fill(d);
ellipse(280, 280, 40, 40);
ellipse(220, 280, 40, 40);
ellipse(250, 267, 80, 80);
//blush
fill(g);
ellipse(180, 268, 30, 20);
ellipse(320, 268, 30, 20);
//left eye
noStroke ();
color f = color(0, 0, 0);
fill(f);
ellipse(200,240, 60, 40);
color e = color(255, 255, 255);
fill(e);
ellipse(200,245, 60, 40);
fill(f);
ellipse(210,242, 40, 40);
fill(e);
ellipse(215,235, 10, 10);
//right eye
noStroke ();
fill(f);
ellipse(300,240, 60, 40);
fill(e);
ellipse(300,245, 60, 40);
fill(f);
ellipse(310,242, 40, 40);
fill(e);
ellipse(315,235, 10, 10);
//left eyebrow
fill(b);
triangle(190, 180, 180, 192, 200, 185);
//right eyebrow
color(b);
triangle(310, 180, 300, 185, 320, 192);
fill(a);
//body
fill(d);
rect(140, 355, 220, 220, 28);
triangle(420, 500, 347, 350, 330, 500);
triangle(90, 500, 145, 350, 150, 500);
//clean up stuff
color i = color(255,236,238);
fill(i);
ellipse(133,352, 30, 30);
ellipse(364,352, 30, 30);
ellipse(358,345, 30, 30);
ellipse(132,352, 30, 30);
//lines on arms
color j = color(227, 201, 177);
fill (j);
rect(170, 400, 160, 220);
fill(d);
rect(175, 400, 150, 220);
}
