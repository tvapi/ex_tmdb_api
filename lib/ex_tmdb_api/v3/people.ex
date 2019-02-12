defmodule ExTmdbApi.V3.People do
  # https://developers.themoviedb.org/3/people/get-person-details
  def get_person_details(params \\ [], options \\ []) do
    "3/person/{person_id}"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/people/get-person-changes
  def get_person_changes(params \\ [], options \\ []) do
    "3/person/{person_id}/changes"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/people/get-person-movie-credits
  def get_person_movie_credits(params \\ [], options \\ []) do
    "3/person/{person_id}/movie_credits"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/people/get-person-tv-credits
  def get_person_tv_credits(params \\ [], options \\ []) do
    "3/person/{person_id}/tv_credits"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/people/get-person-combined-credits
  def get_person_combined_credits(params \\ [], options \\ []) do
    "3/person/{person_id}/combined_credits"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/people/get-person-external-ids
  def get_person_external_ids(params \\ [], options \\ []) do
    "3/person/{person_id}/external_ids"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/people/get-person-images
  def get_person_images(params \\ [], options \\ []) do
    "3/person/{person_id}/images"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/people/get-tagged-images
  def get_tagged_images(params \\ [], options \\ []) do
    "3/person/{person_id}/tagged_images"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/people/get-person-translations
  def get_person_translations(params \\ [], options \\ []) do
    "3/person/{person_id}/translations"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/people/get-latest-person
  def get_latest_person(params \\ [], options \\ []) do
    "3/person/latest"
    |> ExTmdbApi.make_request(params, options)
  end

  # https://developers.themoviedb.org/3/people/get-popular-people
  def get_popular_person(params \\ [], options \\ []) do
    "3/person/popular"
    |> ExTmdbApi.make_request(params, options)
  end
end
