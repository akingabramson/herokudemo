class Notifier < ActionMailer::Base
  default from: "angryned@appacademy.io"
  # send a signup email to the user, pass in the user object that contains the user's email address
  def signup_email
    mail( :to => "cjavilla@gmail.com",
    :subject => 'NO CATS FOR YOU!' )
  end
end
