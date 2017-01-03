class WelcomeController < ApplicationController
  def index
    flash[:warning] = "good night!time to sleep！"
  end
end
