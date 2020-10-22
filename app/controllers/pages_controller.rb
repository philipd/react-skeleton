class PagesController < ApplicationController
  def home
  end

  def test
    respond_to do |format|
      format.html
      format.json { render json: {hello: "home"}}
    end
  end
end