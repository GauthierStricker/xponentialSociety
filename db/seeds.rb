# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts "seeding Topics"

#AI

  topic = Topic.new
  topic.name = "Artificial Intelligence"
  topic.icon_asset = "ai-icon.png"
  topic.short_name = "AI"
  topic.header_asset = "ai-header.png"
  topic.save!

#Crypto

  topic = Topic.new
  topic.name = "Cryptocurrencies & Blockchain"
  topic.icon_asset = "crypto-icon.png"
  topic.short_name = "Crypto"
  topic.header_asset = "crypto-header.png"
  topic.save!

#Biotech

  topic = Topic.new
  topic.name = "Biotechnology"
  topic.icon_asset = "biotech-icon.png"
  topic.short_name = "Biotech"
  topic.header_asset = "biotech-header.png"
  topic.save!

#Robotics

  topic = Topic.new
  topic.name = "Robotics"
  topic.icon_asset = "robotics-icon.png"
  topic.short_name = "Robotics"
  topic.header_asset = "robotics-header.png"
  topic.save!

#3D-printing

  topic = Topic.new
  topic.name = "Additive Manufacturing"
  topic.icon_asset = "3d-printing-icon.png"
  topic.short_name = "3D-Printing"
  topic.header_asset = "3d-printing-header.png"
  topic.save!

#Prospective

  topic = Topic.new
  topic.name = "Prospective"
  topic.icon_asset = "prospective-icon.png"
  topic.short_name = "Prospective"
  topic.header_asset = "prospective-header.png"
  topic.save!

puts "Topics seeded"
