json.array!(@wrestlers) do |wrestler|
  json.extract! wrestler, :id, :name, :biography, :image_url, :ranking, :weight
  json.url wrestler_url(wrestler, format: :json)
end
