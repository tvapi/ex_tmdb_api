defmodule ExTmdbApi.V3.Networks do
  # https://developers.themoviedb.org/3/networks/get-network-details
  def get_network_details(params \\ [], options \\ []) do
    "3/network/{network_id}"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/networks/get-network-alternative-names
  def get_network_alternative_names(params \\ [], options \\ []) do
    "3/network/{network_id}/alternative_names"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/networks/get-network-images
  def get_network_images(params \\ [], options \\ []) do
    "3/network/{network_id}/images"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end
end
