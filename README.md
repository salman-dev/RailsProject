

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

we did this using Trello board we had user stories

![TRELLO 1]([https://github.com/salman-dev/RailsProject/blob/dev/Trello%20photo/Trelloday3%20.png](https://github.com/salman-dev/RailsProject/blob/dev/Trello photo/Trelloday3 .png))

![TRELLO 2]([https://github.com/salman-dev/RailsProject/blob/dev/Trello%20photo/day6.png](https://github.com/salman-dev/RailsProject/blob/dev/Trello photo/day6.png))

![TRELLO 3]([https://github.com/salman-dev/RailsProject/blob/dev/Trello%20photo/trello4.png](https://github.com/salman-dev/RailsProject/blob/dev/Trello photo/trello4.png))



<u>**Wire Frames**</u>

![wireframe1](https://github.com/salman-dev/RailsProject/blob/dev/wireframe%20screenshots/wireframe1.png)

![wireframe2](https://github.com/salman-dev/RailsProject/blob/dev/wireframe%20screenshots/Wireframe2.png)

![wireframe3](https://github.com/salman-dev/RailsProject/blob/dev/wireframe%20screenshots/Wireframe3.png)

![wireframe4](https://github.com/salman-dev/RailsProject/blob/dev/wireframe%20screenshots/Wireframe4.png)

![wireframe5](https://github.com/salman-dev/RailsProject/blob/dev/wireframe%20screenshots/Wireframe5.png)

![wireframe6](https://github.com/salman-dev/RailsProject/blob/dev/wireframe%20screenshots/Wireframe6.png)

![wireframe7](https://github.com/salman-dev/RailsProject/blob/dev/wireframe%20screenshots/Wireframe7.png)

![wireframe8](https://github.com/salman-dev/RailsProject/blob/dev/wireframe%20screenshots/Wireframe8.png)

![wireframe9](https://github.com/salman-dev/RailsProject/blob/dev/wireframe%20screenshots/Wireframe9.png)

![wireframe10](https://github.com/salman-dev/RailsProject/blob/dev/wireframe%20screenshots/Wireframe11.png)

![wireframe11](https://github.com/salman-dev/RailsProject/blob/dev/wireframe%20screenshots/Wireframe12.png)

![wireframe12](https://github.com/salman-dev/RailsProject/blob/dev/wireframe%20screenshots/Wireframe13.png)

![wireframe13](https://github.com/salman-dev/RailsProject/blob/dev/wireframe%20screenshots/Wireframe14.png)

![wireframe14](https://github.com/salman-dev/RailsProject/blob/dev/wireframe%20screenshots/Wireframe15.png)

![wireframe15](https://github.com/salman-dev/RailsProject/blob/dev/wireframe%20screenshots/Wireframe16.png)

![wireframe16](https://github.com/salman-dev/RailsProject/blob/dev/wireframe%20screenshots/Wireframe17.png)

![wireframe17](https://github.com/salman-dev/RailsProject/blob/dev/wireframe%20screenshots/Wireframe18.png)

![wireframe18](https://github.com/salman-dev/RailsProject/blob/dev/wireframe%20screenshots/Wireframe19.png)









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


Q1- What is the need (i.e. challenge) that you will be addressing in your project?

    In this project, we will be aiming at travellers who are being introduced to new countries/cities and they dont know the attraction sites or best places to eat (because come on, who doesn't love a good feed?). we will also be helping out couples who are looking for date ideas, or individuals planning family trips. in addittion to helping out businesses who are looking forward to expand their profit margin by having them included in our app for people to visit.

Q2- Identify the problem you’re trying to solve by building this particular marketplace App? Why is it a problem that needs solving?

    This app will be aiming at people who are bored and tired of searching up new places to visit by limiting their searches to one screen. it will assist them in exploting new restaurants to eat, or find new adventures and experiences that they havn't had before! This problem needs solving because most of the future generations end up canceling their outings due to them not being able to plan or their lack of ability in searching places which end up causing a mental impact on them. 

Q3- Describe the project you will be conducting and how your App will address the needs.

    This project will mainly be aiming at the issues mentioned in the above question. Our app will address these needs by giving people a chance to easily find places that they want to go to based on the area they are in or the location they want to travel to.

Q4- Describe the network infrastructure the App may be based on.

    The network infastructure our app is based on would be github where it allowed us to connect our codes through their repository feature which allowed us  to use different brances to push our code to and be able to merge them all together at the end when we are confident that they will work together.

Q5- Identify and describe the software to be used in your App.

    the softwares that we used while developing the app were; dbdesigner to assist us in designing the back-end side of the app where it visualised the links between the tables, balsamiq which we used to create a sketch the front-end design of how the website should look like throughout the differernt pages on both platforms(phone and computer). We also used cypress in order to automatically test that our app is working, then heroku to deploy it and make it go live,we used github and their branches feature to be able to each do our part without breaking eachothers code, slack was used for communication, stripe was used for payment methods, and devise for the authentication of users.

Q6- Identify the database to be used in your App and provide a justification for your choice.

    The database that we decided to use was PostgreSQL, because of its object-relational ability which gave it an advantage over other open sourse SQL databases. Biggest advantage for object-relational date bases is the aid they give to users in defining objects and their behavior, which makes PostgreSQL very adaptable. It also allows the user to create complicated data designs, store and review them.
    !!ADD CONS!!

Q7- Identify and describe the production database setup (i.e. postgres instance).

    PostgreSQL is a database server. for a client application to be able to access a database it connects to a running postgres instance where it then starts a seperate server process to handle the connection. One of the postgres instances features is to manage the data of one database cluster only. When postgres starts it needs to know the location of the data area.

Q8- Describe the architecture of your App.

    Our app was designed using rails, where we were able to use the conventional MVC (Model, View, Controller) layout designed for our convenience. This gave us the ability to create the different pages in the app with each having its own unique functionality. These different layouts are connected to eachother through their features, where the model uses the data saved in the database, view is responsible for the design of the page which is what the user sees, and the controller is the logic of the webpage where it tells the model what data to use once the user presses a button.

Q9- Explain the different high-level components (abstractions) in your App.

    This app goes through different stages, where one of them takes you to a location that you wish to visit, or the location you are at now. the second stage of the app is to show the user different attractions in the respective location in which the user might want to visit. third  stage of the app is where the wishlist comes in where the user has the choice of adding attractions that he wishes to visit to it, or delete attractions that he no longer wishes to go to, or already did. An additional stage in the app, subsctriptions where the user has to pay money to recieve the full functionality of being able to save as many attractions as he wants to the wishlist, and get unlimited amount of swipes.

Q10- Detail any third party services that your App will use.

    Some of the third party services that were used in this app were stripe, devise, and simple form. Stripe was an essential part of the project as it allowed us to create the payment method needed for the subscription feature, where it also gave us a card number in order to test our feature out. Devise was used for user authentication, where it taken the users e-mail and password and saves them to its database which then compares and authenticate that its the same password used for its corresponding email next time when attempting to login. Simple form was used for the user to be able to create their profile, where it allowed us to receive the information needed about them in order to compelete their profile, while being able to limit the amount of times they swipe.

Q11- Describe (in general terms) the data structure of marketplace apps that are similar to your own (e.g. eBay, Airbnb).

    Airbnb has a generally similar marketplace structure to our app, where they show you different activities/places to stay in different locations around the world. they also give their users the ability to save those activities they wish to be a part of, or the places they need to stay at, in their wishlist page. 

Q12- Discuss the database relations to be implemented.

    The main function of our app is the users ability to swipe left (to dislike/delete) or right (to save and add to wishlist), from the attractions table, which then moves the liked attraction to the wishlist table for the user to review at a later time. Some other funtionalities that we had in our app was the subscription which gives the user the ability to increase their swipe counter(limit to 5) to become ulimited, and allowing them to remove the limit (5) on the amount of attractions the user can save in their wishlist

Q13- Describe your project’s models in terms of the relationships (active record associations) they have with each other.

    The models we have used in our app have been linked to eachother which allowed the app to work. These links are as follows:
        1. attractions which belongs_to location and has_many pictures, each attraction will include many pictures which will also belong to the location model
        2. location model which has_many attractions and has_many pictures attached to it. 
        3. the profile model which belongs_to user and has_one subscription. each user profile will be able to subscribe to only one of the pakcages at once. while belonging to the user
        4. the subscriptions model which belongs_to profile, however it is optional for usersr to subscribe to any of the packages with limited access,and has_one image attached to it.
        5. the user model, this is linked to devise which as mentioned above, is used to authenticate when the user signs in. and each user has_one profile.
        6. the wishlist model which belongs_to both the profile and attractions models

Q14- Provide your database schema design.

    Schema design was provided  above.

Q15- Provide User stories for your App.

    user stories were provided above.

Q16- Provide Wireframes for your App.

    wireframe screenshots were provided aboce.

Q17- Describe the way tasks are allocated and tracked in your project.

    The tasks were allocated based on each group members personal skills. It was discussed during the planning stage were we each explained our weak and strong point, which then was followed by distributing the tasks based on it and agreeed up on by group members. These tasks were later tracked using trello where we created a board for this project, where we added each persons role, with additional lists incase someone needed any assistance in their part.

Q18- Discuss how Agile methodology is being implemented in your project.

    