class HomeController < ApplicationController
  def index
    @hits = Hit.all
    @hit = Hit.new
    @hit.save
  end
end
