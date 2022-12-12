Rails.application.routes.draw do
  get 'posts', to: 'posts#index'  #トップページの表示
  get 'posts/new', to: 'posts#new'  #投稿画面の表示
end
