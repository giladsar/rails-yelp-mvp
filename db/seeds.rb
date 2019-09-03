# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
one = {
  name: "Cafe",
  address: "21 jump street",
  category: "chinese",
  phone_number: "054-836-8369"
}
Restaurant.create(one)
two = {
  name: "Cafe earupe",
  address: "21 Hameyasdim",
  category: "chinese",
  phone_number: "054-826-8369"
}
Restaurant.create(two)
three = {
  name: "SUSU",
  address: "21 jump haven",
  category: "italian",
  phone_number: "052-836-8369"
}
Restaurant.create(three)
four = {
  name: "lololo",
  address: "21 hell street",
  category: "italian",
  phone_number: "094-836-8369"
}
Restaurant.create(four)
five = {
  name: "Cafe Cafe",
  address: "Dicken street",
  category: "french",
  phone_number: "055-836-8369"
}
Restaurant.create(five)
