defmodule ExTmdbApi.V3.Collections do
  # https://developers.themoviedb.org/3/collections/get-collection-details
  def get_collection_details(params \\ [], options \\ []) do
    "3/collection/{collection_id}"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/collections/get-collection-images
  def get_collection_images(params \\ [], options \\ []) do
    "3/collection/{collection_id}/images"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/collections/get-collection-translations
  def get_collection_translations(params \\ [], options \\ []) do
    "3/collection/{collection_id}/translations"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end
end
