json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :name, :kind, :ingridients, :preparations
  json.url recipe_url(recipe, format: :json)
end
