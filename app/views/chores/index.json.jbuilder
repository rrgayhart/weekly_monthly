json.array!(@chores) do |chore|
  json.extract! chore, :title, :body, :day, :tag
  json.url chore_url(chore, format: :json)
end
