 cd Desktop
 1303  cd blog
 1304  rails db:create
 1305  bundle add rspec-rails
 1306  rails generate rspec:install
 1307  rails db:migrate
 1308  rails server
 1309  code .
 1310  rails generate model Blog title:string content:string
 1311  rails generate model Post title:string content:string
 1312  rails db:migrate
 1313  rails generate controller Post


As a developer, I can create a full-stack Rails application. 🗿

As a developer, my blog post can have a title and content.🗿

As a developer, I can add new blog posts directly to my database.

As a user, I can see all the blog titles listed on the home page of the application.

As a user, I can click on the title of a blog and be routed to a page where I see the title and content of the blog post I selected.

As a user, I can navigate from the show page back to the home page.

As a user, I see a form where I can create a new blog post.

As a user, I can click a button that will take me from the home page to a page where I can create a blog post.

As a user, I can navigate from the form back to the home page.

As a user, I can click a button that will submit my blog post to the database.

As a user, I when I submit my post, I am redirected to the home page.

