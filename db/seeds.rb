Review.destroy_all
Customer.destroy_all
Restaurant.destroy_all

customer1 = Customer.create(first_name: "Suranne", last_name: "Hughes")
customer2 = Customer.create(first_name: "Esther", last_name: "Hunt")
customer3 = Customer.create(first_name: "Safiyyah", last_name: "Gonzales")
customer4 = Customer.create(first_name: "Bruce", last_name: "Cantrell")
customer5 = Customer.create(first_name: "Eathan", last_name: "Middleton")
customer6 = Customer.create(first_name: "Renzo", last_name: "Mackie")

restaurant1 = Restaurant.create(name: "Island Bar and Grill")
restaurant2 = Restaurant.create(name: "El Pirata Porch")
restaurant3 = Restaurant.create(name: "Pancake World")

review1 = Review.create(customer: customer1, restaurant: restaurant3, rating: 4)
review2 = Review.create(customer: customer2, restaurant: restaurant3, rating: 8)
review3 = Review.create(customer: customer3, restaurant: restaurant3, rating: 5)
review4 = Review.create(customer: customer4, restaurant: restaurant3, rating: 4)
review5 = Review.create(customer: customer5, restaurant: restaurant3, rating: 8)
review6 = Review.create(customer: customer6, restaurant: restaurant3, rating: 7)
review7 = Review.create(customer: customer2, restaurant: restaurant2, rating: 9)
review8 = Review.create(customer: customer4, restaurant: restaurant2, rating: 10)
review9 = Review.create(customer: customer6, restaurant: restaurant2, rating: 1)
review10 = Review.create(customer: customer1, restaurant: restaurant1, rating: 3)
review11 = Review.create(customer: customer3, restaurant: restaurant1, rating: 8)
review12 = Review.create(customer: customer5, restaurant: restaurant1, rating: 7)