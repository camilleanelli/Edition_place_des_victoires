json.array!(@books) do |book|
  json.extract! book, :id, :name, :id
  json.url book_url(book, format: :json)
end
