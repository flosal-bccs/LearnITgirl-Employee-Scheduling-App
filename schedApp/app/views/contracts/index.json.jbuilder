json.array!(@contracts) do |contract|
  json.extract! contract, :id, :contract_num, :client_id
  json.url contract_url(contract, format: :json)
end
