defmodule ExTmdbApi.V3.TvTest do
  use ExUnit.Case

  test ".get_tv_details" do
    response = ExTmdbApi.V3.Tv.get_tv_details(tv_id: "60735")
    assert response.status_code == 200
  end

  test ".get_movie_alternative_titles" do
    response = ExTmdbApi.V3.Tv.get_movie_alternative_titles(tv_id: "60735")
    assert response.status_code == 200
  end

  test ".get_tv_changes" do
    response = ExTmdbApi.V3.Tv.get_tv_changes(tv_id: "60735")
    assert response.status_code == 200
  end

  test ".get_tv_content_ratings" do
    response = ExTmdbApi.V3.Tv.get_tv_content_ratings(tv_id: "60735")
    assert response.status_code == 200
  end

  test ".get_tv_credits" do
    response = ExTmdbApi.V3.Tv.get_tv_credits(tv_id: "60735")
    assert response.status_code == 200
  end

  test ".get_tv_episode_groups" do
    response = ExTmdbApi.V3.Tv.get_tv_episode_groups(tv_id: "60735")
    assert response.status_code == 200
  end

  test ".get_tv_external_ids" do
    response = ExTmdbApi.V3.Tv.get_tv_external_ids(tv_id: "60735")
    assert response.status_code == 200
  end

  test ".get_tv_images" do
    response = ExTmdbApi.V3.Tv.get_tv_images(tv_id: "60735")
    assert response.status_code == 200
  end

  test ".get_tv_keywords" do
    response = ExTmdbApi.V3.Tv.get_tv_keywords(tv_id: "60735")
    assert response.status_code == 200
  end

  test ".get_tv_recommendations" do
    response = ExTmdbApi.V3.Tv.get_tv_recommendations(tv_id: "60735")
    assert response.status_code == 200
  end

  test ".get_tv_reviews" do
    response = ExTmdbApi.V3.Tv.get_tv_reviews(tv_id: "60735")
    assert response.status_code == 200
  end

  test ".get_screened_theatrically" do
    response = ExTmdbApi.V3.Tv.get_screened_theatrically(tv_id: "60735")
    assert response.status_code == 200
  end

  test ".get_similar_tv_shows" do
    response = ExTmdbApi.V3.Tv.get_similar_tv_shows(tv_id: "60735")
    assert response.status_code == 200
  end

  test ".get_tv_translations" do
    response = ExTmdbApi.V3.Tv.get_tv_translations(tv_id: "60735")
    assert response.status_code == 200
  end

  test ".get_tv_videos" do
    response = ExTmdbApi.V3.Tv.get_tv_videos(tv_id: "60735")
    assert response.status_code == 200
  end

  test ".get_latest_tv" do
    response = ExTmdbApi.V3.Tv.get_latest_tv()
    assert response.status_code == 200
  end

  test ".get_tv_airing_today" do
    response = ExTmdbApi.V3.Tv.get_tv_airing_today()
    assert response.status_code == 200
  end

  test ".get_tv_on_the_air" do
    response = ExTmdbApi.V3.Tv.get_tv_on_the_air()
    assert response.status_code == 200
  end

  test ".get_popular_tv_shows" do
    response = ExTmdbApi.V3.Tv.get_popular_tv_shows()
    assert response.status_code == 200
  end

  test ".get_top_rated_tv" do
    response = ExTmdbApi.V3.Tv.get_top_rated_tv()
    assert response.status_code == 200
  end
end
