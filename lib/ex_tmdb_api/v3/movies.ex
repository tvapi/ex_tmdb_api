defmodule ExTmdbApi.V3.Movies do
  # https://developers.themoviedb.org/3/movies/get-movie-details
  def get_movie_details(params \\ [], options \\ []) do
    "3/movie/{movie_id}"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/movies/get-movie-alternative-titles
  def get_movie_alternative_titles(params \\ [], options \\ []) do
    "3/movie/{movie_id}/alternative_titles"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/movies/get-movie-changes
  def get_movie_changes(params \\ [], options \\ []) do
    "3/movie/{movie_id}/changes"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/movies/get-movie-credits
  def get_movie_credits(params \\ [], options \\ []) do
    "3/movie/{movie_id}/credits"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/movies/get-movie-external-ids
  def get_movie_external_ids(params \\ [], options \\ []) do
    "3/movie/{movie_id}/external_ids"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/movies/get-movie-images
  def get_movie_images(params \\ [], options \\ []) do
    "3/movie/{movie_id}/images"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/movies/get-movie-keywords
  def get_movie_keywords(params \\ [], options \\ []) do
    "3/movie/{movie_id}/keywords"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/movies/get-movie-release-dates
  def get_movie_release_dates(params \\ [], options \\ []) do
    "3/movie/{movie_id}/release_dates"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/movies/get-movie-videos
  def get_movie_videos(params \\ [], options \\ []) do
    "3/movie/{movie_id}/videos"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/movies/get-movie-translations
  def get_movie_translations(params \\ [], options \\ []) do
    "3/movie/{movie_id}/translations"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/movies/get-movie-recommendations
  def get_movie_recommendations(params \\ [], options \\ []) do
    "3/movie/{movie_id}/recommendations"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/movies/get-similar-movies
  def get_similar_movies(params \\ [], options \\ []) do
    "3/movie/{movie_id}/similar"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/movies/get-movie-reviews
  def get_movie_reviews(params \\ [], options \\ []) do
    "3/movie/{movie_id}/reviews"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/movies/get-movie-lists
  def get_movie_lists(params \\ [], options \\ []) do
    "3/movie/{movie_id}/lists"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/movies/get-latest-movie
  def get_latest_movie(params \\ [], options \\ []) do
    "3/movie/latest"
    |> ExTmdbApi.make_request(params, options)
  end

  # https://developers.themoviedb.org/3/movies/get-now-playing
  def get_now_playing(params \\ [], options \\ []) do
    "3/movie/now_playing"
    |> ExTmdbApi.make_request(params, options)
  end

  # https://developers.themoviedb.org/3/movies/get-popular-movies
  def get_popular_movies(params \\ [], options \\ []) do
    "3/movie/popular"
    |> ExTmdbApi.make_request(params, options)
  end

  # https://developers.themoviedb.org/3/movies/get-top-rated-movies
  def get_top_rated_movies(params \\ [], options \\ []) do
    "3/movie/top_rated"
    |> ExTmdbApi.make_request(params, options)
  end

  # https://developers.themoviedb.org/3/movies/get-upcoming
  def get_upcoming(params \\ [], options \\ []) do
    "3/movie/upcoming"
    |> ExTmdbApi.make_request(params, options)
  end
end
