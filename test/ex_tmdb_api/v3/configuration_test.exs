defmodule ExTmdbApi.V3.ConfigurationTest do
  use ExUnit.Case

  test ".get_api_configuration" do
    response = ExTmdbApi.V3.Configuration.get_api_configuration()
    assert response.status_code == 200
  end

  test ".get_countries" do
    response = ExTmdbApi.V3.Configuration.get_countries()
    assert response.status_code == 200
  end

  test ".get_jobs" do
    response = ExTmdbApi.V3.Configuration.get_jobs()
    assert response.status_code == 200
  end

  test ".get_languages" do
    response = ExTmdbApi.V3.Configuration.get_languages()
    assert response.status_code == 200
  end

  test ".get_primary_translations" do
    response = ExTmdbApi.V3.Configuration.get_primary_translations()
    assert response.status_code == 200
  end

  test ".get_timezones" do
    response = ExTmdbApi.V3.Configuration.get_timezones()
    assert response.status_code == 200
  end
end
