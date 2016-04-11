require "rulers/version"

module Rulers
  class Application
    def call(env)
    [200, {'Contetn-Type' => 'text/html'}, ["Hello World!"]]
    end
  end
end
