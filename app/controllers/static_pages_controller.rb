class StaticPagesController < ApplicationController
  def home
    @alluser=User.all
  end

  def help
  end
end
