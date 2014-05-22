class WelcomeController < ApplicationController
  def home
  end

  def last_tweet

  	@last_tweet = Tweet.all

  end

end
