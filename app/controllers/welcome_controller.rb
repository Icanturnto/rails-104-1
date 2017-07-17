class WelcomeController < ApplicationController
  def index
    flash[:notice] = "阮惠甥经常骂我！"
  end
end
