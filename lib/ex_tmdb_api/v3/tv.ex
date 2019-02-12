defmodule ExTmdbApi.V3.Tv do
  # https://developers.themoviedb.org/3/tv/get-tv-details
  def get_tv_details(params \\ [], options \\ []) do
    "3/tv/{tv_id}"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/tv/get-tv-alternative-titles
  def get_movie_alternative_titles(params \\ [], options \\ []) do
    "3/tv/{tv_id}/alternative_titles"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/tv/get-tv-changes
  def get_tv_changes(params \\ [], options \\ []) do
    "3/tv/{tv_id}/changes"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/tv/get-tv-content-ratings
  def get_tv_content_ratings(params \\ [], options \\ []) do
    "3/tv/{tv_id}/content_ratings"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/tv/get-tv-credits
  def get_tv_credits(params \\ [], options \\ []) do
    "3/tv/{tv_id}/credits"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/tv/get-tv-episode-groups
  def get_tv_episode_groups(params \\ [], options \\ []) do
    "3/tv/{tv_id}/episode_groups"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/tv/get-tv-external-ids
  def get_tv_external_ids(params \\ [], options \\ []) do
    "3/tv/{tv_id}/external_ids"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/tv/get-tv-images
  def get_tv_images(params \\ [], options \\ []) do
    "3/tv/{tv_id}/images"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/tv/get-tv-keywords
  def get_tv_keywords(params \\ [], options \\ []) do
    "3/tv/{tv_id}/keywords"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/tv/get-tv-recommendations
  def get_tv_recommendations(params \\ [], options \\ []) do
    "3/tv/{tv_id}/recommendations"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/tv/get-tv-reviews
  def get_tv_reviews(params \\ [], options \\ []) do
    "3/tv/{tv_id}/reviews"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/tv/get-screened-theatrically
  def get_screened_theatrically(params \\ [], options \\ []) do
    "3/tv/{tv_id}/screened_theatrically"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/tv/get-similar-tv-shows
  def get_similar_tv_shows(params \\ [], options \\ []) do
    "3/tv/{tv_id}/similar"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/tv/get-tv-translations
  def get_tv_translations(params \\ [], options \\ []) do
    "3/tv/{tv_id}/translations"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/tv/get-tv-videos
  def get_tv_videos(params \\ [], options \\ []) do
    "3/tv/{tv_id}/videos"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/tv/get-latest-tv
  def get_latest_tv(params \\ [], options \\ []) do
    "3/tv/latest"
    |> ExTmdbApi.make_request(params, options)
  end

  # https://developers.themoviedb.org/3/tv/get-tv-airing-today
  def get_tv_airing_today(params \\ [], options \\ []) do
    "3/tv/airing_today"
    |> ExTmdbApi.make_request(params, options)
  end

  # https://developers.themoviedb.org/3/tv/get-tv-on-the-air
  def get_tv_on_the_air(params \\ [], options \\ []) do
    "3/tv/on_the_air"
    |> ExTmdbApi.make_request(params, options)
  end

  # https://developers.themoviedb.org/3/tv/get-popular-tv-shows
  def get_popular_tv_shows(params \\ [], options \\ []) do
    "3/tv/popular"
    |> ExTmdbApi.make_request(params, options)
  end

  # https://developers.themoviedb.org/3/tv/get-top-rated-tv
  def get_top_rated_tv(params \\ [], options \\ []) do
    "3/tv/top_rated"
    |> ExTmdbApi.make_request(params, options)
  end
end
