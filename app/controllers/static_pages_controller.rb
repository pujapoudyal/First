class StaticPagesController < ApplicationController
  def random
  @idea = Idea.order("RANDOM()").first
end
end
