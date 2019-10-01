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
      blurb: "A corgi adoption aggregation app to help users find a corgi to adopt.
      My partner and I have wanted to adopt a corgi for years; but we've always
      worried about haveing enough time, money, and space to give a dog the home it
      deserves. Now we are finally ready!
      (\n)
      But corgis are super popular and it is a real hassle trying to stay on top of
      all the adoption websites out there looking for the next short-legged pup to
      come along! So I developed this app to help us scrape as many adoption sites as
      possible to help us find the next furry addition to our family"
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
