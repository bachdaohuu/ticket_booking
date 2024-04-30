import '../enums/genre.dart';

const String image780BaseUrl = 'https://image.tmdb.org/t/p/w780';
const String image500BaseUrl = 'https://image.tmdb.org/t/p/w500';
const String image185BaseUrl = 'https://image.tmdb.org/t/p/w185';
const String noPosterImageUrl =
    'https://www.csaff.org/wp-content/uploads/csaff-no-poster.jpg';

const Map<int, Genre> genreIdsConstMap = {
  28: Genre.action,
  12: Genre.adventure,
  16: Genre.animation,
  35: Genre.comedy,
  80: Genre.crime,
  99: Genre.documentary,
  18: Genre.drama,
  10751: Genre.family,
  14: Genre.fantasy,
  36: Genre.history,
  27: Genre.honor,
  10402: Genre.music,
  9648: Genre.mystery,
  10749: Genre.romance,
  878: Genre.scienceFiction,
  10770: Genre.tvMovie,
  53: Genre.thriller,
  10752: Genre.war,
  37: Genre.western,
};

const String viStringCode = 'vi';
const String enStringCode = 'en';
const String viPairStringCode = 'vi-VN';
const String enPairStringCode = 'en-US';

const List<String> indexVideoType = ['Trailer', 'Teaser'];
const List<String> cities = ['Hồ Chí Minh', 'Hà Nội', ' Đà Nẵng'];
