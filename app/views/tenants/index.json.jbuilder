json.array!(@tenants) do |tenant|
  json.extract! tenant, :id, :name, :lives_alone
  json.url tenant_url(tenant, format: :json)
end
