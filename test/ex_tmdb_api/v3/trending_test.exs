defmodule ExTmdbApi.V3.TrendingTest do
  use ExUnit.Case

  test ".get_trending" do
    response = ExTmdbApi.V3.Trending.get_trending(media_type: "all", time_window: "day")
    assert response.status_code == 200
  end
end
