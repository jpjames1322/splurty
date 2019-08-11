class QuotesController < ApplicationController
  def index
    @Quotes = Quote.order("RANDOM()").first
  end
end