defmodule ExTmdbApi.V3.Credits do
  # https://developers.themoviedb.org/3/credits/get-credit-details
  def get_credit_details(params \\ [], options \\ []) do
    "3/credit/{credit_id}"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end
end
