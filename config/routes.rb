Rails.application.routes.draw do

 root :to => 'restaurants#index'
 
 get'/top' => 'home#top'

end
