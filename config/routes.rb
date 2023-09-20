Rails.application.routes.draw do
 get "posts", to: "posts#index"
 get "posts/new", to: "posts#new" #URL posts/new コントローラーposts アクションnew
 post "posts", to: "posts#create"
end


