class HomesController < ApplicationController
  def index
    @greet = "Hello World!!"

    user = User.new
    @him_introduce = user.introduce
  end
end 