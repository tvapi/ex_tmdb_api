defmodule ExTmdbApi.V3.CollectionsTest do
  use ExUnit.Case

  test ".get_collection_details" do
    response = ExTmdbApi.V3.Collections.get_collection_details(collection_id: "9485")
    assert response.status_code == 200
  end

  test ".get_collection_images" do
    response = ExTmdbApi.V3.Collections.get_collection_images(collection_id: "9485")
    assert response.status_code == 200
  end

  test ".get_collection_translations" do
    response = ExTmdbApi.V3.Collections.get_collection_translations(collection_id: "9485")
    assert response.status_code == 200
  end
end
