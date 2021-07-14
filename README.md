# Application of a database management with ruby on rails

In this project, the application of a database management of the website `http://www.rocketelevators.xyz` is practiced. For this purpose, `Ruby on Rails` programming language and platform as well as `MySQL` database management and `DBeaver` graphical database management in addition to `PostgreSQL` database management are used.

By implementing the webpages html, CSS and JavaScript file into the ruby and use the capabilities of building web applications of this programming language and interfacing them to the databases this process is done.

# Ruby (version 2.6.6)
Ruby on Rails is open source software it has been popularizing both concepts along with a variety of other controversial points since the beginning. A few examples would be web applications, web servers, system utilities, database work, backups, parsing, even biology and medicine.

# Rails (version 5.2.6)
Probably the most obvious implementation of Ruby is Rails web, the development framework built with Ruby. Rails is a model–view–controller framework (MVC), providing default structures for a database, a web service, and web pages.

# MySQL (version 8.0.25)
MySQL is an open-source relational database management system. Its name is a combination of "My", the name of co-founder Michael Widenius's daughter, and "SQL", the abbreviation for Structured Query Language.

# PostgreSQL or postgres (version 13.3)
PostgreSQL comes with many features aimed to help developers build applications, administrators to protect data integrity and build fault-tolerant environments. It is a highly stable database management system, backed by more than 20 years of community development which has contributed to its high levels of resilience, integrity, and correctness.

# How does it work
To make sure everything is in the right order, install the versions that are provided above.
Make sure the MySQL database and PostgreSQL database are running by typing in the terminal:
-->`mysql.server start`for Mysql and -->`brew services start postgresql` for postrgres.

(Runing commands might differ from one OS to another. The commands provided are for mac OS terminal if it doesn't work on your end, google how to run mysql or postgres on your device os).

Make sure the username and password of the MySQL that run on your system is entered in the `database.yml` file in `config` directory, and the by running -->`rails db:create`, and then  -->`rails db:migrate` you implement your data to the database. And finally -->`Rails s` for running the Rails.

For the PostgrSQL as well, make sure to connect to `database.yml` and postgres as defined above also conected to Dbeaver by creating a connection with you database name, host, username and pasword,also to have your postgres username and password set in the database.yml

And to feed the postgres database on terminal run:
`DB=postgres rails db:migrate`
To populate each of the tables:
`rake postgres_db:FactQuote`
`rake postgres_db:FactContact`
`rake postgres_db:FactElevator`
`rake postgres_db:DimCustomer`

# Test
Now you can open the `http://localhost:3000/index.html`. And check the sing in button, you can also check the quotes page and after entering information, you can find the data like the quotes table, users table and employees table in the Dbeaver.

# sign in
To sign in you can go to the top-right corner of the `http://localhost:3000/index.html` click on `signin` button and choose a user and password from the `seed.rb`file in the db directory.
Or you can use the username: `nicolas.genest@codeboxx.biz`
and the password for ALL users/employees: `123456`.

# Back office (admin section)
by signing into the back office you can see the list of the model tables in the navigation bar and the relevant tables in the dashboard.

# queries
To answer these three questions:
1.	How many contact requests are made per month?
2.	How many quote solicitations are made per month?
3.	How many elevators per customer do we have?

The `SQL` directory with three files question1, question2, question3, are stored.

# Database
For seeing the last data saved into the each database, `refresh` the database in the Dbeaver and all the tables will be refreshed and can be viewed. By checking the `association`, you can find the defined relation of the different models to each other in the program. 


