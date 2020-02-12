# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Quote.create([
   {
    saying: 'A bad excuse is better than none.', author: "unknown"
  },
  {
       saying: "A bad penny always turns up.", author: "unknown"
   },
  {
       saying: "A fool and his money are soon parted.", author: "unknown"}
])