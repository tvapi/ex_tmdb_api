defmodule ExTmdbApi.V3.Trending do
  # https://developers.themoviedb.org/3/trending/get-trending
  def get_trending(params \\ [], options \\ []) do
    "3/trending/{media_type}/{time_window}"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end
end
