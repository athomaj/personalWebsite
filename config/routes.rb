Rails.application.routes.draw do

scope "(:locale)", locale: /en|fr/ do
    root 'main#index'
    get 'my_work/rtype'
    get 'my_work/babel'
    get 'my_work/bomberman'
    get 'my_work/nibbler'
    get 'my_work/zappy'
    get 'my_work/littlethumb'
    get 'my_work/raytracer'
    get 'my_work/wolf3d'
    get 'main/index'
    get '*unmatched_route', to: 'application#render_404'
  end
end
