class PagesController < ApplicationController
  def home
  	@posts = Blog.all
  	@skill = Skill.all
  end

  def about
  end

  def contact
  end
end
