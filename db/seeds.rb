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

Topic.create(name: "conditionals", description: "helps with data flow",category_id:1)
Topic.create(name: "looping",description: "repeating code for certian number of times",category_id:1)
Topic.create(name:"enumerables" ,description:"iterating through things",category_id:1)
Topic.create(name: "hashes",description:"able to get your data really quick.",category_id:1)
Topic.create(name: "object_oriented_programming" ,description:"a pain... but really importent!! you learn a lot about objects",category_id:1)
Topic.create(name: "sql",description:"db",category_id:1)
Topic.create(name: "very useful tool to help you navigate sql in ruby.",category_id:1)

#Topics under the rails Catagory


Topic.create(name: "model view controller", description: "how data 1. manipulated, 2. shown, 3.moved in your application",category_id:2)
Topic.create(name: "action view",description: "it's job is to communicate with the database and doing 1. creating data, 2.reading data, 3. updating data, 4. deleting data when asked",category_id:2)
Topic.create(name:"CRUD" ,description:"1. creating data, 2.reading data, 3. updating data, 4. deleting data - from a database",category_id:2)
Topic.create(name: "validations",description:"making sure our data is what it is exspected to be before the data gets stored into the database, AKA a data checker",category_id:2)
Topic.create(name: "forms" ,description:"where users can input data into be able to be inserted into the database",category_id:2)
Topic.create(name: "associations",description:"how our models are connected with each other",category_id:2)

# Gif.create(name: , user_id: , link: )
# Gif.create(name: , user_id: , link: )


malcome = User.create(name: "Malcome Fein", bio: "I Love Turtles")

malcome_01 = UserEntry.create(topic_id: 1, user_id: 1)
puts 'done!'
