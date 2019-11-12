categories = ["Action", "Biography", "History", "Horror", "Kids", "Learning", "Sci-Fi"]

20.times do
  cat = rand(categories.length)
  Book.create({
    title: Faker::Book.title,
    category: categories[cat]
  })
end