defmodule ExTmdbApi.V3.GenresTest do
  use ExUnit.Case

  test ".get_movie_list" do
    response = ExTmdbApi.V3.Genres.get_movie_list()
    assert response.status_code == 200
  end

  test ".get_tv_list" do
    response = ExTmdbApi.V3.Genres.get_tv_list()
    assert response.status_code == 200
  end
end
