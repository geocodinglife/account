Rails.application.routes.draw do
  root 'welcome#index'

  namespace 'api' do
    namespace 'v1' do
      get 'users/all_users'
      mount_devise_token_auth_for 'User', at: 'auth'
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
