class ConverterController < ApplicationController
 
  def index
  end

  def convert
  	@celcius = params[:temp_c].to_f if params[:temp_c]
  	@farhenheit = Convert.convert_celcius(@celcius)
  end

end
