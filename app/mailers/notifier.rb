class Notifier < ActionMailer::Base
  default from: "from@example.com"
  # send a signup email to the user, pass in the user object that contains the user's email address
  def signup_email
    mail( :to => "a.kingabramson@gmail.com",
    :subject => 'Thanks for signing up' )
  end
end
