defmodule ExTmdbApi.V3.DiscoverTest do
  use ExUnit.Case

  test ".movie_discover" do
    response = ExTmdbApi.V3.Discover.movie_discover()
    assert response.status_code == 200
  end

  test ".tv_discover" do
    response = ExTmdbApi.V3.Discover.tv_discover()
    assert response.status_code == 200
  end
end
