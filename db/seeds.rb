Product.destroy_all

puts "creating products"
planter = Product.create!(title: 'planter',price: 500)
rocking_horse = Product.create!(title: 'Rockinghorse', price: 450)
mirror_one = Product.create!(title: 'bathroom mirror',price: 760)
shoe_rack = Product.create!(title: 'shoe rack',price: 350)
rocking_horse = Product.create!(title: 'Rockinghorse electric', price: 2500)
mirror_2 = Product.create!(title: 'bedroom mirror',price: 760)

puts "#{Product.count} products created"
puts "Let's go!"
