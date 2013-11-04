Weekly_Monthly
=======

Rails App to Track Monthly Chores

Currently in production:
I0

First iteration goals are to have appropriate views 
and to require user log in to move forward in the app.

-------------

* Ruby version 2.0.0
* Rails version 4.0.0

* Testing
```ruby
db:test:prepare
```
To ensure that the database is prepared for testing
```ruby
rake db:test:load
rake test
```
To run all tests

* Deployment instructions
```ruby
rails s
```

Navigate to localhost:3000 in the browser

Create your first admin user - after that, the app will redirect anyone not logged in to the log in screen. Only logged in users can create new users after initial user is set up.
