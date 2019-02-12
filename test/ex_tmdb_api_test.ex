defmodule ExTmdbApiTest do
  use ExUnit.Case

  test ".image_url" do
    url = ExTmdbApi.image_url("http://BASE_URL/", "w500", "/foobar.jpg")
    assert url == "http://BASE_URL/w500/foobar.jpg"
  end
end
