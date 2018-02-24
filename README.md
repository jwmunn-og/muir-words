# Muir Words

A quote generator that keeps track and displays quotes at random. Site visitors can contribute their favorite quotes to the database too.

*Technical description: A database-powered quote generator with a mobile-first design, using Ruby on Rails, HTML and CSS. Deployed through Heroku.*

## Screenshots
![Muir Words](https://raw.githubusercontent.com/jwmunn/muir-words/master/app/assets/images/muir-words-screenshot.png "Muir Words")

## Demo
You can see a running version of the application at
[https://muir-words-justin-munn.herokuapp.com][demo].

[demo]: https://muir-words-justin-munn.herokuapp.com

## Features

* Users can upload their favorite John Muir quotes via modal forms.

* Bootstrap for CSS and grid components.

* PostgreSQL for database queries and storage of quotes/user data.

* Quotes are randomly selected and displayed from the database.

## Installation
This application requires [Postgres](http://www.postgresql.org/) to be installed

    git clone https://github.com/jwmunn/muir-words.git
    cd muir-words
    bundle install

    bundle exec rake db:create
    bundle exec rake db:migrate

## Seed Data
    bundle exec rake db:seed

## Usage
    rails server
