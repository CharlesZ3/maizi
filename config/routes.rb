Rails.application.routes.draw do
  get 'welcome/first'
  get 'welcome/second'
  root 'welcome#first'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
