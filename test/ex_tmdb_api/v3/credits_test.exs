defmodule ExTmdbApi.V3.CreditsTest do
  use ExUnit.Case

  test ".get_credit_details" do
    response = ExTmdbApi.V3.Credits.get_credit_details(credit_id: "52542282760ee313280017f9")
    assert response.status_code == 200
  end
end
