10.times do |blog|
	Blog.create!(
		title: "My Blog Post #{blog}",
		body: "body sample"
	)
end

puts "10 Blogs Created"

5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percent_utilized: 15
	)
end

puts "5 Skills Created"

9.times do |portfolio_item|
	Portfolio.create!(
		title:"Portfolio title: #{portfolio_item}",
		subtitle:"My Great Service",
		body:"Body Sample",
		main_image:"http://via.placeholder.com/600x400",
		thumb_image:"http://via.placeholder.com/350x200"
	)
end

puts "9 Portfolio Items Created"