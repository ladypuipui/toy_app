class ApplicationController < ActionController::Base
  def hello
    render hello: "hello, world!"
  end
end
