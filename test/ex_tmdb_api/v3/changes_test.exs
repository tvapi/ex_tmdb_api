defmodule ExTmdbApi.V3.ChangesTest do
  use ExUnit.Case

  test ".get_movie_change_list" do
    response = ExTmdbApi.V3.Changes.get_movie_change_list()
    assert response.status_code == 200
  end

  test ".get_tv_change_list" do
    response = ExTmdbApi.V3.Changes.get_tv_change_list()
    assert response.status_code == 200
  end

  test ".get_person_change_list" do
    response = ExTmdbApi.V3.Changes.get_person_change_list()
    assert response.status_code == 200
  end
end
