Sinatra & Sidekiq
========================
Example showing how to deploy a simple Sinatra application utilizing Sidekiq.

`git clone https://github.com/p8952/sinatra-sidekiq.git ~/sinatra-sidekiq`

`cd ~/sinatra-sidekiq`

`apt-get install redis` / `yum install redis` / `emerge -av redis`

`bundle install`

`service redis start` / `/etc/init.d/redis start`

`bundle exec rackup`

`bundle exec sidekiq -r ./app.rb`

See Also
--------
[Nginx, Unicorn & Sinatra](https://github.com/p8952/nginx-unicorn-sinatra/tree/master)

[Nginx, Puma & Sinatra](https://github.com/p8952/nginx-puma-sinatra/tree/master)

[Sinatra & Sidekiq](https://github.com/p8952/sinatra-sidekiq/tree/master)
