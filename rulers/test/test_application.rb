require_relative "test_helper"

class TestApp < Rulers::Application
end

class RulersAppTest < Test::Unit::TestCase
  include Rack::Test::Methods
  def app
    TestApp.new
  end

  def test_request
    get "/"

    assert last_response.ok?
    body = last_response.body
    assert body["Hello"]
  end

  def test_practice # CH1_ex3 practice 
    post "/my/url"

    
    assert last_response.ok?
    body = last_response.body
    assert body["Hello"]
  end

end  
