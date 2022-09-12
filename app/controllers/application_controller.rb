class ApplicationController < ActionController::Base
  def hello
    render html: "Hello, Rupee!"
  end
end
