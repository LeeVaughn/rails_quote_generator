# Random Quote Generator (Work in Progress)

This Rails application randomly selects a programming, learning, or success related quote from a database and displays it on the screen.

## Motivation

Loosely based on the first project in the FSJS Techdegree, I build this application to further develop my Ruby and Ruby on Rails skills.

## Features

* A random quote is displayed upon page load
* The user can click the "Show another quote" button to generate a new random quote

## Future Improvements

* Add a timer to automatically display new quotes
* Prevent repeat quotes
* Each time a new quote is displayed the background and button color will be randomly chosen
* Set up the root route so that it shows the option to add quotes if there are no quotes in the DB
* Add seed data for database

## To Run (requires Ruby and Rails)

* Download the project files by running `git clone https://github.com/LeeVaughn/rails_quote_generator`
* Navigate into the project folder
* Install dependencies with `bundle install`
* Create database with `rails db:create`
* Migrate DB schema with `rails db:migrate`
* Launch the app with `rails server`
**Note:** You will get an error when you first launch the app because there are no quotes in the database. Navigate to `/quotes/new` to add quotes. You can see all quotes in the DB by navigating to `/quotes/list`.


## Built With
[Ruby](https://www.ruby-lang.org/en/)
[Ruby on Rails](https://rubyonrails.org/)
[SQLite3](https://www.sqlite.org/index.html) (development)
[PostgreSQL](https://www.postgresql.org/) (production)

## Links
* [Live Link](https://intense-wave-10620.herokuapp.com/)
* [Repository](https://github.com/LeeVaughn/rails_quote_generator)

## Author
[Daniel Lee Vaughn](https://github.com/LeeVaughn)
