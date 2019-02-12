defmodule ExTmdbApi.V3.Companies do
  # https://developers.themoviedb.org/3/companies/get-company-details
  def get_company_details(params \\ [], options \\ []) do
    "3/company/{company_id}"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/companies/get-company-alternative-names
  def get_company_alternative_names(params \\ [], options \\ []) do
    "3/company/{company_id}/alternative_names"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end

  # https://developers.themoviedb.org/3/companies/get-company-images
  def get_company_images(params \\ [], options \\ []) do
    "3/company/{company_id}/images"
    |> ExTmdbApi.expand_and_make_request(params, options)
  end
end
