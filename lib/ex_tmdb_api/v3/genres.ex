defmodule ExTmdbApi.V3.Genres do
  # https://developers.themoviedb.org/3/genres/get-movie-list
  def get_movie_list(params \\ [], options \\ []) do
    "3/genre/movie/list"
    |> ExTmdbApi.make_request(params, options)
  end

  # https://developers.themoviedb.org/3/genres/get-tv-list
  def get_tv_list(params \\ [], options \\ []) do
    "3/genre/tv/list"
    |> ExTmdbApi.make_request(params, options)
  end
end
