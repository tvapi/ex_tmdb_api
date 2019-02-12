defmodule ExTmdbApi.V3.NetworksTest do
  use ExUnit.Case

  test ".get_network_details" do
    response = ExTmdbApi.V3.Networks.get_network_details(network_id: "71")
    assert response.status_code == 200
  end

  test ".get_network_alternative_names" do
    response = ExTmdbApi.V3.Networks.get_network_alternative_names(network_id: "71")
    assert response.status_code == 200
  end

  test ".get_network_images" do
    response = ExTmdbApi.V3.Networks.get_network_images(network_id: "71")
    assert response.status_code == 200
  end
end
