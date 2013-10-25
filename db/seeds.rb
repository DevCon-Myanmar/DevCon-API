Speaker.create!([
  name: "Ye Lin Aung",
  email: "mgpyone@mz.org",
  bio: "A passionate student / below-average programmer. Highly motivated and result-oriented. Software Architect-wannabe. Interests in Audiology, Computer Networking, Computer Programming, Photography, Origami, Reading Books, Learning new stuff, Mentorship, Entrepreneurship, Public Speaking, Open Source, Linux.",
  photo: "http://devconmyanmar.org/2013/wp-content/uploads/2013/10/yela.png"
])

Schedule.create!([
  title: "Quick Mobile API Development",
  desc: "A brief introduction to Mobile API Development along with Ruby On Rails",
  session_time: "0900-100",
  date: "24 Nov 2013",
  talk_type: "Mobile"
])

puts "Seeding done"
