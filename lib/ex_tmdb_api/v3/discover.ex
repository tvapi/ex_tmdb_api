defmodule ExTmdbApi.V3.Discover do
  # https://developers.themoviedb.org/3/discover/movie-discover
  def movie_discover(params \\ [], options \\ []) do
    "3/discover/movie"
    |> ExTmdbApi.make_request(params, options)
  end

  # https://developers.themoviedb.org/3/discover/tv-discover
  def tv_discover(params \\ [], options \\ []) do
    "3/discover/tv"
    |> ExTmdbApi.make_request(params, options)
  end
end
