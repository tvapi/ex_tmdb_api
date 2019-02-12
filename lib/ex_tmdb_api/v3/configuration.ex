defmodule ExTmdbApi.V3.Configuration do
  # https://developers.themoviedb.org/3/configuration/get-api-configuration
  def get_api_configuration(params \\ [], options \\ []) do
    "3/configuration"
    |> ExTmdbApi.make_request(params, options)
  end

  # https://developers.themoviedb.org/3/configuration/get-countries
  def get_countries(params \\ [], options \\ []) do
    "3/configuration/countries"
    |> ExTmdbApi.make_request(params, options)
  end

  # https://developers.themoviedb.org/3/configuration/get-jobs
  def get_jobs(params \\ [], options \\ []) do
    "3/configuration/jobs"
    |> ExTmdbApi.make_request(params, options)
  end

  # https://developers.themoviedb.org/3/configuration/get-languages
  def get_languages(params \\ [], options \\ []) do
    "3/configuration/languages"
    |> ExTmdbApi.make_request(params, options)
  end

  # https://developers.themoviedb.org/3/configuration/get-primary-translations
  def get_primary_translations(params \\ [], options \\ []) do
    "3/configuration/primary_translations"
    |> ExTmdbApi.make_request(params, options)
  end

  # https://developers.themoviedb.org/3/configuration/get-timezones
  def get_timezones(params \\ [], options \\ []) do
    "3/configuration/timezones"
    |> ExTmdbApi.make_request(params, options)
  end
end
