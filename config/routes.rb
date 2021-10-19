Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/basics'
  get 'static_pages/ruby'
  get 'static_pages/git'
  root 'application#hello'
end
