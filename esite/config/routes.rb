Rails.application.routes.draw do
  get 'cart/index'

  resources :products
root "page#home"


  get 'page/about'

  get 'page/faqs'

  get 'page/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
