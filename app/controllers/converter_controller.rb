class ConverterController < ApplicationController
 
  def index
  end

  def convert
  	@celcius = params[:temp_c].to_f
  	@farhenheit = Convert.convert_celcius(@celcius) if @celcius
  end

end
