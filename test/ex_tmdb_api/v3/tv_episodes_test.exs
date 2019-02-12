defmodule ExTmdbApi.V3.TvEpisodesTest do
  use ExUnit.Case

  test ".get_tv_episode_details" do
    response = ExTmdbApi.V3.TvEpisodes.get_tv_episode_details(tv_id: "60735", season_number: "1", episode_number: "1")
    assert response.status_code == 200
  end

  test ".get_tv_episode_changes" do
    response = ExTmdbApi.V3.TvEpisodes.get_tv_episode_changes(episode_id: "977122")
    assert response.status_code == 200
  end

  test ".get_tv_episode_credits" do
    response = ExTmdbApi.V3.TvEpisodes.get_tv_episode_credits(tv_id: "60735", season_number: "1", episode_number: "1")
    assert response.status_code == 200
  end

  test ".get_tv_episode_external_ids" do
    response = ExTmdbApi.V3.TvEpisodes.get_tv_episode_external_ids(tv_id: "60735", season_number: "1", episode_number: "1")
    assert response.status_code == 200
  end

  test ".get_tv_episode_images" do
    response = ExTmdbApi.V3.TvEpisodes.get_tv_episode_images(tv_id: "60735", season_number: "1", episode_number: "1")
    assert response.status_code == 200
  end

  test ".get_tv_episode_translations" do
    response = ExTmdbApi.V3.TvEpisodes.get_tv_episode_translations(tv_id: "60735", season_number: "1", episode_number: "1")
    assert response.status_code == 200
  end

  test ".get_tv_episode_videos" do
    response = ExTmdbApi.V3.TvEpisodes.get_tv_episode_videos(tv_id: "60735", season_number: "1", episode_number: "1")
    assert response.status_code == 200
  end
end
