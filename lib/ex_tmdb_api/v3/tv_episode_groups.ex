defmodule ExTmdbApi.V3.TvEpisodeGroups do
  # https://developers.themoviedb.org/3/tv-episode-groups/get-tv-episode-group-details
  def get_tv_episode_group_details(params \\ [], options \\ []) do
    "3/tv/episode_group/{id}"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end
end
