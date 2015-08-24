# MousevcRockPaperScissors

This is an example command line game of "Rock, Paper, Scissors" using the [Mousevc framework][mousevc].

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'mousevc_rock_paper_scissors'
```

And then execute:
	
```
$ bundle
```

Or install it yourself as:

```
$ gem install mousevc_rock_paper_scissors
```

## Usage

1. Since this is a command line game, pop into IRB and load the gem.

	```
	$ irb
	```

	```ruby
	require 'mousevc_rock_paper_scissors'
	```

1. Create a new game and run it!

	```ruby
	game = MousevcRockPaperScissors::Game.new.run
	```

1. Choose between 1 or 2 player

	```
	Rock Paper Scissors
	-------------------
	Welcome to Rock Paper Scissors
	Type 'q', 'quit', or 'exit' to quit
	Type 'r', or 'reset' to reset


	Please select 1 or 2 players

	> 1
	```

1. Choose a hand, I like paper!

	```
	Rock Paper Scissors
	-------------------
	Welcome to Rock Paper Scissors
	Type 'q', 'quit', or 'exit' to quit
	Type 'r', or 'reset' to reset


	Player 1 select a hand:

	1. Rock
	2. Paper
	3. Scissors

	> 2
	```

1. Rock, Paper, Scissors, SHOOT! Paper wins!

	```
	Rock Paper Scissors
	-------------------
	Welcome to Rock Paper Scissors
	Type 'q', 'quit', or 'exit' to quit
	Type 'r', or 'reset' to reset


	Player 1 Wins!

	|--\ 
	|   |
	|___|

	-- beats -- 

	 /-/\
	| , '|
	 \_/-/

	Game Over!

	Play again? Press [Enter]

	> 
	```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/BideoWego/mousevc_rock_paper_scissors. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

[mousevc]: https://rubygems.org/gems/mousevc/versions/0.0.4