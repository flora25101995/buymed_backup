Rails.application.routes.draw do
  get 'restores/restore'
  get 'restores/backup'
  root to: 'restores#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
