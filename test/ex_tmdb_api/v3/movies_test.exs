defmodule ExTmdbApi.V3.MoviesTest do
  use ExUnit.Case

  test ".get_movie_details" do
    response = ExTmdbApi.V3.Movies.get_movie_details(movie_id: "297802")
    assert response.status_code == 200
  end

  test ".get_movie_alternative_titles" do
    response = ExTmdbApi.V3.Movies.get_movie_alternative_titles(movie_id: "297802")
    assert response.status_code == 200
  end

  test ".get_movie_changes" do
    response = ExTmdbApi.V3.Movies.get_movie_changes(movie_id: "297802")
    assert response.status_code == 200
  end

  test ".get_movie_credits" do
    response = ExTmdbApi.V3.Movies.get_movie_credits(movie_id: "297802")
    assert response.status_code == 200
  end

  test ".get_movie_external_ids" do
    response = ExTmdbApi.V3.Movies.get_movie_external_ids(movie_id: "297802")
    assert response.status_code == 200
  end

  test ".get_movie_images" do
    response = ExTmdbApi.V3.Movies.get_movie_images(movie_id: "297802")
    assert response.status_code == 200
  end

  test ".get_movie_keywords" do
    response = ExTmdbApi.V3.Movies.get_movie_keywords(movie_id: "297802")
    assert response.status_code == 200
  end

  test ".get_movie_release_dates" do
    response = ExTmdbApi.V3.Movies.get_movie_release_dates(movie_id: "297802")
    assert response.status_code == 200
  end

  test ".get_movie_videos" do
    response = ExTmdbApi.V3.Movies.get_movie_videos(movie_id: "297802")
    assert response.status_code == 200
  end

  test ".get_movie_translations" do
    response = ExTmdbApi.V3.Movies.get_movie_translations(movie_id: "297802")
    assert response.status_code == 200
  end

  test ".get_movie_recommendations" do
    response = ExTmdbApi.V3.Movies.get_movie_recommendations(movie_id: "297802")
    assert response.status_code == 200
  end

  test ".get_similar_movies" do
    response = ExTmdbApi.V3.Movies.get_similar_movies(movie_id: "297802")
    assert response.status_code == 200
  end

  test ".get_movie_reviews" do
    response = ExTmdbApi.V3.Movies.get_movie_reviews(movie_id: "297802")
    assert response.status_code == 200
  end

  test ".get_movie_lists" do
    response = ExTmdbApi.V3.Movies.get_movie_lists(movie_id: "297802")
    assert response.status_code == 200
  end

  test ".get_latest_movie" do
    response = ExTmdbApi.V3.Movies.get_latest_movie()
    assert response.status_code == 200
  end

  test ".get_now_playing" do
    response = ExTmdbApi.V3.Movies.get_now_playing()
    assert response.status_code == 200
  end

  test ".get_popular_movies" do
    response = ExTmdbApi.V3.Movies.get_popular_movies()
    assert response.status_code == 200
  end

  test ".get_top_rated_movies" do
    response = ExTmdbApi.V3.Movies.get_top_rated_movies()
    assert response.status_code == 200
  end

  test ".get_upcoming" do
    response = ExTmdbApi.V3.Movies.get_upcoming()
    assert response.status_code == 200
  end
end
