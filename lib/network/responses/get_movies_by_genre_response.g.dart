// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_movies_by_genre_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetMoviesByGenreResponse _$GetMoviesByGenreResponseFromJson(
        Map<String, dynamic> json) =>
    GetMoviesByGenreResponse(
      (json['results'] as List<dynamic>?)
          ?.map((e) => MovieVO.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['page'] as int?,
      json['total_pages'] as int?,
      json['total_results'] as int?,
    );

Map<String, dynamic> _$GetMoviesByGenreResponseToJson(
        GetMoviesByGenreResponse instance) =>
    <String, dynamic>{
      'results': instance.results,
      'page': instance.page,
      'total_pages': instance.totalPages,
      'total_results': instance.totalResults,
    };
