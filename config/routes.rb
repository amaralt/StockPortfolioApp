Rails.application.routes.draw do
  devise_for :users
  get 'staticpages/home'
  get 'staticpages/about'
  get 'staticpages/contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'staticpages#home'
  get 'contact' => 'staticpages#contact'
  get 'about' => 'staticpages#about'
end
