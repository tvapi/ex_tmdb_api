defmodule ExTmdbApi.V3.Lists do
  # https://developers.themoviedb.org/3/lists/get-list-details
  def get_list_details(params \\ [], options \\ []) do
    "3/list/{list_id}"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/lists/check-item-status
  def check_item_status(params \\ [], options \\ []) do
    "3/list/{list_id}/item_status"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end
end
