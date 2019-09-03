Star star;
Star star2;
Star star3;

Entity enti;
void setup()
{

  size (400, 400);
  star = new Star(15, 50);
  star2 = new Star(100, 200);
  star3 = new Star(200, 300);
  enti = new Entity (100, 100);
}

void draw()
{
  background (0);
  enti.draw();
  star.draw();
  star2.draw();
  star3.draw();
}
