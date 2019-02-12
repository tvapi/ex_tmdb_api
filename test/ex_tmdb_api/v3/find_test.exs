defmodule ExTmdbApi.V3.FindTest do
  use ExUnit.Case

  test ".find_by_id" do
    response = ExTmdbApi.V3.Find.find_by_id(external_id: "tt3107288", external_source: "imdb_id")
    assert response.status_code == 200
  end
end
