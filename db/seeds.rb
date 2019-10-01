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
      \n
      But corgis are super popular and it is a real hassle trying to stay on top of
      all the adoption websites out there looking for the next short-legged pup to
      come along! So I developed this app to help us scrape as many adoption sites as
      possible to help us find the next furry addition to our family"
    },
    {
      title: "Virtual Fly Box",
      proj_type: "Technology",
      card_image: "vflybox.png",
      blurb: "I developed this tool to fulfill my Sinatra final project at the Flatiron
      Bootcamp course. This was my first project implementing full user login functionality
       and true MVC methods. This project was also developed to showcase my progress working
       with relational database structures and objects. \n
      The virtual fly box tool is made up of user objects, fly box objects, and fly objects.
      A user can have many fly boxes and flies, a fly box can have many flies but belongs
      to a single user, and flies belong to many fly boxes. A user has full control over
      all of their fly boxes and flies allowing them to create, read, update, and delete
      any of their flies or boxes."
    },
    {
      title: "US-Pro: Ultrasound Image Processing Tool",
      proj_type: "Technology",
      card_image: "US-Pro.png",
      blurb: "A dockerized anonymization tool to help automate ultrasound image machine learning. \n
      We describe a new graphical user interface-based application, US-Pro, designed to enable
      customized, high-throughput ultrasound video anonymization and dynamic cropping before
      output to video or high-efficiency disk storage. This application is distributed in a
      Docker container environment, which supports facile software installation on the most
      commonly used operating systems, as well as local processing of data sets, precluding the
      external transfer of electronic protected health information. The US-Pro application will
      facilitate the reproducible production of large-scale ultrasound video data sets for varied
      applications, including machine-learning analysis, educational distribution, and quality
      assurance review."
    },
    {
      title: "Wetland Restoration",
      proj_type: "Environmental",
      card_image: "wetland1.jpg",
      blurb: "The firm I worked at was the ecological consultant for a 185-acre Brownfield
      to Greenfield project on the Raritan River in new Jersey. We helped develop, plan, permit
      and implement an intricate mitigation strategy that included performing multiple wetland
      functional analyses, designing more than 100 acres of wetland enhanced areas, conducting
      extensive stakeholder outreach, and filing comprehensive state and Federal wetland permits.
      We also designed a system of trails and boardwalks providing Woodbridge Township public
      access to the Raritan River for the first time in a century."
    },
    {
      title: "Habitat Restoration",
      proj_type: "Environmental",
      card_image: "habitat1.jpg",
      blurb: "I worked on a team restoring Andre Brook on the Hudson River for the Village of
      Tarrytown as part of the Pierson Park restoration. The Brook was characterized by dense
      suburban development, the channelization of upstream sections into concrete culverts and
      general poor to non-existent ecological function. Our restoration plan widened the stream
      channel, re-graded the edge to a more natural slope and restored approximately 2,500 sqft
      of aquatic habitat including a tidal wetland with submerged and emergent vegetation.
      A stormwater wetland feature provides flood storage capacity and sediment and nutrient
      capcacity, and creates habitat for fish and benthic invertebrates and forage areas for birds."
    },
    {
      title: "Cedar Strip Canoe",
      proj_type: "Interests",
      card_image: "canoe-book.jpg",
      blurb: "I've taken the first steps towards building a wooden canoe from scratch! So far
      I have only lofted out the plans, but I take some pride in altering the plan I had.
      I decided to lengthen the bow a little to increase capacity and probably speed to a
      small extent. I can't wait to start putting this thing together!"
    }
  ])
