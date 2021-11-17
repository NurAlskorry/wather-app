void BuildingURL() {
  String baseURL_Current = "http://api.openweathermap.org/data/2.5/weather?";
  String baseURL_ForeCast = "http://api.openweathermap.org/data/2.5/forecast?";
  String albertaId = "id=5883102";
  String edmontonId = "id=5946768";
  String calgaryId = "id=5913490";
  String redDeerId = "id=6118158";
  //
  String apiKey = "d2891bbe46d2e0cde5db9d68592f0ffb="; //Your Key goes here
  String mode = "mode=json";
  String unitMode = "units=metric";
  String and = "&";
  //
  String URLCurrentAlberta = baseURL_Current+albertaId+and+apiKey+and+mode+and+unitMode;
  String URLForecastAlberta = baseURL_ForeCast+albertaId+and+apiKey+and+mode+and+unitMode;
  String URLCurrentEdmonton = baseURL_Current+edmontonId+and+apiKey+and+mode+and+unitMode;
  String URLForecastEdmonton = baseURL_ForeCast+edmontonId+and+apiKey+and+mode+and+unitMode;
  String URLCurrentCalgary = baseURL_Current+calgaryId+and+apiKey+and+mode+and+unitMode;
  String URLForecastCalgary = baseURL_ForeCast+calgaryId+and+apiKey+and+mode+and+unitMode;
  String URLCurrentRedDeer = baseURL_Current+redDeerId+and+apiKey+and+mode+and+unitMode;
  String URLForecastRedDeer = baseURL_ForeCast+redDeerId+and+apiKey+and+mode+and+unitMode;




  println(URLCurrentAlberta);// Debuggged URL, this will work 
  JSONobjects jasonCurrentAlberta =loadJOSNobject(URLCurrentAlberta);
}//End BuildingURL
