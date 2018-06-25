# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts "seeding Topics"


#Speaker

  speaker = Speaker.new
  speaker.name = "Jason Silva"
  speaker.biography_link = "https://en.wikipedia.org/wiki/Jason_Silva"
  speaker.remote_profile_picture_url = "https://upload.wikimedia.org/wikipedia/commons/b/b0/JasonSilva.jpg"
  speaker.save!
#AI

  topic = Topic.new
  topic.name = "Artificial Intelligence"
  topic.icon_asset = "assets/images/ai-icon.png"
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

  video = Video.new
  video.title = "1st World Internet Conference"
  video.duration = "34:21"
  video.rating = 4
  video.source = ""
  video.publisher = "WEF"
  video.views = 3
  video.source = "youtube"
  video.link = ""
  video.youtube_id = "QN9UOkN-LWE"
  video.remote_photo_url = "https://qzprod.files.wordpress.com/2017/12/tim-cook-wuzhen.jpg"
  video.topics << Topic.find(1)
  video.youtube_id = "QN9UOkN-LWE"
  video.speaker = Speaker.find(1)
  video.save

  video = Video.new
  video.title = "Not a video about AI"
  video.duration = "23:22"
  video.rating = 4
  video.source = ""
  video.publisher = "WEF"
  video.views = 3
  video.source = "youtube"
  video.link = ""
  video.youtube_id = "1C7XZbT-5jU"
  video.remote_photo_url = "https://qzprod.files.wordpress.com/2017/12/tim-cook-wuzhen.jpg"
  video.youtube_id = "QN9UOkN-LWE"
  video.topics << Topic.find(1)
  video.speaker = Speaker.find(1)
  video.save

  video = Video.new
  video.title = "2nd World Internet Conference"
  video.duration = "36:23"
  video.rating = 4
  video.source = ""
  video.publisher = "WEF"
  video.views = 3
  video.source = "youtube"
  video.link = ""
  video.remote_photo_url = "https://qzprod.files.wordpress.com/2017/12/tim-cook-wuzhen.jpg"
  video.topics << Topic.find(1)
  video.youtube_id = "QN9UOkN-LWE"
  video.save

  video = Video.new
  video.title = "3th World Internet Conference"
  video.duration = "37:23"
  video.rating = 4
  video.source = ""
  video.publisher = "WEF"
  video.views = 3
  video.source = "youtube"
  video.link = ""
  video.remote_photo_url = "https://qzprod.files.wordpress.com/2017/12/tim-cook-wuzhen.jpg"
  video.topics << Topic.find(1)
  video.youtube_id = "QN9UOkN-LWE"
  video.save

  video = Video.new
  video.title = "4th World Internet Conference"
  video.duration = "45:32"
  video.rating = 4
  video.source = ""
  video.publisher = "WEF"
  video.views = 3
  video.source = "youtube"
  video.link = ""
  video.remote_photo_url = "https://qzprod.files.wordpress.com/2017/12/tim-cook-wuzhen.jpg"
  video.topics << Topic.find(1)
  video.youtube_id = "QN9UOkN-LWE"
  video.save

  video = Video.new
  video.title = "5th World Internet Conference"
  video.duration = "31:22"
  video.rating = 4
  video.source = ""
  video.publisher = "WEF"
  video.views = 3
  video.source = "youtube"
  video.link = ""
  video.remote_photo_url = "https://qzprod.files.wordpress.com/2017/12/tim-cook-wuzhen.jpg"
  video.topics << Topic.find(1)
  video.youtube_id = "QN9UOkN-LWE"
  video.save

  video = Video.new
  video.title = "6th World Internet Conference"
  video.duration = "54:23"
  video.rating = 4
  video.source = ""
  video.publisher = "WEF"
  video.views = 3
  video.source = "youtube"
  video.link = ""
  video.remote_photo_url = "https://qzprod.files.wordpress.com/2017/12/tim-cook-wuzhen.jpg"
  video.topics << Topic.find(1)
  video.youtube_id = "QN9UOkN-LWE"
  video.save

puts "Videos seeded"
