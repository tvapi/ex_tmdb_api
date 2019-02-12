defmodule ExTmdbApi.V3.CertificationsTest do
  use ExUnit.Case

  test ".get_movie_certifications" do
    response = ExTmdbApi.V3.Certifications.get_movie_certifications()
    assert response.status_code == 200
  end

  test ".get_tv_certifications" do
    response = ExTmdbApi.V3.Certifications.get_tv_certifications()
    assert response.status_code == 200
  end
end
