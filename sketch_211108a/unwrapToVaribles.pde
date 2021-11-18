void unwrapToVariables() {
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
void currentAlberta() {
  JSONObject mainWeatherAlberta = jsonCurrentAlberta.getJSONObject("main");
  float temp = mainWeatherAlberta.getFloat("temp");
  println("2. Current Alberta Weather", temp);
  JSONArray currentAlbertaWeathe = jsonCurrentAlberta.getJSONArray ("Weather")
  JSONObject allAlbeta = currentAlbertaWather.getJSONObject("0")
  String currentAlberta.getString("main")
  printlin(albertaID, albertaMain)
}//End currentAlberta()
