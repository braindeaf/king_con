KingCon::Engine.routes.draw do
  get '/' => 'main#index', as: :root
end
