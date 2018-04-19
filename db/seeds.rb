Book.destroy_all

10.times do |index|
  Book.create!(title: Faker::Book.title,
               author: Faker::Book.author,
               publisher: Faker::Book.publisher,
               genre: Faker::Book.genre)
end

p "Created #{Book.count} books"
