json.array!(@ideas) do |idea|
  json.extract! idea, :name, :string, :description, :picture
  json.url idea_url(idea, format: :json)
end
