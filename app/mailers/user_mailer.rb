class UserMailer < ApplicationMailer

  default from: 'notifications@example.com'

  def welcome_email
    mail(to: 'f00@example.com', subject: '私の素敵なサイトへようこそ')
  end
end
