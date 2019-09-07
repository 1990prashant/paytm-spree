Spree::Core::Engine.add_routes do
  post '/paytm', :to => "paytm#index", :as => :paytm_proceed
  post '/paytm/success', :to => "paytm#success", :as => :paytm_success
  post '/paytm/failure', :to => "paytm#failure", :as => :paytm_failure
end