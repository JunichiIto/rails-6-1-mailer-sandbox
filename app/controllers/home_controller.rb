class HomeController < ApplicationController
  def index
    UserMailer.welcome_email.deliver_now

  end
end
