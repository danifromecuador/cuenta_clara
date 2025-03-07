class WelcomeController < ApplicationController
  def index
    @name = Greeting.first.name
    pp "===================="
    pp @name
  end
end
