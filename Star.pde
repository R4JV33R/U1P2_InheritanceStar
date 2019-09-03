class Star extends Entity
{
  int _sizeW = 300;
  int _sizeH = 200;

  Star(int X, int Y)
  {
    super(X, Y);
    _X = X;
    _Y = Y;
    _image = loadImage ("star.png");
    _image.resize(100, 100);
  }

  void draw()
  {
    fill(255, 0, 0);
    image(_image, _X, _Y);
    fill(255, 255, 255);
    _X+=1;
    if (_X>400)
    {
      _X=+20;
    }

    println(_Y);
  }
}
