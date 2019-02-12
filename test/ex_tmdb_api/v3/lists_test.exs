defmodule ExTmdbApi.V3.ListsTest do
  use ExUnit.Case

  test ".get_list_details" do
    response = ExTmdbApi.V3.Lists.get_list_details(list_id: "104661")
    assert response.status_code == 200
  end

  test ".check_item_status" do
    response = ExTmdbApi.V3.Lists.check_item_status(list_id: "104661")
    assert response.status_code == 200
  end
end
