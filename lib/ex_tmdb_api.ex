defmodule ExTmdbApi do
  use HTTPoison.Base

  def process_url(endpoint) do
    "https://api.themoviedb.org/" <> endpoint
  end

  def process_response_body(body) do
    JSX.decode!(body)
  end

  def make_request(endpoint, params \\ [], options \\ []) do
    params = params ++ [api_key: api_key()]
    query_params = "?" <> URI.encode_query(params)
    get!(endpoint <> query_params, [], options)
  end

  def api_key do
    Application.get_env(:ex_tmdb_api, :api_key) ||
      System.get_env("TMDB_API_KEY")
  end

  def expand_and_make_request(path, params \\ [], options \\ []) do
    path
    |> UriTemplate.expand(params)
    |> make_request(params, options)
  end

  def image_url(base_url, size, path) do
    "#{base_url}#{size}#{path}"
  end
end
