# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
#
puts "Esta es la seed"

james_clear = Author.create!(first_name: "James", last_name: "Clear", rut: "1111111-1") 
robert_greene = Author.create!(first_name: "Robert", last_name: "Greene", rut: "2222222222-2") 
brandon_sanderson = Author.create!(first_name: "Brandon", last_name: "Sanderson", rut: "333333-3") 

Book.create!(title: "Habitos Atomicos", publication_date: Date.new(2018, 10, 10), author_id: james_clear.id)
Book.create!(title: "Maestria", publication_date: Date.new(2008, 02, 06), author_id: robert_greene.id)
Book.create!(title: "Mistborn", publication_date: Date.new(2012, 06, 10), author_id: brandon_sanderson.id)


