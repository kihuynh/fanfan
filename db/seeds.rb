book_list = [
  ["Harry Potter", "JK Rowling", "Some Pub", "fantasy"],
  ["Learn how to hate", "Hateful Larry", "Hate Industries", "self-help"],
  ["How not to lose your mind", "JK Nope", "Done", "self-help"]
]

book_list.each do |title, author, publisher, genre|
  Book.create(title: title, author: author, publisher: publisher, genre: genre)
end
