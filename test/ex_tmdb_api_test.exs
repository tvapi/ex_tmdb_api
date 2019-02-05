defmodule ExTmdbApiTest do
  use ExUnit.Case
  doctest ExTmdbApi

  test "greets the world" do
    assert ExTmdbApi.hello() == :world
  end
end
