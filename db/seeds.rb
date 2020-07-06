BookAuthor.destroy_all
Book.destroy_all
Author.destroy_all

book1 = Book.create(title: 'Lord of the Flies')
author1 = Author.create(name: 'Tobie')

response = RestClient.get('https://rickandmortyapi.com/api/character/')
data = JSON.parse(response)

data["results"].map do |character| 
    Author.create(name: character["name"])
end