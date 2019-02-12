defmodule ExTmdbApi.V3.Search do
  # https://developers.themoviedb.org/3/search/search-companies
  def search_companies(params \\ [], options \\ []) do
    "3/search/company"
    |> ExTmdbApi.make_request(params, options)
  end

  # https://developers.themoviedb.org/3/search/search-collections
  def search_collections(params \\ [], options \\ []) do
    "3/search/collection"
    |> ExTmdbApi.make_request(params, options)
  end

  # https://developers.themoviedb.org/3/search/search-keywords
  def search_keywords(params \\ [], options \\ []) do
    "3/search/keyword"
    |> ExTmdbApi.make_request(params, options)
  end

  # https://developers.themoviedb.org/3/search/search-movies
  def search_movies(params \\ [], options \\ []) do
    "3/search/movie"
    |> ExTmdbApi.make_request(params, options)
  end

  # https://developers.themoviedb.org/3/search/multi-search
  def multi_search(params \\ [], options \\ []) do
    "3/search/multi"
    |> ExTmdbApi.make_request(params, options)
  end

  # https://developers.themoviedb.org/3/search/search-people
  def search_people(params \\ [], options \\ []) do
    "3/search/person"
    |> ExTmdbApi.make_request(params, options)
  end

  # https://developers.themoviedb.org/3/search/search-tv-shows
  def search_tv_shows(params \\ [], options \\ []) do
    "3/search/tv"
    |> ExTmdbApi.make_request(params, options)
  end
end
