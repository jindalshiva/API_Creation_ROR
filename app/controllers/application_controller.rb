class ApplicationController < ActionController::API
  def companies
    @companies = Company.all

    render json: @companies
  end
end
