                                            #THE COW APP

First use the command `bundle install` in your terminal

Then in the terminal run `rake db:create` and then run `rake db:migrate` and then run `rake db:seed`
Once that is done the app will be populated with 3 Cows and each cow will have a breed.

Then use the command `rails s` in the terminal
This will get the server up and running 

To look into the database run the command `rails c` in the terminal
This will allow you to move around in the database and see what is in there and even add some data yourself.

Once the server is running you can see all of the cows names on the page `localhost:3000/cows` 
So copy the address `localhost:3000/cows` and paste it in your browser.

Use the address `localhost:3000/cows/1` the same way and you can see the name and breed of the first cow in the database.
You can also access the other two cows by changing the number at the end of the address.
eg) `localhost:3000/cows/2` 
