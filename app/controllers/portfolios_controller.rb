class PortfoliosController < ApplicationController
  def index
    @i=Portfolio.all
  end
end
