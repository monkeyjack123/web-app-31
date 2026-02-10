class DiceController < ApplicationController
  def index
    @die1 = rand(1..6)
    @die2 = rand(1..6)
    @total = @die1 + @die2
    # render view in app/views/dice/index.html.erb
  end
end
