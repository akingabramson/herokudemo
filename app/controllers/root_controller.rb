class RootController < ApplicationController
  def index
    mail( :to => "a.kingabramson@gmail.com",
    :subject => 'Thanks for signing up' )
  end
end
