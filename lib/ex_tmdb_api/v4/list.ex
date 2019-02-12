defmodule ExTmdbApi.V4.List do
  # https://developers.themoviedb.org/4/list/get-list
  def get_list(params \\ [], options \\ []) do
    "4/list/{list_id}"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end
end
