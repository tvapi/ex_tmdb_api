defmodule ExTmdbApi.V3.Find do
  # https://developers.themoviedb.org/3/find/find-by-id
  def find_by_id(params \\ [], options \\ []) do
    "3/find/{external_id}"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end
end
