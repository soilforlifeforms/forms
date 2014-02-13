Rails.application.routes.draw do
  mount Surveyor::Engine => "/surveys", :as => "surveyor"

  #root "welcome#{index}"
  get "welcome/index"

  unless Rails.env.production?
    match '/emulator(/*path)', :controller => 'emulator', :action => 'index'
  end

end
