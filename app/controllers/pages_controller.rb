class PagesController < ApplicationController
  def home
    @title = params["title"] == nil ? "Add title" : params["title"]
    @subtitle = params["subtitle"] == nil ? "Add subtitle" : params["subtitle"]
    @xaxis_title = params["xaxis_title"] == nil ? "Add x axis title" : params["xaxis_title"]
    @yaxis_title = params["yaxis_title"] == nil ? "Add y axis title" : params["yaxis_title"]
    @xaxis_categories = params["xaxis_categories"] == nil ? "Africa,America,Asia,Europe,Oceania" : params["xaxis_categories"]
  end
end
