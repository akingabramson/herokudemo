class RootController < ApplicationController
  def index
    Notifier.signup_email.deliver
  end
end
