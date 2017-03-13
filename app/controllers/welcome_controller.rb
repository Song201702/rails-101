class WelcomeController < ApplicationController
  def index
    flash[:warning] = "zheshijinggaoxinxi！"
  end
end
