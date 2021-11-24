int i=1; //for println numbering

void unwrapToVariables()
{
  //Note: need to unwrap all JSON Objects, see API Call
  currentDamascus();

}//End unwrapToVariables()
//
void currentDamascus()
{
  println("Verifying Variable Population"); //Verifying Variable Population by Server
  JSONObject mainWeatherDamascus = jsonCurrentDamascus.getJSONObject("main");
  float temp = mainWeatherDamascus.getFloat("temp");
  println(i++ + ". Current Damascus Weather", temp);
  
  JSONArray currentDamascusWeather = jsonCurrentDamascus.getJSONArray("weather"); //Square Bracket
  JSONObject Damascus = currentDamascusWeather.getJSONObject(0);
  int DamascusID = allDamascus.getInt("id");
  String DamascusMain = allDamascus.getString("main");
  println(i++ + ". Verifying Damascus ID and Main Variables:", DamascusID, DamascusMain);
}//End currentAlberta()
