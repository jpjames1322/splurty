class QuotesController < ApplicationController
  def index
    @quote = Quote.order
  end
end