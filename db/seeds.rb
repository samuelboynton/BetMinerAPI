# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Article.destroy_all

Article.create([
    {
        title: "The first article",
        body: "This is the body of the first article"
    },
    {
        title: "The second article",
        body: "This is the body of the second article"
    },
    {
        title: "The third article",
        body: "This is the body of the third article"
    }
])
