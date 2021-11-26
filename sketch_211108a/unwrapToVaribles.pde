//Notice the i is global for "Building URL" Subprogram too
int i=1; //for println numbering

void unwrapToVariables()
{
  //Note: need to unwrap all JSON Objects, see API Call
  currentAlberta();
  //forecastAlberta();
  //currentEdmonton();
  //forecastEdmonton();
  //currentCalgary();
  //forecastCalgary();
  //currentRedDeer();
  //forecastRedDeer();
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
}//End currentAlberta()
