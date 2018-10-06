# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
Category.destroy_all
# Gif.destroy_all
Topic.destroy_all
UserEntry.destroy_all

#Category
Category.create(name: "rrruby")
Category.create(name: "rails")
Category.create(name: "javascript")
Category.create(name: "react")

#Topics under the ruby Catagory

Topic.create(name: "conditionals", description: "helps with data flow",category_id:1, link: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/3b/CASE-IF-THEN-END_flowchart.svg/200px-CASE-IF-THEN-END_flowchart.svg.png")
Topic.create(name: "looping",description: "repeating code for certian number of times",category_id:1, link:"https://upload.wikimedia.org/wikipedia/commons/thumb/3/3b/CASE-IF-THEN-END_flowchart.svg/200px-CASE-IF-THEN-END_flowchart.svg.png")
Topic.create(name:"enumerables" ,description:"iterating through things",category_id:1, link:"https://upload.wikimedia.org/wikipedia/commons/thumb/3/3b/CASE-IF-THEN-END_flowchart.svg/200px-CASE-IF-THEN-END_flowchart.svg.png")
Topic.create(name: "hashes",description:"able to get your data really quick.",category_id:1, link:"https://upload.wikimedia.org/wikipedia/commons/thumb/3/3b/CASE-IF-THEN-END_flowchart.svg/200px-CASE-IF-THEN-END_flowchart.svg.png")
Topic.create(name: "object_oriented_programming" ,description:"a pain... but really importent!! you learn a lot about objects",category_id:1, link:"https://upload.wikimedia.org/wikipedia/commons/thumb/3/3b/CASE-IF-THEN-END_flowchart.svg/200px-CASE-IF-THEN-END_flowchart.svg.png")
Topic.create(name: "sql",description:"db",category_id:1, link:"https://upload.wikimedia.org/wikipedia/commons/thumb/3/3b/CASE-IF-THEN-END_flowchart.svg/200px-CASE-IF-THEN-END_flowchart.svg.png")
Topic.create(name: "Active Record",description:"very useful tool to help you navigate sql in ruby.",category_id:1, link:"https://upload.wikimedia.org/wikipedia/commons/thumb/3/3b/CASE-IF-THEN-END_flowchart.svg/200px-CASE-IF-THEN-END_flowchart.svg.png")

#Topics under the rails Catagory

Topic.create(name: "model view controller", description: "how data 1. manipulated, 2. shown, 3.moved in your application",category_id:2, link:"https://upload.wikimedia.org/wikipedia/commons/thumb/3/3b/CASE-IF-THEN-END_flowchart.svg/200px-CASE-IF-THEN-END_flowchart.svg.png")
Topic.create(name: "action view",description: "it's job is to communicate with the database and doing 1. creating data, 2.reading data, 3. updating data, 4. deleting data when asked",category_id:2, link:"https://upload.wikimedia.org/wikipedia/commons/thumb/3/3b/CASE-IF-THEN-END_flowchart.svg/200px-CASE-IF-THEN-END_flowchart.svg.png")
Topic.create(name:"CRUD" ,description:"1. creating data, 2.reading data, 3. updating data, 4. deleting data - from a database",category_id:2, link:"https://upload.wikimedia.org/wikipedia/commons/thumb/3/3b/CASE-IF-THEN-END_flowchart.svg/200px-CASE-IF-THEN-END_flowchart.svg.png")
Topic.create(name: "validations",description:"making sure our data is what it is exspected to be before the data gets stored into the database, AKA a data checker",category_id:2, link:"https://upload.wikimedia.org/wikipedia/commons/thumb/3/3b/CASE-IF-THEN-END_flowchart.svg/200px-CASE-IF-THEN-END_flowchart.svg.png")
Topic.create(name: "forms" ,description:"where users can input data into be able to be inserted into the database",category_id:2, link:"https://upload.wikimedia.org/wikipedia/commons/thumb/3/3b/CASE-IF-THEN-END_flowchart.svg/200px-CASE-IF-THEN-END_flowchart.svg.png")
Topic.create(name: "associations",description:"how our models are connected with each other",category_id:2, link:"https://upload.wikimedia.org/wikipedia/commons/thumb/3/3b/CASE-IF-THEN-END_flowchart.svg/200px-CASE-IF-THEN-END_flowchart.svg.png")

##############
###########




# Topics under the javascript Catagory

# Topic.create(name: "model view controller", description: "how data 1. manipulated, 2. shown, 3.moved in your application",category_id:3, link:"https://upload.wikimedia.org/wikipedia/commons/thumb/3/3b/CASE-IF-THEN-END_flowchart.svg/200px-CASE-IF-THEN-END_flowchart.svg.png")
# Topic.create(name: "action view",description: "it's job is to communicate with the database and doing 1. creating data, 2.reading data, 3. updating data, 4. deleting data when asked",category_id:3, link:"https://upload.wikimedia.org/wikipedia/commons/thumb/3/3b/CASE-IF-THEN-END_flowchart.svg/200px-CASE-IF-THEN-END_flowchart.svg.png")
# Topic.create(name:"CRUD" ,description:"1. creating data, 2.reading data, 3. updating data, 4. deleting data - from a database",category_id:3, link:"https://upload.wikimedia.org/wikipedia/commons/thumb/3/3b/CASE-IF-THEN-END_flowchart.svg/200px-CASE-IF-THEN-END_flowchart.svg.png")
# Topic.create(name: "validations",description:"making sure our data is what it is exspected to be before the data gets stored into the database, AKA a data checker",category_id:3, link:"https://upload.wikimedia.org/wikipedia/commons/thumb/3/3b/CASE-IF-THEN-END_flowchart.svg/200px-CASE-IF-THEN-END_flowchart.svg.png")
# Topic.create(name: "forms" ,description:"where users can input data into be able to be inserted into the database",category_id:3, link:"https://upload.wikimedia.org/wikipedia/commons/thumb/3/3b/CASE-IF-THEN-END_flowchart.svg/200px-CASE-IF-THEN-END_flowchart.svg.png")
# Topic.create(name: "associations",description:"how our models are connected with each other",category_id:3, link:"https://upload.wikimedia.org/wikipedia/commons/thumb/3/3b/CASE-IF-THEN-END_flowchart.svg/200px-CASE-IF-THEN-END_flowchart.svg.png")



# Topics under the react Catagory

# Topic.create(name: "model view controller", description: "how data 1. manipulated, 2. shown, 3.moved in your application",category_id:4, link:"https://upload.wikimedia.org/wikipedia/commons/thumb/3/3b/CASE-IF-THEN-END_flowchart.svg/200px-CASE-IF-THEN-END_flowchart.svg.png")
# Topic.create(name: "action view",description: "it's job is to communicate with the database and doing 1. creating data, 2.reading data, 3. updating data, 4. deleting data when asked",category_id:4, link:"https://upload.wikimedia.org/wikipedia/commons/thumb/3/3b/CASE-IF-THEN-END_flowchart.svg/200px-CASE-IF-THEN-END_flowchart.svg.png")
# Topic.create(name:"CRUD" ,description:"1. creating data, 2.reading data, 3. updating data, 4. deleting data - from a database",category_id:4, link:"https://upload.wikimedia.org/wikipedia/commons/thumb/3/3b/CASE-IF-THEN-END_flowchart.svg/200px-CASE-IF-THEN-END_flowchart.svg.png")
# Topic.create(name: "validations",description:"making sure our data is what it is exspected to be before the data gets stored into the database, AKA a data checker",category_id:4, link:"https://upload.wikimedia.org/wikipedia/commons/thumb/3/3b/CASE-IF-THEN-END_flowchart.svg/200px-CASE-IF-THEN-END_flowchart.svg.png")
# Topic.create(name: "forms" ,description:"where users can input data into be able to be inserted into the database",category_id:4, link:"https://upload.wikimedia.org/wikipedia/commons/thumb/3/3b/CASE-IF-THEN-END_flowchart.svg/200px-CASE-IF-THEN-END_flowchart.svg.png")
# Topic.create(name: "associations",description:"how our models are connected with each other",category_id:4, link:"https://upload.wikimedia.org/wikipedia/commons/thumb/3/3b/CASE-IF-THEN-END_flowchart.svg/200px-CASE-IF-THEN-END_flowchart.svg.png")
#
#



# Users
User.create(name:"Malcome", bio:"nerd!")
User.create(name:"Steven", bio:"Loves to learn!")
User.create(name:"Kat", bio: "Programming Goddess")
User.create(name:"Andy", bio: "Aka A Guy!")
User.create(name:"Jordan", bio: "swishhh... Jordan")
User.create(name:"Graham", bio: "Loves CSS!")
User.create(name:"Jane", bio: "你好")
User.create(name:"Matt", bio: "the pun master... bow to your master")

#Gifs

Gif.create(name: "Malcome", user_id: 1, link: "https://media.giphy.com/media/ASd0Ukj0y3qMM/giphy.gif" )
Gif.create(name: "Steven", user_id: 2, link: "https://media.giphy.com/media/ASd0Ukj0y3qMM/giphy.gif" )
Gif.create(name: "Hugo", user_id: 3, link: "https://media.giphy.com/media/ASd0Ukj0y3qMM/giphy.gif")
Gif.create(name: "Andy", user_id: 4, link: "https://media.giphy.com/media/ASd0Ukj0y3qMM/giphy.gif")
Gif.create(name: "Jordan", user_id: 5, link: "https://media.giphy.com/media/ASd0Ukj0y3qMM/giphy.gif")
Gif.create(name: "Graham", user_id: 6, link: "https://media.giphy.com/media/ASd0Ukj0y3qMM/giphy.gif")
Gif.create(name: "Jane", user_id: 7, link: "https://media.giphy.com/media/ASd0Ukj0y3qMM/giphy.gif" )
Gif.create(name: "Matt", user_id: 8, link: "https://media.giphy.com/media/ASd0Ukj0y3qMM/giphy.gif" )

UserEntry.create(topic_id: 1, user_id: 1)
UserEntry.create(topic_id: 2, user_id: 1)
UserEntry.create(topic_id: 3, user_id: 1)
UserEntry.create(topic_id: 8, user_id: 2)
UserEntry.create(topic_id: 7, user_id: 2)
UserEntry.create(topic_id: 4, user_id: 3)
UserEntry.create(topic_id: 6, user_id: 3)
UserEntry.create(topic_id: 5, user_id: 4)


puts 'done!'
