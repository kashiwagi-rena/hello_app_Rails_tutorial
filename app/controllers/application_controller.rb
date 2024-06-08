class ApplicationController < ActionController::Base
  def hello
    render html: "hello, world!"
  end

  def goodbye
    render html: "goobye, world!"
  end
end
