class CheckoutsController < ApplicationController

  def index
  end

  def new
    @client_token = Braintree::ClientToken.generate
  end

  def create
  end

end