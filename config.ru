#config.ru
require 'rack'

class MiPrimeraWebApp
 def call(env)
  [200, {'Content-Type' => 'text/html'}, ['<p> Lorem Hello World </p>']]
 end
end

run MiPrimeraWebApp.new