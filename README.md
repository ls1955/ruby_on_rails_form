# README

# Description:
This is part of [The Odin Project's curriculum](https://www.theodinproject.com/lessons/ruby-on-rails-forms). 

As the project name suggest, the focus of this project is on creating and getting familiar with forms in Rails. Throughout the project, a form is implemented by bare html, `#form_tag` and `#form_with` method. User have the ability to create new user or update existing user. Note that while updating the user, although a patch request will be send to the server, server does not have the ability to modify user's information.

# Navigation:
To access to certain webpage, user are required to append respective path to the back of URL manually.

To create a new user, append `/users/new`.

To update an existing user, append `/users/:id/edit`, note that the id of the user should be known beforehand.
