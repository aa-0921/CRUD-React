# frozen_string_literal: true

Rails.application.routes.draw do
  root to: 'react_crud_data#index'

  get 'react_crud_data/index'
  get 'react_crud_data/new',   to: 'react_crud_data#new',
                               as: 'new_react_crud_data'
  post 'react_crud_data',      to: 'react_crud_data#create'
  get 'react_crud_data/:id',   to: 'react_crud_data#update'
  get 'react_crud_data/:id',   to: 'react_crud_data#destroy'
end
