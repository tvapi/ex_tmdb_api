defmodule ExTmdbApi.V3.Keywords do
  # https://developers.themoviedb.org/3/keywords/get-keyword-details
  def get_keyword_details(params \\ [], options \\ []) do
    "3/keyword/{keyword_id}"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/keywords/get-movies-by-keyword
  def get_movies_by_keyword(params \\ [], options \\ []) do
    "3/keyword/{keyword_id}/movies"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end
end
