defmodule ExTmdbApi.V3.Certifications do
  # https://developers.themoviedb.org/3/certifications/get-movie-certifications
  def get_movie_certifications(params \\ [], options \\ []) do
    "3/certification/movie/list"
    |> ExTmdbApi.make_request(params, options)
  end

  # https://developers.themoviedb.org/3/certifications/get-tv-certifications
  def get_tv_certifications(params \\ [], options \\ []) do
    "3/certification/tv/list"
    |> ExTmdbApi.make_request(params, options)
  end
end
