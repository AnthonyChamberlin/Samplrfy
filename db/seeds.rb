# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Track.destroy_all
Genre.destroy_all
Type.destroy_all
Review.destroy_all

john_mayer = User.create!(first_name: "John", last_name: "Mayer", username: "John Mayer", password: "123456", email:"john@samplrfy.com")
ed_sheeran = User.create!(first_name: "Ed", last_name: "Sheeran", username: "Ed Sheeran", password: "123456", email:"ed@samplrfy.com")
ant_chamberlin = User.create!(first_name: "Anthony", last_name: "Chamberlin", username: "AntChamberlin", password: "123456", email:"ant@samplrfy.com")
worakls = User.create!(first_name: "Worakls", last_name: "", username: "Worakls", password: "123456", email:"worakls@samplrfy.com")
damien_marley = User.create!(first_name: "Damien", last_name: "Marley", username: "Damien Marley", password: "123456", email:"damien@samplrfy.com")
d_r_h = User.create!(first_name: "David", last_name: "Ryan Harris", username: "David Ryan Harris", password: "123456", email:"david@samplrfy.com")
fat_freddy = User.create!(first_name: "Fat", last_name: "Freddies Drop", username: "Fat Freddies Drop", password: "123456", email:"fatfreddy@samplrfy.com")
brian_eno = User.create!(first_name: "Brian", last_name: "Eno", username: "Brian Eno", password: "123456", email:"brian@samplrfy.com")
otis_redding = User.create!(first_name: "Otis", last_name: "Redding", username: "Otis Redding", password: "123456", email:"otis@samplrfy.com")
netsky = User.create!(first_name: "Netsky", last_name: "", username: "Netsky", password: "123456", email:"netsky@samplrfy.com")


Genre.create!([
    {name: "Acoustic"},
    {name: "Blues"},
    {name: "RnB"},
    {name: "Rock"},
    {name: "Punk"},
    {name: "Metal"},
    {name: "Jazz"},
    {name: "Reggae"},
    {name: "DUB"},
    {name: "House"},
    {name: "Techno"},
    {name: "Drum N Bass"},
    {name: "Ambient"},
    {name: "Instrumental"},
    {name: "Theme"},
    {name: "Pop"},
    {name: "Hip Hop"},
    {name: "Folk"},
    {name: "Country"},
    {name: "Classical"},
    {name: "Funk"},
    {name: "Rap"},
    {name: "Dance"},
    {name: "Soul"},
    {name: "Dubstep"},
  ])


  Type.create!([
    {name: "Sample"},
    {name: "Full Track"}
    ])
