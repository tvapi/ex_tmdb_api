defmodule ExTmdbApi.V3.Changes do
  # https://developers.themoviedb.org/3/changes/get-movie-change-list
  def get_movie_change_list(params \\ [], options \\ []) do
    "3/movie/changes"
    |> ExTmdbApi.make_request(params, options)
  end

  # https://developers.themoviedb.org/3/changes/get-tv-change-list
  def get_tv_change_list(params \\ [], options \\ []) do
    "3/tv/changes"
    |> ExTmdbApi.make_request(params, options)
  end

  # https://developers.themoviedb.org/3/changes/get-person-change-list
  def get_person_change_list(params \\ [], options \\ []) do
    "3/person/changes"
    |> ExTmdbApi.make_request(params, options)
  end
end
