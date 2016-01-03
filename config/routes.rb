Rails.application.routes.draw do
  

  root :to => 'converter#index'

  get 'converter/convert'

 
end
