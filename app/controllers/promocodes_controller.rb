class PromocodesController < ApplicationController
  def show
    render :text => "code = #{ params[:code] }"
  end
end
