book_list = [
  ["Harry Potter", "JK Rowling", "Some Pub", "fantasy"],
  ["Learn how to hate", "Hateful Larry", "Hate Industries", "self-help"],
  ["How not to lose your mind", "JK Nope", "Done"]
]

book_list.each do |title, author, publisher, genre|
  Book.create ( common_title: title, author_name: author, publisher_name: publisher, genre_name: genre)
end
