Hi,

I have used Rails framework version 4.2.6 with ruby version 2.2.3 to complete the assignment and few open source gems mentioned below with their purpose. Also I have used postgresql version 1.8.1 as db, as that it was available as free with heroku and even though could have done sqlite too but being in memory db it becomes too volatile to use with heroku because of the frequent cleanup.
Few Important Gems used:-

1) devise to handle authentication
2) will_paginate to provide pagination functionality(default pagination size is set to 5 as of now)
3) acts_as_votable to handle the upvote functionality
4) nokogiri for scrapping the url and providing title for the heading in the index page

Also I have used bootstrap ui framework for basic functionality, pardon for the basic UI, have minimal experience when it comes to UI.

Design followed is simple mvc where
1) Models are users and articles, users having one to many relationship with articles for addition/updation.
2) Views are basic index, new and show.
3) Controller is articles only, for auth devise gem is used hence no controller for it. 

Url:- http://angirar.herokuapp.com/ 