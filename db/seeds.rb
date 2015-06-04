# Needed for /admin
# AdminUser.create!(email: "admin@example.com", password: "camcamcam", password_confirmation: "camcamcam")

def create_author
  Author.create!(firstname: Faker::Name::first_name, lastname: Faker::Name.last_name, bio: Faker::Lorem.paragraph)
end

def create_book
  book = Book.create!(title: Faker::Commerce.product_name, size: "240mm x 300mm, 40mm dos", page_count: Faker::Number.number(3), weight: Faker::Number.number(4), cover_type: "Relié sous jaquette", isbn: Faker::Code.isbn, illustration_count: Faker::Number.number(3), price: Faker::Number.number(3), description: Faker::Lorem.paragraph(2))
  rand(1..3).times { book.authors << create_author }
end

def create_category
  category = Category.create!(name: Faker::Name.name)
end

 6.times do
 	category = create_category
 	puts category
 	  20.times do
 	  	book = create_book
 	  	book.category = category
 	  	book.save
 	  end

 end

