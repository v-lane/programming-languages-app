# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Language.create([
  {
    title: "Ruby",
    description: "A dynamic, open source programming language with a focus on simplicity and productivity.",
    link: "https://www.ruby-lang.org/"
  },
  {
    title: "Python",
    description: "An interpreted, high-level, general-purpose programming language known for its readability and simplicity.",
    link: "https://www.python.org/"
  },
  {
    title: "JavaScript",
    description: "A programming language that is primarily used for scripting web pages and building web applications.",
    link: "https://developer.mozilla.org/en-US/docs/Web/JavaScript"  
  },
])