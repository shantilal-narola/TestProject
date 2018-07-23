# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version
| [Ruby](https://www.ruby-lang.org) | 2.5.1 |
| [Ruby on Rails](http://www.rubyonrails.org/) |  5.2.0 |

* System dependencies

* Configuration
  Main Configuration required for Database as follow
  1) Rename application_example.yml with application.yml and add the ENV variable's value as per requirement.
  2) Rename database_example.yml with database.yml.

* Database creation
  For database creation following are the steps
  1) rake db:create
  2) rake db:migrate
  3) rake db:seed (This will generate 5 student records)

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

  Start rails server.
  Using following request make the call for getting student details using Postman or any other API Testing tools.
  1) http://localhost:3000/student_detail.xml (This will return response in XML format).
  2) http://localhost:3000/student_detail.json (This will return response in JSON format).

* ...
