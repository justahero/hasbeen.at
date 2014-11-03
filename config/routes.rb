require 'subdomain'

Rails.application.routes.draw do
  constraints(Subdomain) do
    get '/' => 'attendees#show'
  end
  root :to => 'attendees#index'
end
