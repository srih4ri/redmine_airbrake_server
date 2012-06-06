RedmineApp::Application.routes.draw do
  post '/notifier_api/v2/notices/', :controller => 'airbrake', :action => 'index'
post '/airbrake_server_project_settings',:controller =>'airbrake_server_project_settings',:action => 'update'
end
