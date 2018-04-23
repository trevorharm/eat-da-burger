Eat-Da-Burger

------Synopsis-------------
Eat-Da-Burger is an Express based application leveraging MySQL as the backend. HTML rendering is leveraging Handlebars for all views.

------Getting Started-------
Download files from repo. 
Once downloaded, run 'npm install' to download dependencies.
Create MySQL Db named 'eatDAburger_db' on port 3306. Run 'schema.sql' on eatDAburger_db to create the 'burgers' table.
Once MySQL is configured, start server by running 'node server.js' in your BASH shell. Shell will report if app is running correctly on port 8080.
Browse to http://localhost:8080 to view application.
Type in a burger name and 'add burger' to commit it to db. It should now render on left side of page with a 'devour it' button next to it. 
Click 'devour it' and burger should now render on the right side of the page.

------Prerequisites---------
NodeJS installed
MySQL installed

------Built With------------
Express
MySQL
Handlebars
