# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Item.create!(image: File.new("#{Rails.root}/app/assets/images/the_economics_book.jpg"),
            title:  "The Economics Book",
            description: "Book sumarizes major contributions to modern economic theory in short plain English segments. You can pick it up and read for 5 minutes and learn something. Unfortunatley it is hard cover and too heavy to pack. It costs $50 new.",
            price: "25")
Item.create!(image: File.new("#{Rails.root}/app/assets/images/everybody_up_2.jpg"),
            title:  "Everybody Up 2",
            description: "Second book in the series. Good condition and includes the purchased seperatly CD's.",
            price: "10")
Item.create!(image: File.new("#{Rails.root}/app/assets/images/our_world_1.jpg"),
            title:  "Our World Student book 1",
            description: "Series by National Geographic that has bright pictures and focuses on speaking. We used this book as a teachers book, the overall condition is very good.",
            price: "6")
Item.create!(image: File.new("#{Rails.root}/app/assets/images/fly.jpg"),
            title:  "Today I Will Fly",
            description: "Funny book about a pig that is going to will himself into flying.",
            price: "6")
Item.create!(image: File.new("#{Rails.root}/app/assets/images/driven.jpg"),
            title:  "Driven To Read",
            description: "Another Moe Willams childrens book.",
            price: "8")
Item.create!(image: File.new("#{Rails.root}/app/assets/images/everybody_up_starter.jpg"),
             title:  "Everybody Up STARTER",
             description: "This is series is created by Oxford phonics and is similar to the lets go series,
                           I always prefered this Everybody Up because the songs are much better. Kids actually
                           get addicted to the songs in this series. It's crazy.",
             price: "10")
Item.create!(image: File.new("#{Rails.root}/app/assets/images/ice_cream.jpg"),
            title:  "Everybody Up STARTER",
            description: "Philosophical elephant contemplates sharing his ice cream.",
            price: "6")
