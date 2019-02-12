defmodule ExTmdbApi.V3.CompaniesTest do
  use ExUnit.Case

  test ".get_company_details" do
    response = ExTmdbApi.V3.Companies.get_company_details(company_id: "1")
    assert response.status_code == 200
  end

  test ".get_company_alternative_names" do
    response = ExTmdbApi.V3.Companies.get_company_alternative_names(company_id: "1")
    assert response.status_code == 200
  end

  test ".get_company_images" do
    response = ExTmdbApi.V3.Companies.get_company_images(company_id: "1")
    assert response.status_code == 200
  end
end
