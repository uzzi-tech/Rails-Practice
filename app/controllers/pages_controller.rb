class PagesController < ApplicationController
  def home
  end

  def about
    @blogs = Blog.all
  end

  def contact
  end
end
  