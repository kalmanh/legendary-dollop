class CoursesController < ApplicationController
  def index
  	@search_term = 'jhu'
  	@couses = Coursera.for(@search_term)
  end
end
