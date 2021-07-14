class PagesController < ApplicationController
  #renders app/views pages
  def index
    #render 'index'
  end
  def commercial
  end
  def residential
  end
  def quote
  end
  def interventions
    @employees = Employee.all
  end
end

