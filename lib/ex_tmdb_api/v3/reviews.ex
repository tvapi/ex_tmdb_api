defmodule ExTmdbApi.V3.Reviews do
  # https://developers.themoviedb.org/3/reviews/get-review-details
  def get_review_details(params \\ [], options \\ []) do
    "3/review/{review_id}"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end
end
