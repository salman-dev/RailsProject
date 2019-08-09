# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version
* System dependencies
* Configuration
* Database creation
* Database initialization
* How to run the test suite
* Services (job queues, cache servers, search engines, etc.)
* Deployment instructions
* ...



Heroku (published app) -
https://gmitt.herokuapp.com/

GitHub repository 
https://github.com/salman-dev/RailsProject



- Description of your project, including,

- - Problem definition / purpose
  - Functionality / features
  - Screenshots
  - Tech stack (e.g. html, css, deployment platform, etc)
  - Instructions on how to setup, configure and use your *App*.



**GMIT (Give me ideas to travel)**

The purpose of GMIT is to allow people to find places to travel when they don't know where to visit on their next trip. 

why we choose a daruma doll as our icon, the daruma doll is a symbol of happiness that people tend to buy so they can have their wish fulfilled we want users / clients to find a place they would like to visit to be happy and have their wish fulfilled.

the functionality of GMIT is a very simple and easy concept to understand clients / users can either like or dislike the places we show them, if a user dislikes a place we simply just show another place or city we think they might like, if a user likes a certain place such as a city we show places in that city that they may like or dislike at this stage when the user likes a place it will be saved/stored for them which they can then access.

we also have a bookmark feature that will allow users to bookmark certain city so if they wanted to jump back and search for places in that city again they can feel free to do so.

we also have a subscription page which will allow users to choose the plan they want, each plan have their very own unique perks.

starting from the basic daruma plan (basic)

- Ability to bookmark (limited to 5)
- Ability to Like/save places (limited at 5)
- Users can leave review 

The daruma arcade rainbow plan aka the daruma plus

- Increased bookmark storage (limit increased by 10) Can now store up to 15 things
- Increased Like/save places (limit increased by 10) Can now store up to 15 things
- keeps every feature the previous plan had

The daruma Classic Gold

- Increased bookmark storage (limit increased by 15) Can now store up to 30 things
- Increased Like/save places (limit increased by 15) Can now store up to 30 things
- Border around profile is gold!!! and can be seen by other people also when leaving a review people will see a golden border around you.
- also receives a golden badge!! that is kept permanently even after subscription runs out.
- keeps every feature the previous plan had



<u>**Tech stack**</u>

- JavaScript / cypress
- bootstrap
- Ruby & Ruby on rails
- HTML5 & SCSS





**<u>How to configure and use the app</u>**
App is pretty simple and straight forwards all you need to do is sign/up and then login this is a must do as we need a way to keep track of how many times users/clients have swiped it will also allow them to save / bookmark places.

Once the users have signed in users are relocated to location page where users get cities they can choose from all they need to do click like or dislike when user dislike a page we show them a different place when the user likes the place they are given different attractions they make like or dislike and if the user accidentally makes a mistake they can undo.

if a user really loves the place they have visited they can give them a review and rating. also users can bookmark cities they really love and find more attractions from that city.



<u>**Design process**</u>

The first thing we did was work out what we wanted to make the app to about the first idea was a traveling app and since there were no complaints we stuck with it, we discussed what type of traveling app it would be and how it would be different from the typical traveling app, when we were happy with our idea we decided to flesh it out by creating wire-frames for it, we looked at many sites for inspiration then finalized our wire-frame.

The next step we took was creating a Entity Relationship Diagram(ERD) which would in turn help us create and start on the project when we were happy we made sure to run it through many of our team members to make sure everyone was happy with the final result of the ERD as we didn't want to have to redo it. After going through a few minor issues that were fixed by team members everyone was satisfied with the final result.

Before we start to work on the application we used a project management tool called Trello which would help members know what features they will be working on as we didn't want any conflict when members work on the same feature, also using Trello we created some user stories to help us understand why people would want that feature implemented or specific thing in the first place which helped us decide which feature was unnecessary and helped lighten the load tremendously.

Now we start the building process of the application, we start by adding gem files which handle authorisation e.g devise. Then we add simple form which makes forms more simple and later add some CSS framework in our case we used bootstrap as it had documentation that was easily understandable and because some members have already gotten accustomed to it would be possible for them to help other members in need of it.

After creating the base of the application we added more features and a bit of styling on our break and as we got deeper into the application the difficulty of features became more apparent this was easily solved by prioritizing the more difficult task and it also helped us mentally as we knew that it would only get easier here on out. 

**<u>A workflow diagram of user journey</u>**

<u>**Wire Frames**</u>



<u>**Database Entity Relationship Diagram**</u>



<u>User stories</u>

TIME LINE 
Day 1 - discussed what the project was gonna be about (22 of march)

day 2 - we created Wireframe on balsamiq and erd using DB Designer and also saved our ERD (23 of march)

day 3 - we started the rails project we added our gems such simple-form, devise , bootstrap and also added cypress for testing.

day 4 - team members worked on their spesific feature the features that were being worked on were profiles, navbar and the main functionality which was a very hard job.

day 5 - 2 members worked on the main functionality to finish this before the deadline while other members gathered photographs and collected images for the presentation.

day 6 - we fixed general issues we had and made small changes

day 7 - 

<u>Not noted in the timeline</u>

Time line was done at the end of everyday testing were done at the very end of each feature.