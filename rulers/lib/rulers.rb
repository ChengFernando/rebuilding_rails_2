require "rulers/version"

module Rulers
  class Application
    def call(env)
      `echo debug > debug.txt`;
    [200, {'Contetn-Type' => 'text/html'}, ["Hello World!"]]
    end
  end
end
