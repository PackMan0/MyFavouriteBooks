json.extract! book, :id, :title, :description, :genre, :ISBN_number, :publish_date,
json.url book_url(book, format: :json)
