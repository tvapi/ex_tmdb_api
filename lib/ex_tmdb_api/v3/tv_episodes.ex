defmodule ExTmdbApi.V3.TvEpisodes do
  # https://developers.themoviedb.org/3/tv-episodes/get-tv-episode-details
  def get_tv_episode_details(params \\ [], options \\ []) do
    "3/tv/{tv_id}/season/{season_number}/episode/{episode_number}"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/tv-episodes/get-tv-episode-changes
  def get_tv_episode_changes(params \\ [], options \\ []) do
    "3/tv/episode/{episode_id}/changes"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/tv-episodes/get-tv-episode-credits
  def get_tv_episode_credits(params \\ [], options \\ []) do
    "3/tv/{tv_id}/season/{season_number}/episode/{episode_number}/credits"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/tv-episodes/get-tv-episode-external-ids
  def get_tv_episode_external_ids(params \\ [], options \\ []) do
    "3/tv/{tv_id}/season/{season_number}/episode/{episode_number}/external_ids"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/tv-episodes/get-tv-episode-images
  def get_tv_episode_images(params \\ [], options \\ []) do
    "3/tv/{tv_id}/season/{season_number}/episode/{episode_number}/images"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/tv-episodes/get-tv-episode-translations
  def get_tv_episode_translations(params \\ [], options \\ []) do
    "3/tv/{tv_id}/season/{season_number}/episode/{episode_number}/translations"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/tv-episodes/get-tv-episode-videos
  def get_tv_episode_videos(params \\ [], options \\ []) do
    "3/tv/{tv_id}/season/{season_number}/episode/{episode_number}/videos"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end
end
