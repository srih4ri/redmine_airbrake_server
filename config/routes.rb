RedmineApp::Application.routes.draw do
  post '/notifier_api/v2/notices/', :controller => 'airbrake', :action => 'index'
end
