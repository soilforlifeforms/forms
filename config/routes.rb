Rails.application.routes.draw do
  #root "welcome#{index}"
  get "welcome/index"

  unless Rails.env.production?
    match '/emulator(/*path)', :controller => 'emulator', :action => 'index'
  end

end
