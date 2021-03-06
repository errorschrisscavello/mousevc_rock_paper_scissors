require 'mousevc'

require_relative 'mousevc_rock_paper_scissors/version.rb'
require_relative 'mousevc_rock_paper_scissors/game_controller.rb'
require_relative 'mousevc_rock_paper_scissors/game_model.rb'

module MousevcRockPaperScissors
	class Game < Mousevc::App
		def initialize
			super(
				:controller => 'GameController',
				:model => 'GameModel',
				:views => "#{File.dirname(__FILE__)}/views",
				:action => :menu,
				:looping => true,
				:system_clear => true
			)
		end
	end
end