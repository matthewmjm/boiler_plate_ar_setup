CatUser.destroy_all
Cat.destroy_all
User.destroy_all

# cat1 = Cat.new({
#     name: 'Fluffy',
#     breed: 'long-hair'
#     age: 4
# })
# cat1.save
# ## OR
cat1 = Cat.create({
    name: 'Fluffy',
    breed: 'Persian',
    age: 4
})

cat2 = Cat.create({
    name: 'Journey',
    breed: 'Siamese',
    age: 19
})

cat3 = Cat.create({
    name: 'Dante',
    breed: 'Tabby',
    age: 3
})

user1 = User.create({
    name: 'Bob'
})

user2 = User.create({
    name: 'Joey'
})

user3 = User.create({
    name: 'Phoebe'
})

cat_user1 = CatUser.create({
    cat_id: cat1.id,
    user_id: user1.id
})
cat_user2 = CatUser.create({
    cat: cat1,
    user: user2
})
cat_user3 = CatUser.create({
    cat: cat2,
    user: user1
})
cat_user4 = CatUser.create({
    cat: cat2,
    user: user3
})
cat_user5 = CatUser.create({
    cat: cat3,
    user: user3
})