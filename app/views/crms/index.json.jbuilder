json.array!(@crms) do |crm|
  json.extract! crm, :id, :clientName, :phoneNumber, :contactPhoneNumber, :nip, :notes, :services
  json.url crm_url(crm, format: :json)
end
