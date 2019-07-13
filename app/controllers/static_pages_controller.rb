class StaticPagesController < ApplicationController
  def home
    render html: "Home Page"
  end

  def help
    render html: "Help Me"
  end
end
