json.array!(@names) do |name|
  json.extract! name, :id, :first, :last
  json.url name_url(name, format: :json)
end
