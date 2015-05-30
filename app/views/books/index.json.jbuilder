json.array!(@books) do |book|
  json.extract! book, :id, :title, :size, :page_count, :weight, :cover_type, :isbn, :illustration_count, :price, :description
  json.url book_url(book, format: :json)
end
