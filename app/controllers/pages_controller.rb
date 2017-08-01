class PagesController < ApplicationController
  def home
  	@hello = Crime.all
  end
end
