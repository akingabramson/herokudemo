class RootController < ApplicationController
  def index
    10.times do 
      Notifier.signup_email.deliver
    end
  end
end
