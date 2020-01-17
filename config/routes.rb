# typed: strict
Rails.application.routes.draw do
  scope '/api/v1' do
    resources :todos
  end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
