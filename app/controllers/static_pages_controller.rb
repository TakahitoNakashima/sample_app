class StaticPagesController < ApplicationController
  def home
  end

  def help
  end
  
  def hello
    render html: "hello, world!"
  end
end
