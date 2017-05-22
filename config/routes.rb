Rails.application.routes.draw do
  #get 'welcome/index'
  match ":controller(/:action(:/id))", :via => :get
  root 'welcome#index'
end
