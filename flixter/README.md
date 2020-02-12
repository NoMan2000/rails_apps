# Steps to start application

- `cp .env.sample .env`
- Fill in the missing values for the database.  See the `datbaase.yml` file.
- You may need to prepend these statements with `bundle exec` if you are using a later version of ruby.
- Run `bundle install`
- Run `rake db:create db:migrate db:seed`
- Run `rails s`

Note:  This app uses devise and carrierwave.  Carrierwave can be configured for multiple sources.  See `app/uploaders/image_uploader.rb`

# What this app is.

A demo app allowing a teacher to create a lesson plan and courses, upload images, login, and for students to be able to see the courses that they sign up for.

The heroku file is available at [https://flixter-rails-app.herokuapp.com/](https://flixter-rails-app.herokuapp.com/)