StoremingWeb::Application.routes.draw do
  	
  resources :principal do
  	collection do
  		get :cv
  	end
  end


  root :to => "principal#index"



end
