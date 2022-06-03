import '../model/ad_slider_model.dart';
import '../model/event_model.dart';
import '../model/manu_model.dart';
import '../model/movie_model.dart';
import '../model/offer_model.dart';
import '../model/seat_layout_model.dart';
import '../model/theatre_model.dart';
import 'constants.dart';
import 'mytheme.dart';

List<AdSliderModel> sliderData = [
  AdSliderModel(
      url: "assets/slider_banner.png", redirectUrl: Constants.baseApiUrl),
  AdSliderModel(
      url: "assets/slider_banner.png", redirectUrl: Constants.baseApiUrl),
  AdSliderModel(
      url: "assets/slider_banner.png", redirectUrl: Constants.baseApiUrl),
];

List<MenuModel> menus = [
  MenuModel(name: "Movies", asset: "assets/icons/film.svg"),
  MenuModel(name: "Events", asset: "assets/icons/spotlights.svg"),
  MenuModel(name: "Plays", asset: "assets/icons/theater_masks.svg"),
  MenuModel(name: "Sports", asset: "assets/icons/running.svg"),
  MenuModel(name: "Activity", asset: "assets/icons/flag.svg"),
  MenuModel(name: "Monum", asset: "assets/icons/pyramid.svg"),
];

List<OfferModel> offers = [
  OfferModel(
    title: "Wait ! Grab FREE reward",
    description: "Book your seats and tap on the reward box to claim it.",
    expiry: DateTime(2022, 4, 15, 12),
    startTime: DateTime(2022, 3, 15, 12),
    discount: 100,
    color: MyTheme.redTextColor,
    gradientColor: MyTheme.redGiftGradientColors,
  ),
  OfferModel(
    title: "Wait ! Grab FREE reward",
    description: "Book your seats and tap on the reward box to claim it.",
    expiry: DateTime(2022, 4, 15, 12),
    startTime: DateTime(2022, 3, 15, 12),
    discount: 100,
    color: MyTheme.greenTextColor,
    gradientColor: MyTheme.greenGiftGradientColors,
    icon: "gift_green.svg",
  ),
];

List<MovieModel> movies = [
  MovieModel(
    title: "RRR",
    description:
        "RRR[note 1] is a 2022 Indian Telugu-language epic action drama film directed by S. S. Rajamouli who wrote the film with V. Vijayendra Prasad.",
    actors: ["Ram Charan", "N.T Rama Rao"],
    like: 99,
    bannerUrl: "assets/movies/RRR.png",
  ),
  MovieModel(
    title: "KGF Chapter 2",
    description:
        "The film stars Yash, Sanjay Dutt, Raveena Tandon, Srinidhi Shetty and Prakash Raj. It follows the assassin Rocky, who after establishing himself as the king.",
    actors: ["Yash ", "Sanjay Dutt"],
    like: 91,
    bannerUrl: "assets/movies/kgf.png",
  ),
  MovieModel(
    title: "Jersey",
    description:
        "Indian Hindi-language Sports drama film written and directed by Gowtam Tinnanuri, being his Hindi directorial debut and the remake of his 2019 Telugu film of the same title",
    actors: ["Shahid Kapoor", "Mrunal Thakur"],
    like: 84,
    bannerUrl: "assets/movies/jersey.png",
  ),
  MovieModel(
    title: "Sher Shivaji",
    description: "Sher Shivaji Movies is inspired mugal saltant. ",
    actors: ["Chinmay Mandlekar", "Mukesh Rishi"],
    like: 87,
    bannerUrl: "assets/movies/sher shivaji.png",
  ),
];

List<EventModel> events = [
  EventModel(
    title: "DJ Night",
    description: "Dance and Music show",
    date: "5 June 2022",
    bannerUrl: "assets/events/dj-night.png",
  ),
  EventModel(
    title: "Kapil Sharma Show",
    description: "Comedy show",
    date: "10 June 2022",
    bannerUrl: "assets/events/kapil_show.png",
  ),
  EventModel(
    title: "Live Music Concert",
    description: "Singing show",
    date: "12 June 2022",
    bannerUrl: "assets/events/Live-Music-Concert.png",
  ),
  EventModel(
    title: "Rising Stars",
    description: "Music show",
    date: "20 June 2022",
    bannerUrl: "assets/events/Rising-Stars.png",
  ),
];

List<EventModel> plays = [
  EventModel(
    title: "Alex in wonderland",
    description: "Comedy Show",
    date: "date",
    bannerUrl: "assets/plays/play1.png",
  ),
  EventModel(
    title: "Marry poppins puffet show",
    description: "Music Show",
    date: "date",
    bannerUrl: "assets/plays/play2.png",
  ),
  EventModel(
    title: "Patrimandram special dewali",
    description: "Dibet Show",
    date: "date",
    bannerUrl: "assets/plays/play3.png",
  ),
  EventModel(
    title: "Happy Halloween 2K19",
    description: "Music Show",
    bannerUrl: "assets/plays/play4.png",
    date: "date",
  ),
];

List<String> cities = [
  "New Delhi",
  "Banglore",
  "Kolkata",
  "Chennai",
  "Lucknow",
];
List<TheatreModel> theatres = [
  TheatreModel(id: "1", name: "PVR"),
  TheatreModel(id: "2", name: "Carnival Cinemas"),
  TheatreModel(id: "3", name: "Miraj cinemas"),
  TheatreModel(id: "4", name: "KG theatres - 4K"),
];

List<String> facilityAsset = [
  "assets/icons/cancel.svg",
  "assets/icons/parking.svg",
  "assets/icons/cutlery.svg",
  "assets/icons/rocking_horse.svg",
];

List<String> screens = [
  "3D",
  "2D",
];

final seatLayout = SeatLayoutModel(
    rows: 10,
    cols: 11,
    seatTypes: [
      {"title": "Premium", "price": 120.0, "status": "Filling Fast"},
      {"title": "Gold", "price": 100.0, "status": "Available"},
      {"title": "Silver", "price": 80.0, "status": "Available"},
    ],
    theatreId: 123,
    gap: 2,
    gapColIndex: 5,
    isLastFilled: true,
    rowBreaks: [5, 3, 2]);

final List<int> s = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
