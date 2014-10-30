FileManager fileManager;
TimeLine timeLine;

int windowSizeX = 480;
int windowSizeY = 480;

void setup()
{
  fileManager = new FileManager();
  timeLine = new TimeLine(windowSizeX, windowSizeY);
  size(windowSizeX, windowSizeY);
}

void draw()
{
  timeLine.Init();
  timeLine.CheckPoint(50, "test");
  fileManager.AnalysisLog();
//  if (mousePressed) {
//    fill(0);
//  } else {
//    fill(255);
//  }
//  ellipse(mouseX, mouseY, 80, 80);
}


