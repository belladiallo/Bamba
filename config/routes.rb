# -*- encoding : utf-8 -*-
Bambad::Application.routes.draw do
  devise_for :users
  
  root 'static_pages#accueil'

end
