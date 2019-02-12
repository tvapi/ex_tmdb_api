defmodule ExTmdbApi.V3.ReviewsTest do
  use ExUnit.Case

  test ".get_trending" do
    response = ExTmdbApi.V3.Reviews.get_review_details(review_id: 1)
    assert response.status_code == 404
  end
end
