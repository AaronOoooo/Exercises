Rails.application.routes.draw do
  get '/fortune' => 'pages#fortune'
  get '/lottery' => 'pages#lottery_numbers'
  get 'user_views' => 'pages#user_views'
end
