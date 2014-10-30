class FileManager
{
  Table logData;

  FileManager()
  {
    logData = loadTable("log.csv");
  }

  void AnalysisLog()
  {
    String a = logData.getString(1, 1);
    System.out.println(a);
  }
}

