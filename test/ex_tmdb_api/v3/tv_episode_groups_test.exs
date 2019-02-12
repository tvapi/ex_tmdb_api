defmodule ExTmdbApi.V3.TvEpisodeGroupsTest do
  use ExUnit.Case

  test ".get_tv_episode_group_details" do
    response = ExTmdbApi.V3.TvEpisodeGroups.get_tv_episode_group_details(id: "1")
    assert response.status_code == 404
  end
end
