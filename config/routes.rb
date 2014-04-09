Hackernews::Application.routes.draw do
    resources :posts do
    resources :comments, :only => [:create]
    resources :votes do
      post 'upvote'
  end
 end
end
