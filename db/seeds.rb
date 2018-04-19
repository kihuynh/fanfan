Book.destroy_all

10.times do |index|
  Book.create!(title: Faker::Book.title)
end

p "Created #{Book.count} spices"
