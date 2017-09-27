Back-end for Note-ify

Note-ify site: https://cmguido.github.io/full-stack-project-front-end/
Back-end host: https://murmuring-sierra-58376.herokuapp.com/

Repo Front End: https://github.com/cmguido/full-stack-project-front-end
  Front end is set up using javascript, html, css, and handlebars and is
  hosted on GitHub. It contains all the UI, ajax requests and styling.

For this project I used Ruby on Rails to generate the entirety of the back end
for the project. Once finished testing on curl scripts I used javascript to
develop the front end in combination with handlebars, html and css to complete
the look and UI of the site.

On future iterations I want to complete a third party API that will allow the
user to send notes to an application they use, or to other users.

Prior to beginning I wanted to focus on the backend and make sure it was
solidified before moving forward with any other part. In order to focus on that
I set up a very clear and simple relationship between the user and the table
that holds their notes. It was smooth sailing for the most part until I reached
the front end API requests for the notes table where I realized getting the
data id for the handlebars that I was using to generate my content was not that
straightforward. Chaining together jquery methods to reach the source id was
the key to moving forward with my DELETE request and extrememly important to my
PATCH request as well. I hit some bumps in the road with UI features like
buttons persisting despite having code to hide them. This was solved by going
back and double checking their class or id, or giving them a new one to fit
their use.

ERD -
   notes  >--------|-- user
  The user has a one to many relationship with notes.
