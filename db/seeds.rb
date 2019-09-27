# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Project.create([
    {
      title: "Fetch My Corgi",
      proj_type: "Technology",
      card_image: "fetch-my-corgi.png",
      blurb: "A corgi adoption aggregation app to help users find a corgi to adopt."
    },
    {
      title: "Virtual Fly Box",
      proj_type: "Technology",
      card_image: "vflybox.png",
      blurb: "A virtual fly box inventory management system."
    },
    {
      title: "US-Pro: Ultrasound Image Processing Tool",
      proj_type: "Technology",
      card_image: "US-Pro.png",
      blurb: "A dockerized anonymization tool to help automate ultrasound image machine learning."
    },
    {
      title: "Wetland Restoration",
      proj_type: "Environmental",
      card_image: "wetland1.jpg",
      blurb: "A wetland restoration project I helped conduct biological assessments for."
    },
    {
      title: "Habitat Restoration",
      proj_type: "Environmental",
      card_image: "habitat1.jpg",
      blurb: "Biological assessments and inventories helped influence design of habitats in NYC parks."
    },
    {
      title: "Cedar Strip Canoe",
      proj_type: "Interests",
      card_image: "canoe-book.png",
      blurb: "I've taken the first steps towards building a wooden canoe from scratch."
    }
  ])
