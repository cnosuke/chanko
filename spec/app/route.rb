Chanko::Application.routes.draw do
  mount Chanko::Engine => "/"
  match '/:controller(/:action(/:id))'
end
