class PagesController < ApplicationController
  def home
    @skills = Skill.all
  end

  def about
    @blogs = Blog.all
  end

  def contact
  end
end
  