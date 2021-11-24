String URLCurrentDamascus;
String URLForecastDamascus;
JSONObject jsonCurrentDamascus;
JSONObject jsonForecastDamascus;
void BuildingURL()
{
  String baseURL_Current = "http://api.openweathermap.org/data/2.5/weather?";
  String baseURL_ForeCast = "http://api.openweathermap.org/data/2.5/forecast?";
  String  damascusId= "id=170654";
 
  //
  String apiKey = "APPID="; //Your Key goes here
  String mode = "mode=json";
  String unitMode = "units=metric";
  String and = "&";
  //
  URLCurrentDamascus = baseURL_Current+ damascusId+and+apiKey+and+mode+and+unitMode;
  URLForecastDamascus = baseURL_ForeCast+ damascusId+and+apiKey+and+mode+and+unitMode;
  
  println(i++ + ". URL for Current Damascus Call:", URLCurrentDamascus); //Debugged URL, this will work
  println(i++ + ". URL for Forecast Damascus Call:", URLForecastDamascus);
}
  
  void APICall()
 {
  jsonCurrentDamascus = loadJSONObject (URLCurrentDamascus);
  jsonForecastDamascus = loadJSONObject(URLForecastDamascus);
 
}//End APICall()
