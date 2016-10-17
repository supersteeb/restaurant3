# CoderRestaurant Website

**Kaewphitak's Good Eats** is a Ruby on Rails restaurant website let users order foods.

Submitted by: **Steve Cho**

Time spent: 50 hours + (because I'm a newb)

URL: https://sheltered-ridge-41758.herokuapp.com/

## User Stories

### Required:

* [X] User must be able to go two pages: Menu, and Contact Us.
* [x] User can see the address and phone number on the contact us page.
* [x] User can see a basic google map on the Contact Us page.
* [x] User can navigate to a menu page with four sections:
  * [x] Breakfast
  * [x] Lunch
  * [x] Dinner
  * [x] Drinks
* [x] User should see at least 5 food items in each section.
* [x] Each food item should have the following fields:
  * Name (Canh Chua)
  * Description (Delicious fish soup)
  * Price (VND)
  * Section - Breakfast, Lunch, Dinner, Drinks
  * Image URL - do a google search or use LoremFlickr: http://loremflickr.com/320/240/canhchua
* [x] User should be able to filter by section of Breakfast, Lunch, Dinner, or Drinks and see only the relevant items.
* [x] User can sort menu items by “alphabetical”, “price low to high”, and “price high to low”.
* [x] User should be able to get for a menu item and see results. (currently only in menu)
* [x] Clicking on an item in the menu brings up its detail, where you see the description and a larger picture.
* [x] User can click “order” on a menu item to go to a “Create Order” page.
* [x] User is able to fill in their name, phone number, and address.
* [x] User is taken to a “Thank you for your order page” that lists the name of item, the total cost (delivery should cost 20,000 VND), the user’s name, the user’s address, and the time the order was created in human-readable format (for example, Tuesday, December 1, 15:25).

### Optional:

* [ ] User can also filter by type of Cuisine.
* [ ] User can see how many times each menu item has been viewed, and sort items by “most viewed”.
* [ ] User can leave a review (1-5 stars) for each dish, along with a text review.
* [ ] User can see reviews and an average review score.
* [ ] User can input "CODERSCHOOL" as a coupon code on the order page, which should give a 50% discount off of the order.
* [x] User can order more than one dish at a time.
* [ ] User receives an email upon placing an order.
* [ ] The Restaurant (you) receives an email or SMS when a User places an order. Try Twilio if you’d like a SMS API. Use Promo Code CodeSchool15 for $30 free credit.

The following **additional** features are implemented:

* [ ] Something nice you added.

The following **known issues**:

* List bugs or things that don't work yet

- the order count next to the food item doesn't update
- doesn't increase quantity of redundant food item names (as in, consolidate them onto one line on the table view for the order check out)
- does not yet have cuisine
- one video tutorial on doing Order and then it increasess number of order (order count) next to food item, and then the latest video on checking out and viewing cart and adding everything... I have the 2nd functionality. 
- this is a cool little video thing: http://railscasts.com/episodes/228-sortable-table-columns?autoplay=true

- FOR HEROKU: 
so how do I 'generate_defaults' onto my app for the site? does it work like seed defaults in the rails console? excpet i put it in seed and then it be like" 

heroku run rake db:seed? 

Im guessing I'd do that. 

## Video Walkthrough

Here's a walkthrough of implemented user stories:

![Video Walkthrough](walkthrough.gif)

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

Describe any challenges encountered while building the app.

## License

    Copyright [yyyy] [name]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.