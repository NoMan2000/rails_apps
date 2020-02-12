# Chicago Nomster

Chicago Nomster is a Yelp Clone dedicated to showcasing some of my favorite please to eat in my hometown. Built on Ruby on Rails and deployed on Heroku, the app uses Bootstrap, HTML, CSS, embedded Ruby, and a number of Gems (Devise, will_paginate, CarrierWave) to support user authentication and interaction. Photos are stored on AWS S3. To display places on a map using the address entered by a user, Chicago Nomster integrates with the Google Maps API.

## Features

* Paginated homepage that displays all restaurants beneath a carousel of images

* Individual place pages that display the location of the restaurant with the Google Maps API integration

* User-uploaded comments (with star ratings) and photos for individual places

* User dashboards with statistics on contributions and which displays the comments, photos, and places submitted by the user

## Screenshots

![homepage](https://github.com/amyhenning/nomster/blob/master/app/assets/images/homepage.png?raw=true)
Homepage

![place page](https://github.com/amyhenning/nomster/blob/master/app/assets/images/googlemaps.png?raw=true)
Individual restaurant page, with Google Maps

![reviewsandphotos](https://github.com/amyhenning/nomster/blob/master/app/assets/images/reviewsandphotos.png?raw=true)
Reviews with star ratings and user-submitted photos for an individual restaurant

![mycomments](https://github.com/amyhenning/nomster/blob/master/app/assets/images/mycomments.png?raw=true)
User dashboard view

![myphotos](https://github.com/amyhenning/nomster/blob/master/app/assets/images/myphotos.png?raw=true)
User dashboard view of photos submitted

![myplaces](https://github.com/amyhenning/nomster/blob/master/app/assets/images/myplaces.png?raw=true)
User dashboard view of places added to the app

The [Nomster App](https://nomster-rails-app.herokuapp.com/ )