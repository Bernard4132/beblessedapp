Rails.application.routes.draw do
  resources :contacts
  resources :volunteers
  resources :goods
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "static_pages#homeprop"
  match '/project_tl' , to: 'static_pages#project_tl', via: 'get'
  match '/homeprop' , to: 'static_pages#homeprop', via: 'get'
  match '/aboutus' , to: 'static_pages#aboutus', via: 'get'
  match '/whoweare' , to: 'static_pages#whoweare', via: 'get'
  match '/whatwedo' , to: 'static_pages#whatwedo', via: 'get'
  match '/howwegothere' , to: 'static_pages#howwegothere', via: 'get'
  match '/boardofdirectors' , to: 'static_pages#boardofdirectors', via: 'get'
  match '/boardpresident' , to: 'static_pages#boardpresident', via: 'get'
  match '/boardsecretary' , to: 'static_pages#boardsecretary', via: 'get'
  match '/boardtreasurer' , to: 'static_pages#boardtreasurer', via: 'get'
  match '/boardmember1' , to: 'static_pages#boardmember1', via: 'get'
  match '/boardmember2' , to: 'static_pages#boardmember2', via: 'get'
  match '/boardmember3' , to: 'static_pages#boardmember3', via: 'get'
  match '/boardmember4' , to: 'static_pages#boardmember4', via: 'get'
  match '/oneoffdonation' , to: 'static_pages#oneoffdonation', via: 'get'
  match '/goodsdonation' , to: 'static_pages#goodsdonation', via: 'get'
  match '/yearlydonation' , to: 'static_pages#yearlydonation', via: 'get'
  match '/ourprojects' , to: 'static_pages#ourprojects', via: 'get'
  match '/news' , to: 'static_pages#news', via: 'get'
  match '/howtohelp' , to: 'static_pages#howtohelp', via: 'get'
  match '/faqs' , to: 'static_pages#faqs', via: 'get'
  match '/volunteerhelp' , to: 'static_pages#volunteerhelp', via: 'get'
  match '/projectone' , to: 'static_pages#projectone', via: 'get'
end
