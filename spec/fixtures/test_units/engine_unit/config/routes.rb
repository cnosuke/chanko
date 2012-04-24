EngineUnit::Engine.routes.draw do
  match '/' => 'top#top'
end

Chanko::Engine.routes.draw do
  mount EngineUnit::Engine => "/engine_unit"
end

