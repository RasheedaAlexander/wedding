# Destination Wedding

![Wedding Screenshot](https://i.gyazo.com/1e39261648e04a4fc929dbe89dbb48ff.png)

This project is a Destination Wedding application. Users (brides) will be able to keep track of resorts, vendors, and more!

# Ruby version
2.3.1

# System dependencies
+ pry
+ sqlite3
+ puma
+ sass-rails
+ normalize.css
+ bootstrap
+ uglifier
+ CoffeeScript
+ devise
+ Turbolink (build JSON APIs with ease)

# Configuration
Active Record and Rails have conventions that they follow so that less time is spent trying to configure.

# Database creation
```
createdb wedding
$ psql -d wedding < db/schema.sql
$ psql -d wedding < db/seeds.sql
```

# Database initialization
```
rake db:create
rake db:migrate
rake db:seed
```

# How to run the test suite
```
rake test
```

# Services (job queues, cache servers, search engines, etc.)
10/1 Update: Search Engine will be added soon

# Deployment instructions
Run the Rails servers
```
rails s
```
