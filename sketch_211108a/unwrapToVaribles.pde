//Notice the i is global for "Building URL" Subprogram too
int i=1; //for println numbering

void unwrapToVariables()
{
  //Note: need to unwrap all JSON Objects, see API Call
  currentAlberta();
  forecastAlberta();
  
  currentEswatini();
  //forecastEswatini();
  
  currentDubai();
  //forecastDubai();
  
  currentDamascus();
  //forecastDamascus();
  
}//End unwrapToVariables()
//
void currentAlberta()
{
  println("Verifying Variable Population"); //Verifying Variable Population by Server
  JSONObject mainWeatherAlberta = jsonCurrentAlberta.getJSONObject("main");
  float temp = mainWeatherAlberta.getFloat("temp");
  println(i++ + ". Current Alberta Weather", temp);
  
  JSONArray currentAlbertaWeather = jsonCurrentAlberta.getJSONArray("weather"); //Square Bracket
  JSONObject allAlberta = currentAlbertaWeather.getJSONObject(0);
  int albertaID = allAlberta.getInt("id");
  String albertaMain = allAlberta.getString("main");
  println(i++ + ". Verifying Alberta ID and Main Variables:", albertaID, albertaMain);
}

void forecastAlberta()
{
  println("Verifying Variable Population"); //Verifying Variable Population by Server
  JSONObject listWeatherAlberta = jsonForecastAlberta.getJSONObject("min");
  float temp_min= listWeatherAlberta.getFloat("min");
  println(i++ + ". Forecast Albert Weather", temp_min);
  
  JSONArray forecastAlbertaWeather = jsonForecastAlberta.getJSONArray("weather"); //Square Bracket
  JSONObject allAlberta = forecastAlbertaWeather.getJSONObject(0);
  int albertaID = allAlberta.getInt("id");
  String albertatemp_min = allAlberta.getString("min");
  println(i++ + ". Verifying Alberta ID and temp_min Variables:", albertaID, albertatemp_min);
}


///
void currentDamascus()
{
  println("Verifying Variable Population"); //Verifying Variable Population by Server
  JSONObject mainWeatherDamascus = jsonCurrentDamascus.getJSONObject("main");
  float temp = mainWeatherDamascus.getFloat("temp");
  println(i++ + ". Current Damascus Weather", temp);
  
  JSONArray currentDamascusWeather = jsonCurrentDamascus.getJSONArray("weather"); //Square Bracket
  JSONObject allDamascus = currentDamascusWeather.getJSONObject(0);
  int damascusID = allDamascus.getInt("id");
  String DamascusMain = allDamascus.getString("main");
  println(i++ + ". Verifying Damascus ID and Main Variables:", damascusID, DamascusMain);

}

void currentDubai()
{
println("Verifying Variable Population"); //Verifying Variable Population by Server
  JSONObject mainWeatherDubai = jsonCurrentDubai.getJSONObject("main");
  float temp = mainWeatherDubai.getFloat("temp");
  println(i++ + ". Current Dubai Weather", temp);
  
  JSONArray currentDubaiWeather = jsonCurrentDubai.getJSONArray("weather"); //Square Bracket
  JSONObject allDubai = currentDubaiWeather.getJSONObject(0);
  int dubaiID = allDubai.getInt("id");
  String dubaiMain = allDubai.getString("main");
  println(i++ + ". Verifying Dubai ID and Main Variables:", dubaiID, dubaiMain);
}

void currentEswatini()

{
println("Verifying Variable Population"); //Verifying Variable Population by Server
  JSONObject mainWeatherEswatini = jsonCurrentEswatini.getJSONObject("main");
  float temp = mainWeatherEswatini.getFloat("temp");
  println(i++ + ". Current Eswatini Weather", temp);
  
  JSONArray currentEswatiniWeather = jsonCurrentEswatini.getJSONArray("weather"); //Square Bracket
  JSONObject allEswatini= currentEswatiniWeather.getJSONObject(0);
  int eswatiniID = allEswatini.getInt("id");
  String eswatiniMain = allEswatini.getString("main");
  println(i++ + ". Verifying Eswatini ID and Main Variables:", eswatiniID, eswatiniMain);
}//End currentAlberta()
///////////////////////////////
