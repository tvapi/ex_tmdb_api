defmodule ExTmdbApi.V3.SearchTest do
  use ExUnit.Case

  test ".search_companies" do
    response = ExTmdbApi.V3.Search.search_companies(query: "marvel")
    assert response.status_code == 200
  end

  test ".search_collections" do
    response = ExTmdbApi.V3.Search.search_collections(query: "marvel")
    assert response.status_code == 200
  end

  test ".search_keywords" do
    response = ExTmdbApi.V3.Search.search_keywords(query: "marvel")
    assert response.status_code == 200
  end

  test ".search_movies" do
    response = ExTmdbApi.V3.Search.search_movies(query: "avengers")
    assert response.status_code == 200
  end

  test ".multi_search" do
    response = ExTmdbApi.V3.Search.multi_search(query: "marvel")
    assert response.status_code == 200
  end

  test ".search_people" do
    response = ExTmdbApi.V3.Search.search_people(query: "avengers")
    assert response.status_code == 200
  end

  test ".search_tv_shows" do
    response = ExTmdbApi.V3.Search.search_tv_shows(query: "avengers")
    assert response.status_code == 200
  end
end
