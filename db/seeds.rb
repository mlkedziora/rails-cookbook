# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
# db/seeds.rb

Recipe.destroy_all

Recipe.create!(
  name: "Pizza",
  description: "A delicious classic Italian pizza with fresh ingredients.",
  image_url: "https://plus.unsplash.com/premium_photo-1661762555601-47d088a26b50?q=80&w=892&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
  rating: 9.5
)

Recipe.create!(
  name: "Lava Cake",
  description: "A gooey, decadent chocolate dessert with a molten center.",
  image_url: "https://images.unsplash.com/photo-1673551490812-eaee2e9bf0ef?q=80&w=870&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
  rating: 8.7
)

Recipe.create!(
  name: "Pad Thai",
  description: "A classic Thai noodle dish with a tangy, savory flavor.",
  image_url: "https://plus.unsplash.com/premium_photo-1661610605309-77feabcc8772?q=80&w=774&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
  rating: 8.3
)

Recipe.create!(
  name: "Pho",
  description: "A fragrant Vietnamese noodle soup with fresh herbs and spices.",
  image_url: "https://images.unsplash.com/photo-1590420882553-4f9150b71f92?q=80&w=865&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
  rating: 9.0
)

Recipe.create!(
  name: "Sushi",
  description: "Fresh and tasty sushi.",
  image_url: "https://plus.unsplash.com/premium_photo-1723874570807-570c56b41e4e?q=80&w=870&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
  rating: 9.8
)

Recipe.create!(
  name: "Falafel",
  description: "Crispy falafel balls served with hummus and pita bread.",
  image_url: "https://plus.unsplash.com/premium_photo-1663853052089-a514ebb8dc32?q=80&w=687&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
  rating: 8.0
)

Recipe.create!(
  name: "Octopus Salad",
  description: "A refreshing salad with tender octopus and a citrus dressing.",
  image_url: "https://images.unsplash.com/photo-1711464805084-14be617f2a5e?q=80&w=687&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
  rating: 8.5
)
