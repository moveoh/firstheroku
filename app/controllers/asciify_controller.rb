class AsciifyController < ApplicationController
  
  def index
    
  end

  def result
    @font = params[:input_font]
    text = params[:input_text]
    mytext = Artii::Base.new
    @asciified = mytext.asciify(text)
  end
end