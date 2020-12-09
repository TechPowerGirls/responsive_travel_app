
import 'package:responsivetravelapp/model/place.dart';

class City{
  String cityName;
  String cityImage;
  String countryName;
  List<Place> cityPlaces;
  City({
    this.cityImage,
    this.cityName,
    this.cityPlaces,
    this.countryName


  });
}
List<City> cities = [
City(
    cityName : "Lodon",
    cityImage :"https://previews.123rf.com/images/bukki88/bukki881310/bukki88131000007/22565762-traditional-red-telephone-box-and-big-ben-in-london-uk.jpg",
    countryName : "UK",
    cityPlaces: [
      Place(
          placeName: "Tower Bridge",
          placeImage :"https://loving-london.com/en/wp-content/uploads/2019/06/tower-bridge-london-170216103507001.jpg",
          Description:"Tower Bridge is a combined bascule and suspension bridge in London, built between 1886 and 1894. The bridge crosses the River Thames close to the Tower "
      ),
      Place(
          placeName: "London Eye",
          placeImage :"https://i2-prod.mylondon.news/incoming/article18669259.ece/ALTERNATES/s1200/4_GettyImages-1221210808.jpg",
          Description:"The London Eye, or the Millennium Wheel, is a cantilevered observation wheel on the South Bank of the River Thames in London. It is Europe's tallest "
      ),
      Place(
          placeName: "Big Ben",
          placeImage :"https://st3.depositphotos.com/1004269/16603/i/1600/depositphotos_166038640-stock-photo-big-ben-london-united-kingdom.jpg",
          Description:"Big Ben is the nickname for the Great Bell of the striking clock at the north end of the Palace of Westminster in London"
      ),
      Place(
          placeName: "Tower Bridge",
          placeImage :"https://loving-london.com/en/wp-content/uploads/2019/06/tower-bridge-london-170216103507001.jpg",
          Description:"Tower Bridge is a combined bascule and suspension bridge in London, built between 1886 and 1894. The bridge crosses the River Thames close to the Tower "
      ),
      Place(
          placeName: "London Eye",
          placeImage :"https://i2-prod.mylondon.news/incoming/article18669259.ece/ALTERNATES/s1200/4_GettyImages-1221210808.jpg",
          Description:"The London Eye, or the Millennium Wheel, is a cantilevered observation wheel on the South Bank of the River Thames in London. It is Europe's tallest "
      ),
      Place(
          placeName: "Big Ben",
          placeImage :"https://st3.depositphotos.com/1004269/16603/i/1600/depositphotos_166038640-stock-photo-big-ben-london-united-kingdom.jpg",
          Description:"Big Ben is the nickname for the Great Bell of the striking clock at the north end of the Palace of Westminster in London"
      ),
    ],
),
  City(
    cityName : "Paris",
    cityImage :"https://images.adsttc.com/media/images/5d44/14fa/284d/d1fd/3a00/003d/large_jpg/eiffel-tower-in-paris-151-medium.jpg",
    countryName : "France",
    cityPlaces: [
      Place(
          placeName: "London Eye",
          placeImage :"https://i2-prod.mylondon.news/incoming/article18669259.ece/ALTERNATES/s1200/4_GettyImages-1221210808.jpg",
          Description:"The London Eye, or the Millennium Wheel, is a cantilevered observation wheel on the South Bank of the River Thames in London. It is Europe's tallest "
      ),
    ],

  ),
  City(
    cityName : "New york",
    cityImage :"https://image.freepik.com/free-photo/new-york-city_20263-328.jpg",
    countryName : "USA",
cityPlaces: [
Place(
placeName: "Tower Bridge",
placeImage :"https://loving-london.com/en/wp-content/uploads/2019/06/tower-bridge-london-170216103507001.jpg",
Description:"Tower Bridge is a combined bascule and suspension bridge in London, built between 1886 and 1894. The bridge crosses the River Thames close to the Tower "
),],

  ),

  City(
    cityName : "Goa",
    cityImage :"https://i1.wp.com/onedayitinerary.com/wp-content/uploads/2019/01/One-day-in-Goa-Itinerary.jpg",
    countryName : "India",
    cityPlaces: [
      Place(
          placeName: "Tower Bridge",
          placeImage :"https://loving-london.com/en/wp-content/uploads/2019/06/tower-bridge-london-170216103507001.jpg",
          Description:"Tower Bridge is a combined bascule and suspension bridge in London, built between 1886 and 1894. The bridge crosses the River Thames close to the Tower "
      ),],


  ),
  City(
    cityName : "Singapore",
    cityImage :"https://image.freepik.com/free-photo/sculpture-city-long-exposure-complex-amazing_1122-1706.jpg",
    countryName : "Singapore",
    cityPlaces: [
      Place(
          placeName: "Tower Bridge",
          placeImage :"https://loving-london.com/en/wp-content/uploads/2019/06/tower-bridge-london-170216103507001.jpg",
          Description:"Tower Bridge is a combined bascule and suspension bridge in London, built between 1886 and 1894. The bridge crosses the River Thames close to the Tower "
      ),],


  ),
  City(
    cityName : "Sydney",
    cityImage :"https://image.freepik.com/free-photo/sydney-opera-house-near-beautiful-sea-clear-blue-sky_181624-8472.jpg",
    countryName : "Australia",
    cityPlaces: [
      Place(
          placeName: "Tower Bridge",
          placeImage :"https://loving-london.com/en/wp-content/uploads/2019/06/tower-bridge-london-170216103507001.jpg",
          Description:"Tower Bridge is a combined bascule and suspension bridge in London, built between 1886 and 1894. The bridge crosses the River Thames close to the Tower "
      ),],


  ),
  City(
    cityName : "Japan",
    cityImage :"https://image.freepik.com/free-photo/cherry-blossoms-spring-chureito-pagoda-fuji-mountain-sunset-japan_335224-215.jpg",
    countryName : "Japan",
    cityPlaces: [
      Place(
          placeName: "Tower Bridge",
          placeImage :"https://loving-london.com/en/wp-content/uploads/2019/06/tower-bridge-london-170216103507001.jpg",
          Description:"Tower Bridge is a combined bascule and suspension bridge in London, built between 1886 and 1894. The bridge crosses the River Thames close to the Tower "
      ),],


  ),
  City(
    cityName : "Rome",
    cityImage :"https://image.freepik.com/free-photo/beautiful-shot-famous-roman-colosseum-amphitheater-breathtaking-sky-sunrise_181624-6998.jpg",
    countryName : "India",
    cityPlaces: [
      Place(
          placeName: "Tower Bridge",
          placeImage :"https://loving-london.com/en/wp-content/uploads/2019/06/tower-bridge-london-170216103507001.jpg",
          Description:"Tower Bridge is a combined bascule and suspension bridge in London, built between 1886 and 1894. The bridge crosses the River Thames close to the Tower "
      ),],

  ),


];
