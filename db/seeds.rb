# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

growth_hacking_ongoing = Product.create(title: "Growth Hacking Monthly", 
 subtitle: "Ongoing Course", author: "Mattan Griffel", 
 length: "6 Months", author_image_name: "teacher-image.jpg", 
 price: "9.99", sku: "GROHACK2", download_url: "https://s3.amazonaws.com/tls-stripe/robot+costume.jpg", 
 details: "We'll charge you monthly for unlimited access to our mentor team", description: %{<p>A growth hacker is a rare combination: someone with the right marketing and technical skills who can come up with clever marketing hacks and also track their results.</p>

 <p>In this series, Mattan Griffel introduces you to the concept of Growth Hacking and shares his favorite tips for getting started as a growth hacker.</p>
 <p><strong>What You'll Learn</strong></p>
 <ul class="no-indent">
 <li>What is a growth hacker?</li>
 <li>The 5 stages of the user lifecycle</li>
 <li>How to apply the Lean Marketing Framework</li>
 <li>Resources and tools you'll need to know</li>
 </ul>}, 
 author_description: %{ <p>Hey, I'm Mattan Griffel, co-founder of the Y Combinator backed <a href="http://www.onemonth.com" target="_blank">One Month</a> where I teach the best selling One Month Rails and One Month Growth Hacking.</p>
 <p>Why take my class? In the past I've advised companies like Pepsico, Bloomberg, GM, NYSE, and JPMorgan on growth hacking best practices. I've also spoken at New York University, Cooper Union and First Round Capital. My goal is to help you and other entrepreneurs rapidly grow your business. 
 </p>
 <p>Follow me on Twitter <a href="https://twitter.com/mattangriffel" target="_blank">@mattangriffel</a></p>})

copywriting_ongoing = Product.create(title: "Copywriting Monthly", 
 subtitle: "Ongoing Course", author: "Mattan Griffel", 
 length: "6 Months", author_image_name: "teacher-image.jpg", 
 price: "49.99", sku: "COPYWRITE1", download_url: "https://s3.amazonaws.com/tls-stripe/robot+costume.jpg", 
 details: "We'll charge you monthly for unlimited access to our mentor team", description: %{<p>A copywriter is a rare combination: someone with the right marketing and writing skills who can come up with clever language to make readers excited about any subject.</p>

 <p>In this series, Mattan Griffel introduces you to the concept of Copywriting and shares his favorite tips for getting started as a growth hacker.</p>
 <p><strong>What You'll Learn</strong></p>
 <ul class="no-indent">
 <li>How to write killer Copy</li>
 <li>Seven secrets of direct copy add sales</li>
 <li>Resources and tools you'll need to know</li>
 </ul>}, 
 author_description: %{ <p>Hey, I'm Mattan Griffel, co-founder of the Y Combinator backed <a href="http://www.onemonth.com" target="_blank">One Month</a> where I teach the best selling One Month Rails and One Month Growth Hacking.</p>
 <p>Why take my class? In the past I've advised companies like Pepsico, Bloomberg, GM, NYSE, and JPMorgan on growth hacking best practices. I've also spoken at New York University, Cooper Union and First Round Capital. My goal is to help you and other entrepreneurs rapidly grow your business. 
 </p>
 <p>Follow me on Twitter <a href="https://twitter.com/mattangriffel" target="_blank">@mattangriffel</a></p>})

analytics_ongoing = Product.create(title: "Analytics Monthly", 
 subtitle: "Ongoing Course", author: "Mattan Griffel", 
 length: "6 Months", author_image_name: "teacher-image.jpg", 
 price: "39.99", sku: "ANALYTICS1", download_url: "https://s3.amazonaws.com/tls-stripe/robot+costume.jpg", 
 details: "We'll charge you monthly for unlimited access to our mentor team", description: %{<p>Analytics is the systematic computational analysis of data or statistics.  It is a powerful tool to build a business.</p>

 <p>In this series, Mattan Griffel introduces you to the concept of Copywriting and shares his favorite tips for getting started as a growth hacker.</p>
 <p><strong>What You'll Learn</strong></p>
 <ul class="no-indent">
 <li>How to use mix panel effectively</li>
 <li>How to improve your sales funnel using analytics</li>
 <li>Resources and tools you'll need to know</li>
 </ul>}, 
 author_description: %{ <p>Hey, I'm Mattan Griffel, co-founder of the Y Combinator backed <a href="http://www.onemonth.com" target="_blank">One Month</a> where I teach the best selling One Month Rails and One Month Growth Hacking.</p>
 <p>Why take my class? In the past I've advised companies like Pepsico, Bloomberg, GM, NYSE, and JPMorgan on growth hacking best practices. I've also spoken at New York University, Cooper Union and First Round Capital. My goal is to help you and other entrepreneurs rapidly grow your business. 
 </p>
 <p>Follow me on Twitter <a href="https://twitter.com/mattangriffel" target="_blank">@mattangriffel</a></p>})

