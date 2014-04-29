GeorgetoothmanCom::Application.routes.draw do
  root "pages#home"
  get "About" => "pages#about"

end
