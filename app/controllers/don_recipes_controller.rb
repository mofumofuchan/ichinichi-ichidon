class DonRecipesController < ApplicationController
  def home
    redirect_to :action => "date", :recipe_date => Date.today.to_s
  end

  def date
    @donburi = Donburi.find_by(upload_date: Date.parse(params[:recipe_date]))
    if @donburi.nil?
      redirect_to '/not_found'
    end
  end

  def not_found
  end
end
