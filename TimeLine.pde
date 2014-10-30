class TimeLine
{
  int startTime;
  int endTime;
  int y;
  
  TimeLine(int windowSizeX, int windowSizeY)
  {
    startTime = 10;
    endTime = windowSizeX - 10;
    y = windowSizeY / 2;
  }
  
  void Init()
  {
    text("0", startTime, y - 10);
    line(startTime, y, endTime, y);
  }
    
  void CheckPoint(float time, String message)
  {
    line(time, y - 10, time, y + 10);
    text(message, time, y - 20);
  }
}
