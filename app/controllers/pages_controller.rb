class PagesController < ApplicationController
  def about
    @title = "About us"
    @content = "This is About Page"
  end
end
