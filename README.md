# Readme

## a. What server framework did you choose and why? 
I chose Ruby-on-Rails. There are several reasons for it:

  - Ruby-on-Rails follows MVC framework 
  - It comes with several useful pre-installed modules which can be easily set up. It gives you a lot from the fresh install. In comparison, Node js gives you a bare minimum from a fresh install. 
  - From studying the overview of both Ruby-on-Rails and Node js, I observed that Ruby-on-Rails is relatively easy to catch and learn.
  - You can develop an app complete with database migrations in just a few commands via command line.
  - It is open source and free. Good compatibility with Heroku.

## b. What client framework did you choose and why?
I chose jQuery. I found that in case of normal web page with less interactivity, jQuery is quick, simple and light compared to AngularJS and ReactJS. We had to build an app with less interactivity here and hence I chose jQuery.

## c. What aspect of the implementation did you find easy, if any, and why?
Calling JSON objects was simpler as I had studied and did it before. Also, the data need not be entered by the user. Hence, it was okay to hardcode it, which is relatively simple.

## d. What aspect of the implementation did you find hard, if any, and why? 
Installation of Ruby-on-Rails on heroku and getting started with it was the hard part. I faced many problems while installing. There were problems related to dependencies, version of Ruby, Gem files and database creation and migration. This all took me a while to set up.

## e. What components OTHER than your client and server framework did you install, if any, and if so, what is their purpose for your solution?
The only other component other than the client and server framework was the google API key. I had to get an API key which google generates for me when I create a project. I had to use this key for displaying the google maps on the web page.

## f. What Ubuntu commands are required to deploy and run your server?
After installing ruby on rails and heroku toolbelt, following commands were used:
1) Create application: rails new application-name
2) Run rails server: rails server
3) Deploying application on Heroku: 
- cd to your application
- Run: git init
- Run: git add .
- Run: git commit -m "Demo message"
- Run: git push heroku master
- Run: heroku open

