Rails.application.routes.draw do
  resources :employees
  resources :departments
get 'listbyage' => 'listbyage#index'
get 'listbysalary' => 'listbysalary#index'
get 'listbydepartment' => 'listbydepartment#index'
get 'retired' => 'retired#index'
get 'listbyhighestsalary' => 'listbyhighestsalary#index'
get 'top5highestpaid' => 'top5highestpaid#index'
get 'seniormost' => 'seniormost#index'
get 'lowsalhighage' => 'lowsalhighage#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
