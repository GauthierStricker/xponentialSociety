# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts "seeding Speakers"


#Speaker

  speaker = Speaker.new
  speaker.name = "Jason Silva"
  speaker.biography_link = "https://en.wikipedia.org/wiki/Jason_Silva"
  speaker.remote_profile_picture_url = "https://upload.wikimedia.org/wikipedia/commons/b/b0/JasonSilva.jpg"
  speaker.save!

  speaker = Speaker.new
  speaker.name = "Elon Musk"
  speaker.biography_link = "https://en.wikipedia.org/wiki/Elon_Musk"
  speaker.remote_profile_picture_url = "https://upload.wikimedia.org/wikipedia/commons/b/b0/JasonSilva.jpg"
  speaker.save!
#AI

  topic = Topic.new
  topic.name = "Artificial Intelligence"
  topic.icon_asset = "ai-icon.png"
  topic.short_name = "AI"
  topic.save!

#Crypto

  topic = Topic.new
  topic.name = "Cryptocurrencies & Blockchain"
  topic.icon_asset = "crypto-icon.png"
  topic.short_name = "Crypto"
  topic.save!

#Biotech

  topic = Topic.new
  topic.name = "Biotechnology"
  topic.icon_asset = "biotech-icon.png"
  topic.short_name = "Biotech"
  topic.save!

#Robotics

  topic = Topic.new
  topic.name = "Robotics"
  topic.icon_asset = "robotics-icon.png"
  topic.short_name = "Robotics"
  topic.save!

#3D-printing

  topic = Topic.new
  topic.name = "Additive Manufacturing"
  topic.icon_asset = "3d-printing-icon.png"
  topic.short_name = "3D-Printing"
  topic.save!

#Prospective

  topic = Topic.new
  topic.name = "Prospective"
  topic.icon_asset = "prospective-icon.png"
  topic.short_name = "Prospective"
  topic.save!

puts "Topics seeded"

  source = Source.new
  source.host = "Youtube"
  source.icon = "youtube-icon.png"
  source.save!

  video = Video.new
  video.title = "1st World Internet Conference"
  video.duration = "34:21"
  video.source = Source.find(1)
  video.publisher = "WEF"
  video.publisher_link = ""
  video.reference_link = ""
  video.reference_key = "QN9UOkN-LWE"
  video.remote_photo_url = "https://img.youtube.com/vi/oPqHzTLgBr0/hqdefault.jpg"
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
  video.remote_photo_url = "http://patrickleroux.com/wp-content/uploads/2016/12/patrick-leroux-conferencier.jpg"
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
  video.remote_photo_url = "https://www.frenchweb.fr/wp-content/uploads/2018/01/USI-550x366.jpeg"
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
  video.remote_photo_url = "http://bcnpha.ca/wp_bcnpha/wp-content/uploads/2016/12/RLX9254a.jpg"
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
  video.remote_photo_url = "http://bcnpha.ca/wp_bcnpha/wp-content/uploads/2016/12/RLX9254a.jpg"
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
  video.remote_photo_url = "http://bcnpha.ca/wp_bcnpha/wp-content/uploads/2016/12/RLX9254a.jpg"
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
  video.remote_photo_url = "http://bcnpha.ca/wp_bcnpha/wp-content/uploads/2016/12/RLX9254a.jpg"
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
  video.remote_photo_url = "http://bcnpha.ca/wp_bcnpha/wp-content/uploads/2016/12/RLX9254a.jpg"
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
  video.remote_photo_url = "http://bcnpha.ca/wp_bcnpha/wp-content/uploads/2016/12/RLX9254a.jpg"
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
  video.remote_photo_url = "http://bcnpha.ca/wp_bcnpha/wp-content/uploads/2016/12/RLX9254a.jpg"
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
  video.remote_photo_url = "http://bcnpha.ca/wp_bcnpha/wp-content/uploads/2016/12/RLX9254a.jpg"
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
  video.remote_photo_url = "http://bcnpha.ca/wp_bcnpha/wp-content/uploads/2016/12/RLX9254a.jpg"
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
  video.remote_photo_url = "http://bcnpha.ca/wp_bcnpha/wp-content/uploads/2016/12/RLX9254a.jpg"
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
  video.remote_photo_url = "http://bcnpha.ca/wp_bcnpha/wp-content/uploads/2016/12/RLX9254a.jpg"
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
  video.remote_photo_url = "http://bcnpha.ca/wp_bcnpha/wp-content/uploads/2016/12/RLX9254a.jpg"
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
  video.remote_photo_url = "http://bcnpha.ca/wp_bcnpha/wp-content/uploads/2016/12/RLX9254a.jpg"
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
  video.remote_photo_url = "http://bcnpha.ca/wp_bcnpha/wp-content/uploads/2016/12/RLX9254a.jpg"
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
  video.remote_photo_url = "http://bcnpha.ca/wp_bcnpha/wp-content/uploads/2016/12/RLX9254a.jpg"
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
  video.remote_photo_url = "http://bcnpha.ca/wp_bcnpha/wp-content/uploads/2016/12/RLX9254a.jpg"
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
  video.remote_photo_url = "http://bcnpha.ca/wp_bcnpha/wp-content/uploads/2016/12/RLX9254a.jpg"
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
  video.remote_photo_url = "http://bcnpha.ca/wp_bcnpha/wp-content/uploads/2016/12/RLX9254a.jpg"
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
  video.remote_photo_url = "http://bcnpha.ca/wp_bcnpha/wp-content/uploads/2016/12/RLX9254a.jpg"
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
  video.remote_photo_url = "http://bcnpha.ca/wp_bcnpha/wp-content/uploads/2016/12/RLX9254a.jpg"
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
  video.remote_photo_url = "https://cdnfr1.img.sputniknews.com/images/103578/10/1035781056.jpg"
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
  video.remote_photo_url = "https://cdn-media.rtl.fr/cache/f3YBWAgA7K444-3-NmQwag/880v587-0/online/image/2017/0621/7789058223_pour-sa-deuxieme-edition-viva-tech-a-attire-60-000-visiteurs-a-paris-expo.jpg"
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
  video.remote_photo_url = "https://vivatechnology.com/wp-content/uploads/2018/05/Emmanuel_Macron.jpg"
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
  video.remote_photo_url = "https://d1o50x50snmhul.cloudfront.net/wp-content/uploads/2017/06/22110939/gettyimages-511618856.jpg"
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
  video.remote_photo_url = "https://media.nature.com/w800/magazine-assets/d41586-018-00894-w/d41586-018-00894-w_15406864.jpg"
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
  video.remote_photo_url = "https://upload.wikimedia.org/wikipedia/commons/e/ee/Reality_check_ESA384313.jpg"
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
  video.remote_photo_url = "https://sd-cdn.fr/wp-content/uploads/2018/06/puces-qui-pourrait-revolutionner-lia-770x515.jpg"
  video.topics << Topic.find(2)
  video.speakers << Speaker.find(1)
  video.language = "French"
  video.original_date = "May, 1st. 2018"
  video.format = "Interview"
  video.save!

puts "Videos seeded"
