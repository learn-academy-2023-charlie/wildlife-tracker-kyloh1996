--[ Route 1 ]---------------------------------------------
Prefix            | animals
Verb              | GET
URI               | /animals(.:format)
Controller#Action | animals#index
--[ Route 2 ]---------------------------------------------
Prefix            | 
Verb              | POST
URI               | /animals(.:format)
Controller#Action | animals#create
--[ Route 3 ]---------------------------------------------
Prefix            | new_animal
Verb              | GET
URI               | /animals/new(.:format)
Controller#Action | animals#new
--[ Route 4 ]---------------------------------------------
Prefix            | edit_animal
Verb              | GET
URI               | /animals/:id/edit(.:format)
Controller#Action | animals#edit
--[ Route 5 ]---------------------------------------------
Prefix            | animal
Verb              | GET
URI               | /animals/:id(.:format)
Controller#Action | animals#show
--[ Route 6 ]---------------------------------------------
Prefix            | 
Verb              | PATCH
URI               | /animals/:id(.:format)
Controller#Action | animals#update
--[ Route 7 ]---------------------------------------------
Prefix            | 
Verb              | PUT
URI               | /animals/:id(.:format)
Controller#Action | animals#update
--[ Route 8 ]---------------------------------------------
Prefix            | 
Verb              | DELETE
URI               | /animals/:id(.:format)
Controller#Action | animals#destroy
--[ Route 9 ]---------------------------------------------
Prefix            | turbo_recede_historical_location
Verb              | GET
URI               | /recede_historical_location(.:format)
Controller#Action | turbo/native/navigation#recede
--[ Route 10 ]--------------------------------------------
Prefix            | turbo_resume_historical_location
Verb              | GET
URI               | /resume_historical_location(.:format)
Controller#Action | turbo/native/navigation#resume
--[ Route 11 ]--------------------------------------------
Prefix            | turbo_refresh_historical_location
Verb              | GET
URI               | /refresh_historical_location(.:format)
Controller#Action | turbo/native/navigation#refresh
--[ Route 12 ]--------------------------------------------
Prefix            | rails_postmark_inbound_emails
Verb              | POST
URI               | /rails/action_mailbox/postmark/inbound_emails(.:format)
Controller#Action | action_mailbox/ingresses/postmark/inbound_emails#create
--[ Route 13 ]--------------------------------------------
Prefix            | rails_relay_inbound_emails
Verb              | POST
URI               | /rails/action_mailbox/relay/inbound_emails(.:format)
Controller#Action | action_mailbox/ingresses/relay/inbound_emails#create
--[ Route 14 ]--------------------------------------------
Prefix            | rails_sendgrid_inbound_emails
Verb              | POST
URI               | /rails/action_mailbox/sendgrid/inbound_emails(.:format)
Controller#Action | action_mailbox/ingresses/sendgrid/inbound_emails#create
--[ Route 15 ]--------------------------------------------
Prefix            | rails_mandrill_inbound_health_check
Verb              | GET
URI               | /rails/action_mailbox/mandrill/inbound_emails(.:format)
Controller#Action | action_mailbox/ingresses/mandrill/inbound_emails#health_check
--[ Route 16 ]--------------------------------------------
Prefix            | rails_mandrill_inbound_emails
Verb              | POST
URI               | /rails/action_mailbox/mandrill/inbound_emails(.:format)
Controller#Action | action_mailbox/ingresses/mandrill/inbound_emails#create
--[ Route 17 ]--------------------------------------------
Prefix            | rails_mailgun_inbound_emails
Verb              | POST
URI               | /rails/action_mailbox/mailgun/inbound_emails/mime(.:format)
Controller#Action | action_mailbox/ingresses/mailgun/inbound_emails#create
--[ Route 18 ]--------------------------------------------
Prefix            | rails_conductor_inbound_emails
Verb              | GET
URI               | /rails/conductor/action_mailbox/inbound_emails(.:format)
Controller#Action | rails/conductor/action_mailbox/inbound_emails#index
--[ Route 19 ]--------------------------------------------
Prefix            | 
Verb              | POST
URI               | /rails/conductor/action_mailbox/inbound_emails(.:format)
Controller#Action | rails/conductor/action_mailbox/inbound_emails#create
--[ Route 20 ]--------------------------------------------
Prefix            | new_rails_conductor_inbound_email
Verb              | GET
URI               | /rails/conductor/action_mailbox/inbound_emails/new(.:format)
Controller#Action | rails/conductor/action_mailbox/inbound_emails#new
--[ Route 21 ]--------------------------------------------
Prefix            | edit_rails_conductor_inbound_email
Verb              | GET
URI               | /rails/conductor/action_mailbox/inbound_emails/:id/edit(.:format)
Controller#Action | rails/conductor/action_mailbox/inbound_emails#edit
--[ Route 22 ]--------------------------------------------
Prefix            | rails_conductor_inbound_email
Verb              | GET
URI               | /rails/conductor/action_mailbox/inbound_emails/:id(.:format)
Controller#Action | rails/conductor/action_mailbox/inbound_emails#show
--[ Route 23 ]--------------------------------------------
Prefix            | 
Verb              | PATCH
URI               | /rails/conductor/action_mailbox/inbound_emails/:id(.:format)
Controller#Action | rails/conductor/action_mailbox/inbound_emails#update
--[ Route 24 ]--------------------------------------------
Prefix            | 
Verb              | PUT
URI               | /rails/conductor/action_mailbox/inbound_emails/:id(.:format)
Controller#Action | rails/conductor/action_mailbox/inbound_emails#update
--[ Route 25 ]--------------------------------------------
Prefix            | 
Verb              | DELETE
URI               | /rails/conductor/action_mailbox/inbound_emails/:id(.:format)
Controller#Action | rails/conductor/action_mailbox/inbound_emails#destroy
--[ Route 26 ]--------------------------------------------
Prefix            | new_rails_conductor_inbound_email_source
Verb              | GET
URI               | /rails/conductor/action_mailbox/inbound_emails/sources/new(.:format)
Controller#Action | rails/conductor/action_mailbox/inbound_emails/sources#new
--[ Route 27 ]--------------------------------------------
Prefix            | rails_conductor_inbound_email_sources
Verb              | POST
URI               | /rails/conductor/action_mailbox/inbound_emails/sources(.:format)
Controller#Action | rails/conductor/action_mailbox/inbound_emails/sources#create
--[ Route 28 ]--------------------------------------------
Prefix            | rails_conductor_inbound_email_reroute
Verb              | POST
URI               | /rails/conductor/action_mailbox/:inbound_email_id/reroute(.:format)
Controller#Action | rails/conductor/action_mailbox/reroutes#create
--[ Route 29 ]--------------------------------------------
Prefix            | rails_conductor_inbound_email_incinerate
Verb              | POST
URI               | /rails/conductor/action_mailbox/:inbound_email_id/incinerate(.:format)
Controller#Action | rails/conductor/action_mailbox/incinerates#create
--[ Route 30 ]--------------------------------------------
Prefix            | rails_service_blob
Verb              | GET
URI               | /rails/active_storage/blobs/redirect/:signed_id/*filename(.:format)
Controller#Action | active_storage/blobs/redirect#show
--[ Route 31 ]--------------------------------------------
Prefix            | rails_service_blob_proxy
Verb              | GET
URI               | /rails/active_storage/blobs/proxy/:signed_id/*filename(.:format)
Controller#Action | active_storage/blobs/proxy#show
--[ Route 32 ]--------------------------------------------
Prefix            | 
Verb              | GET
URI               | /rails/active_storage/blobs/:signed_id/*filename(.:format)
Controller#Action | active_storage/blobs/redirect#show
--[ Route 33 ]--------------------------------------------
Prefix            | rails_blob_representation
Verb              | GET
URI               | /rails/active_storage/representations/redirect/:signed_blob_id/:variation_key/*filename(.:format)
Controller#Action | active_storage/representations/redirect#show
--[ Route 34 ]--------------------------------------------
Prefix            | rails_blob_representation_proxy
Verb              | GET
URI               | /rails/active_storage/representations/proxy/:signed_blob_id/:variation_key/*filename(.:format)
Controller#Action | active_storage/representations/proxy#show
--[ Route 35 ]--------------------------------------------
Prefix            | 
Verb              | GET
URI               | /rails/active_storage/representations/:signed_blob_id/:variation_key/*filename(.:format)
Controller#Action | active_storage/representations/redirect#show
--[ Route 36 ]--------------------------------------------
Prefix            | rails_disk_service
Verb              | GET
URI               | /rails/active_storage/disk/:encoded_key/*filename(.:format)
Controller#Action | active_storage/disk#show
--[ Route 37 ]--------------------------------------------
Prefix            | update_rails_disk_service
Verb              | PUT
URI               | /rails/active_storage/disk/:encoded_token(.:format)
Controller#Action | active_storage/disk#update
--[ Route 38 ]--------------------------------------------
Prefix            | rails_direct_uploads
Verb              | POST
URI               | /rails/active_storage/direct_uploads(.:format)
Controller#Action | active_storage/direct_uploads#create


[{"id":1,"basic":"Pigeon","fancy":"Columba Livia","created_at":"2023-05-25T22:59:12.763Z","updated_at":"2023-05-25T22:59:12.763Z"},{"id":2,"basic":"American Robin","fancy":"Turdus Migratorius","created_at":"2023-05-25T23:00:51.533Z","updated_at":"2023-05-25T23:00:51.533Z"},{"id":3,"basic":"Eurasian Sparrowhawk","fancy":"Accipiter Nisus","created_at":"2023-05-25T23:01:47.820Z","updated_at":"2023-05-25T23:01:47.820Z"},{"id":4,"basic":"Sparrow","fancy":"Passer Domesticus","created_at":"2023-05-25T23:28:18.030Z","updated_at":"2023-05-25T23:28:18.030Z"}]