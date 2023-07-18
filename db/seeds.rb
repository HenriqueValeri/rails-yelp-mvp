# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.create([
  { name: "Savory Bites", address: "123 Main Street, City A", phone_number: "123456789", category: "chinese" },
  { name: "La Dolce Vita", address: "456 Elm Street, City B", phone_number: "987654321", category: "italian" },
  { name: "Sushi Express", address: "789 Oak Avenue, City C", phone_number: "567891234", category: "japanese" },
  { name: "Le Petit Bistro", address: "321 Maple Road, City D", phone_number: "432156789", category: "french" },
  { name: "Belgian Delights", address: "987 Pine Lane, City E", phone_number: "789654321", category: "belgian" }
])
