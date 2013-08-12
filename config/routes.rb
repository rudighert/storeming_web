StoremingWeb::Application.routes.draw do

  resources :principal do
  	collection do
  		get :cv
  	end
  end

  resources :snipcart, only: [:index] do


  end


  root :to => "principal#index"



end
