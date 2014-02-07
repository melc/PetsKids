#PetsKids

#### PetsKids V1.1.0 is an authenticated plugin. This application is still in progress to add more functional and technical features.

##Technical Features

include:

- Ruby on Rails 4.0.2
- jQuery 1.10.2
- Bootstrap & Bootswatch 3.0.2
- Devise 3.2.2
- Cancan 1.6.10
- Rolify 3.2.0
- Amazon Simple Email Service
- MongoDB integration
- Backbone.js integration

##Functional Features

include:

#### Authenticated User Management
- login validation with unique email and customized password format
- lock out user if exceed certain amount of attempts, unlock after reset account
- send account confirmation request to new user's registered email account
- activate user's account on confirmation of email address
- allow user change password and update account info.
- allow user create personal profile and upload profile photo
- set user access level for different resources pages
- set SSL(https)
- set reCAPTCHA for sign in exceeds 2 times
- allow user directly login to facebook and twitter

***
![User Management](http://twinpets.com/Content/images/PetsKids.png)

#### Instagram App
- display recent 220 media for specific tag(s) in carousel style
- click on photo to view bigger photo and its owner's information on instagram site
- autoscroll company's rss news
- count number of company's instagram media, followers and followings
- click on button "popular" to display recent popular media for specific tag(s)
- click on button "search" to open inputbox for searching 220 media based on specific tags
- click on button "follow" to allow user follow your company on instagram
- click on button "like" to allow user like the media on instagram
- click on button "comment" to allow user comment the media on instagram

***
![Instagram App Front Page](http://twinpets.com/Content/images/Instagram.png)

#### GMap App
- detect current user's location either by geolocator or ip address if browser can't use geolocator
- create dynamic markers
- click on sidebar to allocate dynamic marker on google map
- autocomplete location input box
- custom info window including phone no., website, rating, and street view photo
- draw a route which select option in either driving, walking, bicycling, or transit, from user's location to selected event, pop up a twitter modal to display route directions in detail.
- click on street view photo to open street view map in default location
- click a button to turn on/off user's location
- search and mark nearby specific business in an assigned distance area.
- assign specific marker icon for various businesses
- open two maps on one page: one in roadmap view, another in street view.  Allow user view in either two maps or one of each
- allow user to search businesses in 5, 10, 15, 20, 25, 30 miles from user's current location

***
![Google Map](http://twinpets.com/Content/images/Gmap1.jpg)


#### WIKI
- How to setup Amazon Simple Email Service with Devise
- How to setup Comodo SSL on Amazon EC2 Ubuntu
- How to setup Phusion Passenger with Apache2
