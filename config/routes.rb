Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/one_contact_url' => 'contacts#one_contact_method'
  get '/all_contacts_url' => 'contacts#all_contacts_method'
end
