# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts "seeding Speakers"


# #Speaker

#   speaker = Speaker.new
#   speaker.name = "Jason Silva"
#   speaker.biography_link = "https://en.wikipedia.org/wiki/Jason_Silva"
#   speaker.remote_profile_picture_url = "https://upload.wikimedia.org/wikipedia/commons/b/b0/JasonSilva.jpg"
#   speaker.save!

#   speaker = Speaker.new
#   speaker.name = "Elon Musk"
#   speaker.biography_link = "https://en.wikipedia.org/wiki/Elon_Musk"
#   speaker.remote_profile_picture_url = "https://upload.wikimedia.org/wikipedia/commons/b/b0/JasonSilva.jpg"
#   speaker.save!
# #AI

#   topic = Topic.new
#   topic.name = "Artificial Intelligence"
#   topic.icon_asset = "ai-icon.png"
#   topic.short_name = "AI"
#   topic.save!

# #Crypto

#   topic = Topic.new
#   topic.name = "Cryptocurrencies & Blockchain"
#   topic.icon_asset = "crypto-icon.png"
#   topic.short_name = "Crypto"
#   topic.save!

# #Biotech

#   topic = Topic.new
#   topic.name = "Biotechnology"
#   topic.icon_asset = "biotech-icon.png"
#   topic.short_name = "Biotech"
#   topic.save!

# #Robotics

#   topic = Topic.new
#   topic.name = "Robotics"
#   topic.icon_asset = "robotics-icon.png"
#   topic.short_name = "Robotics"
#   topic.save!

# #3D-printing

#   topic = Topic.new
#   topic.name = "Additive Manufacturing"
#   topic.icon_asset = "3d-printing-icon.png"
#   topic.short_name = "3D-Printing"
#   topic.save!

# #Prospective

#   topic = Topic.new
#   topic.name = "Prospective"
#   topic.icon_asset = "prospective-icon.png"
#   topic.short_name = "Prospective"
#   topic.save!

# puts "Topics seeded"

#   source = Source.new
#   source.host = "Youtube"
#   source.icon = "youtube-icon.png"
#   source.save!

  video = Video.new
  video.title = "1st World Internet Conference"
  video.duration = "34:21"
  video.source = Source.find(1)
  video.publisher = "WEF"
  video.publisher_link = ""
  video.reference_link = ""
  video.reference_key = "QN9UOkN-LWE"
  video.remote_photo_url = "https://qzprod.files.wordpress.com/2017/12/tim-cook-wuzhen.jpg"
  video.topics << Topic.find(1)
  video.speakers << Speaker.find(1)
  video.language = "French"
  video.original_date = "May, 1st. 2018"
  video.format = "Interview"
  video.save!

  video = Video.new
  video.title = "2nd World Internet Conference"
  video.duration = "34:21"
  video.source = Source.find(1)
  video.publisher = "WEF"
  video.publisher_link = ""
  video.reference_link = ""
  video.reference_key = "QN9UOkN-LWE"
  video.remote_photo_url = "https://qzprod.files.wordpress.com/2017/12/tim-cook-wuzhen.jpg"
  video.topics << Topic.find(1)
  video.speakers << Speaker.find(1)
  video.language = "French"
  video.original_date = "May, 1st. 2018"
  video.format = "Interview"
  video.save!

  video = Video.new
  video.title = "3rd World Internet Conference"
  video.duration = "34:21"
  video.source = Source.find(1)
  video.publisher = "WEF"
  video.publisher_link = ""
  video.reference_link = ""
  video.reference_key = "QN9UOkN-LWE"
  video.remote_photo_url = "https://qzprod.files.wordpress.com/2017/12/tim-cook-wuzhen.jpg"
  video.topics << Topic.find(1)
  video.speakers << Speaker.find(1)
  video.language = "French"
  video.original_date = "May, 1st. 2018"
  video.format = "Interview"
  video.save!

  video = Video.new
  video.title = "4th World Internet Conference"
  video.duration = "34:21"
  video.source = Source.find(1)
  video.publisher = "WEF"
  video.publisher_link = ""
  video.reference_link = ""
  video.reference_key = "QN9UOkN-LWE"
  video.remote_photo_url = "https://qzprod.files.wordpress.com/2017/12/tim-cook-wuzhen.jpg"
  video.topics << Topic.find(2)
  video.speakers << Speaker.find(1)
  video.language = "French"
  video.original_date = "May, 1st. 2018"
  video.format = "Interview"
  video.save!

  video = Video.new
  video.title = "5th World Internet Conference"
  video.duration = "34:21"
  video.source = Source.find(1)
  video.publisher = "WEF"
  video.publisher_link = ""
  video.reference_link = ""
  video.reference_key = "QN9UOkN-LWE"
  video.remote_photo_url = "https://qzprod.files.wordpress.com/2017/12/tim-cook-wuzhen.jpg"
  video.topics << Topic.find(2)
  video.speakers << Speaker.find(1)
  video.language = "French"
  video.original_date = "May, 1st. 2018"
  video.format = "Interview"
  video.save!

   video = Video.new
  video.title = "1st World Internet Conference"
  video.duration = "34:21"
  video.source = Source.find(1)
  video.publisher = "WEF"
  video.publisher_link = ""
  video.reference_link = ""
  video.reference_key = "QN9UOkN-LWE"
  video.remote_photo_url = "https://qzprod.files.wordpress.com/2017/12/tim-cook-wuzhen.jpg"
  video.topics << Topic.find(1)
  video.speakers << Speaker.find(1)
  video.language = "French"
  video.original_date = "May, 1st. 2018"
  video.format = "Interview"
  video.save!

  video = Video.new
  video.title = "2nd World Internet Conference"
  video.duration = "34:21"
  video.source = Source.find(1)
  video.publisher = "WEF"
  video.publisher_link = ""
  video.reference_link = ""
  video.reference_key = "QN9UOkN-LWE"
  video.remote_photo_url = "https://qzprod.files.wordpress.com/2017/12/tim-cook-wuzhen.jpg"
  video.topics << Topic.find(1)
  video.speakers << Speaker.find(1)
  video.language = "French"
  video.original_date = "May, 1st. 2018"
  video.format = "Interview"
  video.save!

  video = Video.new
  video.title = "3rd World Internet Conference"
  video.duration = "34:21"
  video.source = Source.find(1)
  video.publisher = "WEF"
  video.publisher_link = ""
  video.reference_link = ""
  video.reference_key = "QN9UOkN-LWE"
  video.remote_photo_url = "https://qzprod.files.wordpress.com/2017/12/tim-cook-wuzhen.jpg"
  video.topics << Topic.find(1)
  video.speakers << Speaker.find(1)
  video.language = "French"
  video.original_date = "May, 1st. 2018"
  video.format = "Interview"
  video.save!

  video = Video.new
  video.title = "4th World Internet Conference"
  video.duration = "34:21"
  video.source = Source.find(1)
  video.publisher = "WEF"
  video.publisher_link = ""
  video.reference_link = ""
  video.reference_key = "QN9UOkN-LWE"
  video.remote_photo_url = "https://qzprod.files.wordpress.com/2017/12/tim-cook-wuzhen.jpg"
  video.topics << Topic.find(2)
  video.speakers << Speaker.find(1)
  video.language = "French"
  video.original_date = "May, 1st. 2018"
  video.format = "Interview"
  video.save!

  video = Video.new
  video.title = "5th World Internet Conference"
  video.duration = "34:21"
  video.source = Source.find(1)
  video.publisher = "WEF"
  video.publisher_link = ""
  video.reference_link = ""
  video.reference_key = "QN9UOkN-LWE"
  video.remote_photo_url = "https://qzprod.files.wordpress.com/2017/12/tim-cook-wuzhen.jpg"
  video.topics << Topic.find(2)
  video.speakers << Speaker.find(1)
  video.language = "French"
  video.original_date = "May, 1st. 2018"
  video.format = "Interview"
  video.save!

   video = Video.new
  video.title = "1st World Internet Conference"
  video.duration = "34:21"
  video.source = Source.find(1)
  video.publisher = "WEF"
  video.publisher_link = ""
  video.reference_link = ""
  video.reference_key = "QN9UOkN-LWE"
  video.remote_photo_url = "https://qzprod.files.wordpress.com/2017/12/tim-cook-wuzhen.jpg"
  video.topics << Topic.find(1)
  video.speakers << Speaker.find(1)
  video.language = "French"
  video.original_date = "May, 1st. 2018"
  video.format = "Interview"
  video.save!

  video = Video.new
  video.title = "2nd World Internet Conference"
  video.duration = "34:21"
  video.source = Source.find(1)
  video.publisher = "WEF"
  video.publisher_link = ""
  video.reference_link = ""
  video.reference_key = "QN9UOkN-LWE"
  video.remote_photo_url = "https://qzprod.files.wordpress.com/2017/12/tim-cook-wuzhen.jpg"
  video.topics << Topic.find(1)
  video.speakers << Speaker.find(1)
  video.language = "French"
  video.original_date = "May, 1st. 2018"
  video.format = "Interview"
  video.save!

  video = Video.new
  video.title = "3rd World Internet Conference"
  video.duration = "34:21"
  video.source = Source.find(1)
  video.publisher = "WEF"
  video.publisher_link = ""
  video.reference_link = ""
  video.reference_key = "QN9UOkN-LWE"
  video.remote_photo_url = "https://qzprod.files.wordpress.com/2017/12/tim-cook-wuzhen.jpg"
  video.topics << Topic.find(1)
  video.speakers << Speaker.find(1)
  video.language = "French"
  video.original_date = "May, 1st. 2018"
  video.format = "Interview"
  video.save!

  video = Video.new
  video.title = "4th World Internet Conference"
  video.duration = "34:21"
  video.source = Source.find(1)
  video.publisher = "WEF"
  video.publisher_link = ""
  video.reference_link = ""
  video.reference_key = "QN9UOkN-LWE"
  video.remote_photo_url = "https://qzprod.files.wordpress.com/2017/12/tim-cook-wuzhen.jpg"
  video.topics << Topic.find(2)
  video.speakers << Speaker.find(1)
  video.language = "French"
  video.original_date = "May, 1st. 2018"
  video.format = "Interview"
  video.save!

  video = Video.new
  video.title = "5th World Internet Conference"
  video.duration = "34:21"
  video.source = Source.find(1)
  video.publisher = "WEF"
  video.publisher_link = ""
  video.reference_link = ""
  video.reference_key = "QN9UOkN-LWE"
  video.remote_photo_url = "https://qzprod.files.wordpress.com/2017/12/tim-cook-wuzhen.jpg"
  video.topics << Topic.find(2)
  video.speakers << Speaker.find(1)
  video.language = "French"
  video.original_date = "May, 1st. 2018"
  video.format = "Interview"
  video.save!

   video = Video.new
  video.title = "1st World Internet Conference"
  video.duration = "34:21"
  video.source = Source.find(1)
  video.publisher = "WEF"
  video.publisher_link = ""
  video.reference_link = ""
  video.reference_key = "QN9UOkN-LWE"
  video.remote_photo_url = "https://qzprod.files.wordpress.com/2017/12/tim-cook-wuzhen.jpg"
  video.topics << Topic.find(1)
  video.speakers << Speaker.find(1)
  video.language = "French"
  video.original_date = "May, 1st. 2018"
  video.format = "Interview"
  video.save!

  video = Video.new
  video.title = "2nd World Internet Conference"
  video.duration = "34:21"
  video.source = Source.find(1)
  video.publisher = "WEF"
  video.publisher_link = ""
  video.reference_link = ""
  video.reference_key = "QN9UOkN-LWE"
  video.remote_photo_url = "https://qzprod.files.wordpress.com/2017/12/tim-cook-wuzhen.jpg"
  video.topics << Topic.find(1)
  video.speakers << Speaker.find(1)
  video.language = "French"
  video.original_date = "May, 1st. 2018"
  video.format = "Interview"
  video.save!

  video = Video.new
  video.title = "3rd World Internet Conference"
  video.duration = "34:21"
  video.source = Source.find(1)
  video.publisher = "WEF"
  video.publisher_link = ""
  video.reference_link = ""
  video.reference_key = "QN9UOkN-LWE"
  video.remote_photo_url = "https://qzprod.files.wordpress.com/2017/12/tim-cook-wuzhen.jpg"
  video.topics << Topic.find(1)
  video.speakers << Speaker.find(1)
  video.language = "French"
  video.original_date = "May, 1st. 2018"
  video.format = "Interview"
  video.save!

  video = Video.new
  video.title = "4th World Internet Conference"
  video.duration = "34:21"
  video.source = Source.find(1)
  video.publisher = "WEF"
  video.publisher_link = ""
  video.reference_link = ""
  video.reference_key = "QN9UOkN-LWE"
  video.remote_photo_url = "https://qzprod.files.wordpress.com/2017/12/tim-cook-wuzhen.jpg"
  video.topics << Topic.find(2)
  video.speakers << Speaker.find(1)
  video.language = "French"
  video.original_date = "May, 1st. 2018"
  video.format = "Interview"
  video.save!

  video = Video.new
  video.title = "5th World Internet Conference"
  video.duration = "34:21"
  video.source = Source.find(1)
  video.publisher = "WEF"
  video.publisher_link = ""
  video.reference_link = ""
  video.reference_key = "QN9UOkN-LWE"
  video.remote_photo_url = "https://qzprod.files.wordpress.com/2017/12/tim-cook-wuzhen.jpg"
  video.topics << Topic.find(2)
  video.speakers << Speaker.find(1)
  video.language = "French"
  video.original_date = "May, 1st. 2018"
  video.format = "Interview"
  video.save!

   video = Video.new
  video.title = "1st World Internet Conference"
  video.duration = "34:21"
  video.source = Source.find(1)
  video.publisher = "WEF"
  video.publisher_link = ""
  video.reference_link = ""
  video.reference_key = "QN9UOkN-LWE"
  video.remote_photo_url = "https://qzprod.files.wordpress.com/2017/12/tim-cook-wuzhen.jpg"
  video.topics << Topic.find(1)
  video.speakers << Speaker.find(1)
  video.language = "French"
  video.original_date = "May, 1st. 2018"
  video.format = "Interview"
  video.save!

  video = Video.new
  video.title = "2nd World Internet Conference"
  video.duration = "34:21"
  video.source = Source.find(1)
  video.publisher = "WEF"
  video.publisher_link = ""
  video.reference_link = ""
  video.reference_key = "QN9UOkN-LWE"
  video.remote_photo_url = "https://qzprod.files.wordpress.com/2017/12/tim-cook-wuzhen.jpg"
  video.topics << Topic.find(1)
  video.speakers << Speaker.find(1)
  video.language = "French"
  video.original_date = "May, 1st. 2018"
  video.format = "Interview"
  video.save!

  video = Video.new
  video.title = "3rd World Internet Conference"
  video.duration = "34:21"
  video.source = Source.find(1)
  video.publisher = "WEF"
  video.publisher_link = ""
  video.reference_link = ""
  video.reference_key = "QN9UOkN-LWE"
  video.remote_photo_url = "https://qzprod.files.wordpress.com/2017/12/tim-cook-wuzhen.jpg"
  video.topics << Topic.find(1)
  video.speakers << Speaker.find(1)
  video.language = "French"
  video.original_date = "May, 1st. 2018"
  video.format = "Interview"
  video.save!

  video = Video.new
  video.title = "4th World Internet Conference"
  video.duration = "34:21"
  video.source = Source.find(1)
  video.publisher = "WEF"
  video.publisher_link = ""
  video.reference_link = ""
  video.reference_key = "QN9UOkN-LWE"
  video.remote_photo_url = "https://qzprod.files.wordpress.com/2017/12/tim-cook-wuzhen.jpg"
  video.topics << Topic.find(2)
  video.speakers << Speaker.find(1)
  video.language = "French"
  video.original_date = "May, 1st. 2018"
  video.format = "Interview"
  video.save!

  video = Video.new
  video.title = "5th World Internet Conference"
  video.duration = "34:21"
  video.source = Source.find(1)
  video.publisher = "WEF"
  video.publisher_link = ""
  video.reference_link = ""
  video.reference_key = "QN9UOkN-LWE"
  video.remote_photo_url = "https://qzprod.files.wordpress.com/2017/12/tim-cook-wuzhen.jpg"
  video.topics << Topic.find(2)
  video.speakers << Speaker.find(1)
  video.language = "French"
  video.original_date = "May, 1st. 2018"
  video.format = "Interview"
  video.save!

   video = Video.new
  video.title = "1st World Internet Conference"
  video.duration = "34:21"
  video.source = Source.find(1)
  video.publisher = "WEF"
  video.publisher_link = ""
  video.reference_link = ""
  video.reference_key = "QN9UOkN-LWE"
  video.remote_photo_url = "https://qzprod.files.wordpress.com/2017/12/tim-cook-wuzhen.jpg"
  video.topics << Topic.find(1)
  video.speakers << Speaker.find(1)
  video.language = "French"
  video.original_date = "May, 1st. 2018"
  video.format = "Interview"
  video.save!

  video = Video.new
  video.title = "2nd World Internet Conference"
  video.duration = "34:21"
  video.source = Source.find(1)
  video.publisher = "WEF"
  video.publisher_link = ""
  video.reference_link = ""
  video.reference_key = "QN9UOkN-LWE"
  video.remote_photo_url = "https://qzprod.files.wordpress.com/2017/12/tim-cook-wuzhen.jpg"
  video.topics << Topic.find(1)
  video.speakers << Speaker.find(1)
  video.language = "French"
  video.original_date = "May, 1st. 2018"
  video.format = "Interview"
  video.save!

  video = Video.new
  video.title = "3rd World Internet Conference"
  video.duration = "34:21"
  video.source = Source.find(1)
  video.publisher = "WEF"
  video.publisher_link = ""
  video.reference_link = ""
  video.reference_key = "QN9UOkN-LWE"
  video.remote_photo_url = "https://qzprod.files.wordpress.com/2017/12/tim-cook-wuzhen.jpg"
  video.topics << Topic.find(1)
  video.speakers << Speaker.find(1)
  video.language = "French"
  video.original_date = "May, 1st. 2018"
  video.format = "Interview"
  video.save!

  video = Video.new
  video.title = "4th World Internet Conference"
  video.duration = "34:21"
  video.source = Source.find(1)
  video.publisher = "WEF"
  video.publisher_link = ""
  video.reference_link = ""
  video.reference_key = "QN9UOkN-LWE"
  video.remote_photo_url = "https://qzprod.files.wordpress.com/2017/12/tim-cook-wuzhen.jpg"
  video.topics << Topic.find(2)
  video.speakers << Speaker.find(1)
  video.language = "French"
  video.original_date = "May, 1st. 2018"
  video.format = "Interview"
  video.save!

  video = Video.new
  video.title = "5th World Internet Conference"
  video.duration = "34:21"
  video.source = Source.find(1)
  video.publisher = "WEF"
  video.publisher_link = ""
  video.reference_link = ""
  video.reference_key = "QN9UOkN-LWE"
  video.remote_photo_url = "https://qzprod.files.wordpress.com/2017/12/tim-cook-wuzhen.jpg"
  video.topics << Topic.find(2)
  video.speakers << Speaker.find(1)
  video.language = "French"
  video.original_date = "May, 1st. 2018"
  video.format = "Interview"
  video.save!

puts "Videos seeded"
