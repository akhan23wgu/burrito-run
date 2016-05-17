# /burritoruns

/burritorunsis a slash command to organize burritoruns runs through slack.

Each run is created on a channel level, meaning that different channels can have separate runs simultaneously (if you have a global team, for example).

## Installation

The command is not yet packaged as a slack app, so you're going to have to roll your own for now.

To do so:

1. Clone this repository
2. Deploy it you your server of choice ([Heroku](http://heroku.com/) works well)
3. Go to your slack team's integration list
4. Add a slash command for `/burritoruns`
5. Set it to point to your url with a '/burritoruns' at the end (e.g. `http://yourawesomedomain.com/burritoruns`)
6. Set the method to `POST`
7. Name it whatever you like and fill in all the descriptions if you wish
8. Done! :tada:

## Usage

There are 5 commands to know:

#### `/burritoruns run [time]`

Start a burritoruns run!  
example: `/burritoruns run 15`

#### `/burritoruns list`

Show the list of orders for the current run.  
example: `/burritoruns list`

#### `/burritoruns order [item]`

Order something from the current run.  
example: `/burritoruns order small cappuccino`

#### `/burritoruns here`

Let everyone know that the burritorunsruns is here!
This is needed so that others can start new runs later on.  
example: `/burritoruns here`

#### `/burritoruns help`

Show a help message detailing the available commands.  
example: `/burritoruns help`

## Contributing

Feel free to fork this repository, add anything you like and open a pull request!
