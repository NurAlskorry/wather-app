void BuildingURL() {
  String baseURL_Current = "http://api.openweathermap.org/data/2.5/weather?";
  String baseURL_ForeCast = "http://api.openweathermap.org/data/2.5/forecast?";
  String albertaId = "id=5883102";
  String edmontonId = "id=5946768";
  String calgaryId = "id=5913490";
  String redDeerId = "id=6118158";
  //
  String apiKey = "APPID="; //Your Key goes here
  String mode = "mode=json";
  String unitMode = "units=metric";
  String and = "&";
  //
  String URLCurrentAlberta = baseURL_Current+albertaId+and+apiKey+and+mode+and+unitMode;
  String URLForecastAlberta = baseURL_Forecast+albertaId+and+apiKey+and+mode+and+unitMetric;
  String URLCurrentEdmonton = baseURL_Current+edmontonId+and+apiKey+and+mode+and+unitMetric;
  String URLForecastEdmonton = baseURL_Forecast+edmontonId+and+apiKey+and+mode+and+unitMetric;
  String URLCurrentCalgary = baseURL_Current+calgaryId+and+apiKey+and+mode+and+unitMetric;
  String URLForecastCalgary = baseURL_Forecast+calgaryId+and+apiKey+and+mode+and+unitMetric;
  String URLCurrentRedDeer = baseURL_Current+redDeerId+and+apiKey+and+mode+and+unitMetric;
  String URLForecastRedDeer = baseURL_Forecast+redDeerId+and+apiKey+and+mode+and+unitMetric;




  println(URLCurrentAlberta);
