Rails.application.routes.draw do
  get '/answer' => 'coaching#answer'
  get '/ask' => 'coaching#ask'
  root to: 'coaching#ask'
end
