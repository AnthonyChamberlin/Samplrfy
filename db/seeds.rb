User.destroy_all
Track.destroy_all
Genre.destroy_all
Type.destroy_all
Review.destroy_all

# --- T Y P E

sample = Type.create!(name: "Sample")
full = Type.create!(name: "Full Track")


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
trip_hop = Genre.create!(name:"Trip Hop")


# --- U S E R S

john_mayer = User.create!(first_name: "John", last_name: "Mayer", username: "John Mayer", password: "123456", email:"john@samplrfy.com", remote_image_url:"https://res.cloudinary.com/dbe5xk4jk/image/upload/v1513705004/qacyzibmy208jfd4qum9.jpg")
ed_sheeran = User.create!(first_name: "Ed", last_name: "Sheeran", username: "Ed Sheeran", password: "123456", email:"ed@samplrfy.com", remote_image_url: "https://res.cloudinary.com/dbe5xk4jk/image/upload/v1513790903/ed_bkvjvr.jpg")
ant_chamberlin = User.create!(first_name: "Anthony", last_name: "Chamberlin", username: "AntChamberlin", password: "123456", email:"ant@samplrfy.com", remote_image_url:"https://res.cloudinary.com/dbe5xk4jk/image/upload/v1513700563/xqqpsbbpvlooegsoepeq.jpg")
worakls = User.create!(first_name: "Worakls", last_name: "", username: "Worakls", password: "123456", email:"worakls@samplrfy.com", remote_image_url: "https://res.cloudinary.com/dbe5xk4jk/image/upload/v1513791827/fullsizeoutput_1d6_vep30e.jpg")
damien_marley = User.create!(first_name: "Damien", last_name: "Marley", username: "Damien Marley", password: "123456", email:"damien@samplrfy.com", remote_image_url:"https://res.cloudinary.com/dbe5xk4jk/image/upload/v1513791879/fullsizeoutput_172_bfiavo.jpg")
d_r_h = User.create!(first_name: "David", last_name: "Ryan Harris", username: "David Ryan Harris", password: "123456", email:"david@samplrfy.com", remote_image_url:"https://res.cloudinary.com/dbe5xk4jk/image/upload/v1513792026/fullsizeoutput_1de_p1nins.jpg")
fat_freddy = User.create!(first_name: "Fat", last_name: "Freddies Drop", username: "Fat Freddies Drop", password: "123456", email:"fatfreddy@samplrfy.com", remote_image_url:"https://res.cloudinary.com/dbe5xk4jk/image/upload/v1513792077/fullsizeoutput_183_z20apt.jpg")
brian_eno = User.create!(first_name: "Brian", last_name: "Eno", username: "Brian Eno", password: "123456", email:"brian@samplrfy.com", remote_image_url:"https://res.cloudinary.com/dbe5xk4jk/image/upload/v1513792220/eno_2_vrbzse.jpg")
netsky = User.create!(first_name: "Netsky", last_name: "", username: "Netsky", password: "123456", email:"netsky@samplrfy.com", remote_image_url:"https://res.cloudinary.com/dbe5xk4jk/image/upload/v1513792326/fullsizeoutput_15e_koq0lm.jpg")
berger = User.create!(first_name: "Elliot", last_name: "Berger", username: "Elliot Berger", password: "123456", email:"elliot@samplrfy.com", remote_image_url:"https://res.cloudinary.com/dbe5xk4jk/image/upload/v1513801723/4d9f0a3b5a3ecc95d1eb284cd4daeb61329fe424_ytx3hp.jpg")
format_b = User.create!(first_name: "Format", last_name: "B", username: "Format:B", password: "123456", email:"formatb@samplrfy.com", remote_image_url:"https://res.cloudinary.com/dbe5xk4jk/image/upload/v1513701797/qgyb5pjlcccyax5brr1k.jpg")
matt_corby = User.create!(first_name: "Matt", last_name: "Corby", username: "Matt Corby", password: "123456", email:"matt@samplrfy.com", remote_image_url:"https://res.cloudinary.com/dbe5xk4jk/image/upload/v1513948124/mc_myicjg.jpg" )


# --- T R A C K S

shelter = Track.create!(title: "Shelter", description:"Lorem ipsum dolor amet helvetica dreamcatcher etsy vape tousled shabby chic mumblecore messenger bag hell of four loko literally try-hard.", user: d_r_h, genre: acoustic, price: 2.99, type: full, mp3: "https://res.cloudinary.com/dbe5xk4jk/video/upload/v1513870650/David_Ryan_Harris__Shelter__w7yikx.mp3")

come_alive = Track.create!(title: "Come Alive", description:"Lorem ipsum dolor amet helvetica dreamcatcher etsy vape tousled shabby chic mumblecore messenger bag hell of four loko literally try-hard.", user: netsky, genre: dnb, price: 0.99, type: full, mp3:"https://res.cloudinary.com/dbe5xk4jk/video/upload/v1513872111/Netsky_-_Come_Alive_-_Official_Video_vyentn.mp3")

way_home = Track.create!(title: "The Way Home", description:"Lorem ipsum dolor amet helvetica dreamcatcher etsy vape tousled shabby chic mumblecore messenger bag hell of four loko literally try-hard.", user: john_mayer, genre: country, price: 19.99, type: full, mp3: "https://res.cloudinary.com/dbe5xk4jk/video/upload/v1513872283/John_Mayer_-_On_The_Way_Home_Studio_Version_j0qhzy.mp3")

small_bump = Track.create!(title: "Small Bump", description:"Lorem ipsum dolor amet helvetica dreamcatcher etsy vape tousled shabby chic mumblecore messenger bag hell of four loko literally try-hard.", user: ed_sheeran, genre: acoustic, price: 199.99, type: full, mp3: "https://res.cloudinary.com/dbe5xk4jk/video/upload/v1513872433/Ed_Sheeran_-_Small_Bump_ttfpwj.mp3")

sanctis = Track.create!(title: "Sanctis", description:"Lorem ipsum dolor amet helvetica dreamcatcher etsy vape tousled shabby chic mumblecore messenger bag hell of four loko literally try-hard.", user: worakls, genre: techno, price: 62.99, type: full, mp3: "https://res.cloudinary.com/dbe5xk4jk/video/upload/v1513876191/Worakls_-_Sanctis_oexjgc.mp3")

black_bird = Track.create!(title: "Black Bird", description:"Lorem ipsum dolor amet helvetica dreamcatcher etsy vape tousled shabby chic mumblecore messenger bag hell of four loko literally try-hard.", user: fat_freddy, genre: acoustic, price: 1.99, type: full)

an_ending = Track.create!(title: "An Ending", description:"Lorem ipsum dolor amet helvetica dreamcatcher etsy vape tousled shabby chic mumblecore messenger bag hell of four loko literally try-hard.", user: brian_eno, genre: acoustic, price: 0.89, type: full)

jamrock = Track.create!(title: "Welcome to Jamrock", description:"Lorem ipsum dolor amet helvetica dreamcatcher etsy vape tousled shabby chic mumblecore messenger bag hell of four loko literally try-hard.", user: damien_marley, genre: dub, price: 4.49, type: full)

heart_of_life = Track.create!(title: "Heart of Life", description:"Lorem ipsum dolor amet helvetica dreamcatcher etsy vape tousled shabby chic mumblecore messenger bag hell of four loko literally try-hard.", user: john_mayer, genre: blues, price: 12.99, type: full, mp3:"https://res.cloudinary.com/dbe5xk4jk/video/upload/v1516198977/John_Mayer_Heart_of_Life_qaivjh.mp3")

anticipation = Track.create!(title: "Anticipation", description:"Lorem ipsum dolor amet helvetica dreamcatcher etsy vape tousled shabby chic mumblecore messenger bag hell of four loko literally try-hard.", user: berger, genre: trip_hop, price: 0.99, type: full)

try = Track.create!(title: "Try", description:"Lorem ipsum dolor amet helvetica dreamcatcher etsy vape tousled shabby chic mumblecore messenger bag hell of four loko literally try-hard.", user: john_mayer, genre: blues, price: 0.99, type: full)

nocturne = Track.create!(title: "Nocturne", description:"Lorem ipsum dolor amet helvetica dreamcatcher etsy vape tousled shabby chic mumblecore messenger bag hell of four loko literally try-hard.", user: worakls, genre: techno, price: 7.99, type: full, mp3: "https://res.cloudinary.com/dbe5xk4jk/video/upload/v1513876128/Worakls_-_Nocturne_lchi6y.mp3")

man_side = Track.create!(title: "Man on the Side", description:"Lorem ipsum dolor amet helvetica dreamcatcher etsy vape tousled shabby chic mumblecore messenger bag hell of four loko literally try-hard.", user: john_mayer, genre: acoustic, price: 0, type: full)

us = Track.create!(title: "Us", description:"Lorem ipsum dolor amet helvetica dreamcatcher etsy vape tousled shabby chic mumblecore messenger bag hell of four loko literally try-hard.", user: d_r_h, genre: acoustic, price: 3.69, type: full)

sunshine = Track.create!(title: "Sunshine", description:"Lorem ipsum dolor amet helvetica dreamcatcher etsy vape tousled shabby chic mumblecore messenger bag hell of four loko literally try-hard.", user: d_r_h, genre: acoustic, price: 5.99, type: full)

chunky = Track.create!(title: "Chunky", description:"Lorem ipsum dolor amet helvetica dreamcatcher etsy vape tousled shabby chic mumblecore messenger bag hell of four loko literally try-hard.", user: format_b, genre: house, price: 1.99, type: full, mp3: "https://res.cloudinary.com/dbe5xk4jk/video/upload/v1513705041/FormatB_-_Chunky_cz9i9v.mp3")

city_blues = Track.create!(title: "Inner City Blues", description:"Lorem ipsum dolor amet helvetica dreamcatcher etsy vape tousled shabby chic mumblecore messenger bag hell of four loko literally try-hard.", user: john_mayer, genre: soul, price: 4.99, type: full, mp3: "")

belly_side_up = Track.create!(title: "Belly Side Up", description:"Lorem ipsum dolor amet helvetica dreamcatcher etsy vape tousled shabby chic mumblecore messenger bag hell of four loko literally try-hard.", user: matt_corby, genre: soul, price: 6.99, type: full, mp3: "https://res.cloudinary.com/dbe5xk4jk/video/upload/v1513948381/Matt_Corby_-_Belly_Side_Up_Live_at_The_Forum_Theatre_ptyyqs.mp3")


# ----- R E V I E W S

Review.create!([
  {rating: 4, comment: "Dreamcatcher copper mug lo-fi blog schlitz. Forage cliche viral, tilde hell of gochujang deep v sartorial pickled knausgaard pabst.", user: ed_sheeran, track: shelter},
  {rating: 5, comment: "Slow-carb yr glossier distillery. Unicorn pok pok adaptogen tacos.", user: john_mayer, track: shelter},
  {rating: 4, comment: "Raw denim kombucha poke air plant ugh everyday carry banh mi letterpress forage beard marfa actually.", user: ant_chamberlin, track: shelter},
  {rating: 4, comment: "Gochujang ugh deep v craft beer typewriter. ", user: brian_eno, track: shelter},
  ])


Review.create!([
  {rating: 3, comment: "Dreamcatcher copper mug lo-fi blog schlitz. Forage cliche viral, tilde hell of gochujang deep v sartorial pickled knausgaard pabst.", user: fat_freddy, track: come_alive},
  {rating: 5, comment: "Slow-carb yr glossier distillery. Unicorn pok pok adaptogen tacos.", user: worakls, track: come_alive},
  {rating: 3, comment: "Raw denim kombucha poke air plant ugh everyday carry banh mi letterpress forage beard marfa actually.", user: format_b, track: come_alive},
  {rating: 4, comment: "Gochujang ugh deep v craft beer typewriter. ", user: brian_eno, track: come_alive},
  ])

Review.create!([
  {rating: 3, comment: "Dreamcatcher copper mug lo-fi blog schlitz. Forage cliche viral, tilde hell of gochujang deep v sartorial pickled knausgaard pabst.", user: fat_freddy, track: way_home},
  {rating: 5, comment: "Slow-carb yr glossier distillery. Unicorn pok pok adaptogen tacos.", user: worakls, track: way_home},
  {rating: 3, comment: "Raw denim kombucha poke air plant ugh everyday carry banh mi letterpress forage beard marfa actually.", user: format_b, track: way_home},
  {rating: 2, comment: "Selfies leggings hammock narwhal williamsburg. Blog freegan meditation pabst aesthetic typewriter. ", user: brian_eno, track: way_home},
  {rating: 5, comment: "Actually pok pok jianbing, adaptogen messenger bag quinoa hot chicken snackwave.", user: ant_chamberlin, track: way_home},
  {rating: 5, comment: "Photo booth brooklyn pabst master cleanse distillery flexitarian retro chillwave pickled. Hexagon yuccie keffiyeh bicycle rights, pabst mumblecore bespoke hammock.", user: d_r_h, track: way_home},
  {rating: 4, comment: "Dreamcatcher copper mug lo-fi blog schlitz. Forage cliche viral, tilde hell of gochujang deep v sartorial pickled knausgaard pabst.", user: ed_sheeran, track: way_home},
  {rating: 4, comment: "Gochujang ugh deep v craft beer typewriter. ", user: berger, track: way_home},
  {rating: 5, comment: "Selfies leggings hammock narwhal williamsburg. Blog freegan meditation pabst aesthetic typewriter.  ", user: damien_marley, track: way_home},
  {rating: 3, comment: "Hexagon yuccie keffiyeh bicycle rights, pabst mumblecore bespoke hammock. ", user: netsky, track: way_home}
  ])
