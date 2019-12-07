# Home-Challenge
How to run on your system?
● The following system uses CodeIgniter Framework v3.
● The Models file is in Models folder under Application.
● The Controllers are in Controllers folder under Application.
● The Views are in Admin folder under views under application.
● The localhost address is http://localhost/assign/index.php
● The database is with the name “assign”
● Import the database in Xampp/ Lampp server and update the configuration in
database.php in config folder under applications.
How to execute Game?
● First register the user and it will logged in automatically.
● A counter will maintain the current online user.
● When user start a game it will check for another user in queue, if no user is there then it
will be added to queue.
● If queue is not empty then top user will be paired with the current user.
● Both users will be given a game id and a game will start.
● Both users will get a same set of primary and secondary images and both of them will
answer the matching possibility of secondary image to primary image.
● The answers will create an array and if both the arrays are same then score of both the
players will be incremented by 1.
● Player can play a game any number of times.
● Player can simply log out and will be marked as offline.
● A player is also able to view leaderboard of all the users of the system where scores are
assigned corresponding to each player.
Extra Features?
● In place of images we can also add audio or video files by simply replacing img tag with
iframe.
