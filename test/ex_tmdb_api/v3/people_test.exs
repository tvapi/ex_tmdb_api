defmodule ExTmdbApi.V3.PeopleTest do
  use ExUnit.Case

  test ".get_person_details" do
    response = ExTmdbApi.V3.People.get_person_details(person_id: 18277)
    assert response.status_code == 200
  end

  test ".get_person_changes" do
    response = ExTmdbApi.V3.People.get_person_changes(person_id: 18277)
    assert response.status_code == 200
  end

  test ".get_person_movie_credits" do
    response = ExTmdbApi.V3.People.get_person_movie_credits(person_id: 18277)
    assert response.status_code == 200
  end

  test ".get_person_tv_credits" do
    response = ExTmdbApi.V3.People.get_person_tv_credits(person_id: 18277)
    assert response.status_code == 200
  end

  test ".get_person_combined_credits" do
    response = ExTmdbApi.V3.People.get_person_combined_credits(person_id: 18277)
    assert response.status_code == 200
  end

  test ".get_person_external_ids" do
    response = ExTmdbApi.V3.People.get_person_external_ids(person_id: 18277)
    assert response.status_code == 200
  end

  test ".get_person_images" do
    response = ExTmdbApi.V3.People.get_person_images(person_id: 18277)
    assert response.status_code == 200
  end

  test ".get_tagged_images" do
    response = ExTmdbApi.V3.People.get_tagged_images(person_id: 18277)
    assert response.status_code == 200
  end

  test ".get_person_translations" do
    response = ExTmdbApi.V3.People.get_person_translations(person_id: 18277)
    assert response.status_code == 200
  end

  test ".get_latest_person" do
    response = ExTmdbApi.V3.People.get_latest_person()
    assert response.status_code == 200
  end

  test ".get_popular_person" do
    response = ExTmdbApi.V3.People.get_popular_person()
    assert response.status_code == 200
  end
end
