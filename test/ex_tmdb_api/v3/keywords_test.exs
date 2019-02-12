defmodule ExTmdbApi.V3.KeywordsTest do
  use ExUnit.Case

  test ".get_keyword_details" do
    response = ExTmdbApi.V3.Keywords.get_keyword_details(keyword_id: "849")
    assert response.status_code == 200
  end

  test ".get_movies_by_keyword" do
    response = ExTmdbApi.V3.Keywords.get_movies_by_keyword(keyword_id: "849")
    assert response.status_code == 200
  end
end
