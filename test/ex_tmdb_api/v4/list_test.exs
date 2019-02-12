defmodule ExTmdbApi.V4.ListTest do
  use ExUnit.Case

  test ".get_list" do
    response = ExTmdbApi.V4.List.get_list(list_id: "104661")
    assert response.status_code == 200
  end
end
