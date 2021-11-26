//Global Varaiables
String URLCurrentAlberta;
String URLForecastAlberta;

String URLCurrentEswatini;
String URLForecastEswatini;

String URLCurrentDubai;
String URLForecastDubai;

String URLCurrentDamascus;
String URLForecastDamascus; 

JSONObject jsonCurrentAlberta;
JSONObject jsonForecastAlberta;

JSONObject jsonCurrentEswatini;
JSONObject jsonForecastEswatini;

JSONObject jsonCurrentDubai;
JSONObject jsonForecastDubai;

JSONObject jsonCurrentDamascus;
JSONObject jsonForecastDamascus;

void BuildingURL()
{
  String baseURL_Current = "http://api.openweathermap.org/data/2.5/weather?";
  String baseURL_ForeCast = "http://api.openweathermap.org/data/2.5/forecast?";
  String albertaId = "id=5883102";
  String eswatiniId = "id=934841";
  String dubaiId = "id=5913490";
  String damascusID = "id=170654";
  //
  String apiKey = "APPID=d2891bbe46d2e0cde5db9d68592f0ffb"; //Your Key goes here
  String mode = "mode=json";
  String unitMode = "units=metric";
  String and = "&";
  //
  URLCurrentAlberta = baseURL_Current+albertaId+and+apiKey+and+mode+and+unitMode;
  URLForecastAlberta = baseURL_ForeCast+albertaId+and+apiKey+and+mode+and+unitMode;
  
  URLCurrentEswatini = baseURL_Current+eswatiniId+and+apiKey+and+mode+and+unitMode;
  URLForecastEswatini = baseURL_ForeCast+eswatiniId+and+apiKey+and+mode+and+unitMode;
  
  URLCurrentDubai = baseURL_Current+dubaiId+and+apiKey+and+mode+and+unitMode;
  URLForecastDubai = baseURL_ForeCast+dubaiId+and+apiKey+and+mode+and+unitMode;
  
  URLCurrentDamascus = baseURL_Current+damascusID+and+apiKey+and+mode+and+unitMode;
  URLForecastDamascus = baseURL_ForeCast+damascusID+and+apiKey+and+mode+and+unitMode;
  
  println(i++ + ". URL for Current Alberta Call:", URLCurrentAlberta); //Debugged URL, this will work
  println(i++ + ". URL for Forecast Alberta Call:", URLForecastAlberta);
  
  println(i++ + ". URL for Current Edmonton Call:", URLCurrentEswatini);
  println(i++ + ". URL for Forecast Edmonton Call:", URLForecastEswatini);
  
  println(i++ + ". URL for Current Dubai Call:", URLCurrentDubai);
  println(i++ + ". URL for Forecast Dubai Call:", URLForecastDubai);
  
  println(i++ + ". URL for Current Damascus Call:", URLCurrentDamascus);
  println(i++ + ". URL for Forecast Damascus Call:", URLForecastDamascus);
  println("\n"); //Character Escape for some space
}//End BuildingURL
//
void APICall()
{
  jsonCurrentAlberta = loadJSONObject (URLCurrentAlberta);
  jsonForecastAlberta = loadJSONObject(URLForecastAlberta);
  
  jsonCurrentEswatini = loadJSONObject(URLCurrentEswatini);
  jsonForecastEswatini = loadJSONObject(URLForecastEswatini);
  
  jsonCurrentDubai = loadJSONObject(URLCurrentDubai);
  jsonForecastDubai = loadJSONObject(URLForecastDubai);
  
  jsonCurrentDamascus = loadJSONObject(URLCurrentDamascus);
  jsonForecastDamascus = loadJSONObject(URLForecastDamascus);
}//End APICall()
