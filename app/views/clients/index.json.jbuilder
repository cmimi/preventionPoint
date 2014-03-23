json.array!(@clients) do |client|
  json.extract! client, :id, :code, :birth_date, :register_date, :register_location_name, :new, :gender, :how_did_you_hear, :veterancy, :neighborhood, :hiv_screen, :hiv_pos, :hep_b_screen, :hep_b_pos, :hep_c_screen, :hep_c_pos
  json.url client_url(client, format: :json)
end
