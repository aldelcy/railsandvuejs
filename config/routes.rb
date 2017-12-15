Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  def draw(routes_name)
    instance_eval(File.read(Rails.root.join("config/routes/#{routes_name}.rb")))
  end

  
  
  devise_for :users, :controllers => {registrations: 'registrations'}
  resources :users do
  end
  authenticated :user do
    root 'user#account'
  end
  # DEFAULT ROOT
  root 'site#index'
  
  main_menu = ['about', 'contact']
  main_menu.each do |m|
    get "/#{m}" => "site##{m}"
  end
  
  
  api_version = ["v1"]
  api_version.each do |v|
    api_version(module: "api/"+v.upcase, :path => {value: "api/"+v}) do
      #  PUT '  draw :name_of_route  ' HERE 
    end
  end
  

  
  if Rails.env.development?
    mount LetterOpenerWeb::Engine, at: "/letter_opener"
  end

  draw :default
end
