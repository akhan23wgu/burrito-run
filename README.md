# /burrito

/burrito is a slash command to organize burrito runs through slack.

Each run is created on a channel level, meaning that different channels can have separate runs simultaneously (if you have a global team, for example).

## Installation

The command is not yet packaged as a slack app, so you're going to have to roll your own for now.

To do so:

1. Clone this repository
2. Deploy it you your server of choice ([Heroku](http://heroku.com/) works well)
3. Go to your slack team's integration list
4. Add a slash command for `/burrito`
5. Set it to point to your url with a '/burrito' at the end (e.g. `http://yourawesomedomain.com/coffee`)
6. Set the method to `POST`
7. Name it whatever you like and fill in all the descriptions if you wish
8. Done! :tada:

## Usage

There are 5 commands to know:

#### `/burrito run [time]`

Start a burrito run!  
example: `/burrito run 15`

#### `/burrito list`

Show the list of orders for the current run.  
example: `/burrito list`

#### `/burrito order [item]`

Order something from the current run.  
example: `/burrito order small cappuccino`

#### `/burrito here`

Let everyone know that the coffee is here!
This is needed so that others can start new runs later on.  
example: `/burrito here`

#### `/burrito help`

Show a help message detailing the available commands.  
example: `/burrito help`

## Contributing

Feel free to fork this repository, add anything you like and open a pull request!
