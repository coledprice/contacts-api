Rails.application.routes.draw do
  get "/all_contacts", controller: "contacts", action: "all_contacts"

  get "one_contact", controller: "contacts", action: "one_contact"
end
