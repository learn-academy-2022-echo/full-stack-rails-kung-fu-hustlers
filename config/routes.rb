Rails.application.routes.draw do
  root "blog#index"
  get 'blogs' => 'blog#index', as: 'blogs'
  get 'blogs/new' => 'blog#new', as: 'new_blog'
  get 'blogs/:id' => 'blog#show', as: 'blog'
  post 'blogs' => 'blog#create'
  get 'blogs/edit/:id' => 'blog#edit', as: 'edit_blog'
  delete '/blogs/:id' => 'blog#destroy', as: 'delete_blog' 
  patch '/blogs/:id' => 'blog#update', as: 'patch_blog'
end
