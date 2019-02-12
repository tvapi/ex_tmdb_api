defmodule ExTmdbApi.V3.TvSeasonsTest do
  use ExUnit.Case

  test ".get_tv_season_details" do
    response = ExTmdbApi.V3.TvSeasons.get_tv_season_details(tv_id: "60735", season_number: "1")
    assert response.status_code == 200
  end

  test ".get_tv_season_changes" do
    response = ExTmdbApi.V3.TvSeasons.get_tv_season_changes(season_id: "60523")
    assert response.status_code == 200
  end

  test ".get_tv_season_credits" do
    response = ExTmdbApi.V3.TvSeasons.get_tv_season_credits(tv_id: "60735", season_number: "1")
    assert response.status_code == 200
  end

  test ".get_tv_season_external_ids" do
    response = ExTmdbApi.V3.TvSeasons.get_tv_season_external_ids(tv_id: "60735", season_number: "1")
    assert response.status_code == 200
  end

  test ".get_tv_season_images" do
    response = ExTmdbApi.V3.TvSeasons.get_tv_season_images(tv_id: "60735", season_number: "1")
    assert response.status_code == 200
  end

  test ".get_tv_season_videos" do
    response = ExTmdbApi.V3.TvSeasons.get_tv_season_videos(tv_id: "60735", season_number: "1")
    assert response.status_code == 200
  end
end
