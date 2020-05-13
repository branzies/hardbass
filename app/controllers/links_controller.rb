class LinksController < ApplicationController
  def index
    @link = Link.order("RANDOM()").first
  end
end
