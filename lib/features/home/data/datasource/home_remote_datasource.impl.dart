// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:weather_app/core/utils/dio_client.dart';
import 'package:weather_app/features/home/data/model/movie.dart';
import 'package:weather_app/main.dart';

import '../model/movie_response.dart';
import 'home_remote_datasource.dart';

class HomeRemoteDatasourceImpl extends HomeRemoteDataSource {
  DioClient dioClien = dioClient;

  @override
  Future<List<Movie>?> getUpcomingMovies() async {
    final result = await dioClient.dio.get('/movie/now_playing');
    final responseJson = result.data as Map<String, dynamic>;
    final response = MovieResponse.fromJson(responseJson);

    return response.results;
  }
}
