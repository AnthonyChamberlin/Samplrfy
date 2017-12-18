User.destroy_all
Track.destroy_all
Genre.destroy_all
Type.destroy_all
Review.destroy_all

# --- T Y P E

sample = Type.create!(name: "Sample")
full = Type.create!(name: "Full Track")


# --- T R A C K S





# --- G E N R E

acoustic = Genre.create!(name:"Acoustic")
blues = Genre.create!(name:"Blues")
rnb = Genre.create!(name:"RnB")
rock = Genre.create!(name:"Rock")
punk = Genre.create!(name:"Punk")
metal = Genre.create!(name:"Metal")
jazz = Genre.create!(name:"Jazz")
reggae = Genre.create!(name:"Reggae")
dub = Genre.create!(name:"DUB")
house = Genre.create!(name:"House")
techno = Genre.create!(name:"Techno")
dnb = Genre.create!(name:"Drum N Bass")
ambient = Genre.create!(name:"Ambient")
inst = Genre.create!(name:"Intsrumental")
theme = Genre.create!(name:"Theme")
pop = Genre.create!(name:"Pop")
hiphop = Genre.create!(name:"Hip Hop")
folk = Genre.create!(name:"Folk")
country = Genre.create!(name:"Country")
classical = Genre.create!(name:"Classical")
funk = Genre.create!(name:"Funk")
rap = Genre.create!(name:"Rap")
dance = Genre.create!(name:"Dance")
soul = Genre.create!(name:"Soul")
dupstep = Genre.create!(name:"Dubstep")


# --- U S E R S

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
