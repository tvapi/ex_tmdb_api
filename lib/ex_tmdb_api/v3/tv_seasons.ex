defmodule ExTmdbApi.V3.TvSeasons do
  # https://developers.themoviedb.org/3/tv-seasons/get-tv-season-details
  def get_tv_season_details(params \\ [], options \\ []) do
    "3/tv/{tv_id}/season/{season_number}"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/tv-seasons/get-tv-season-changes
  def get_tv_season_changes(params \\ [], options \\ []) do
    "3/tv/season/{season_id}/changes"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/tv-seasons/get-tv-season-credits
  def get_tv_season_credits(params \\ [], options \\ []) do
    "3/tv/{tv_id}/season/{season_number}/credits"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/tv-seasons/get-tv-season-external-ids
  def get_tv_season_external_ids(params \\ [], options \\ []) do
    "3/tv/{tv_id}/season/{season_number}/external_ids"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/tv-seasons/get-tv-season-images
  def get_tv_season_images(params \\ [], options \\ []) do
    "3/tv/{tv_id}/season/{season_number}/images"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/tv-seasons/get-tv-season-videos
  def get_tv_season_videos(params \\ [], options \\ []) do
    "3/tv/{tv_id}/season/{season_number}/videos"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end
end
