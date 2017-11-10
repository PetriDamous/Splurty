class QuotesController < ApplicationController
    def index
        @quotes = Quote.first
    end    
end
