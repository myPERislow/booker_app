Rails.application.routes.draw do
  devise_for :users
  root 'post_images#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # deviseではログイン認証が成功した場合、config/routes.rb内で設定されているrootパスへリダイレクトされる。
  # この時点ではrootパスが設定されていないので、デフォルトのYay!You're on Rails!の画面へリダイレクトされる。
  # root 'post_images#index'
  # PostImagesControllerを実装し、画面を表示できるようにする。
end
