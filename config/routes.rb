Chanko::Engine.routes.draw do
end

Chanko::Application.routes.draw do
  mount Chanko::Engine => "/ext"
end
