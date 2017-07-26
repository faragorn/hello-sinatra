require 'test_helper'

class MyApplicationTest < ApplicationTest
  describe 'hello-world' do
    it 'must return 204' do
      get '/hello-world'
      last_response.status.must_equal 204
    end

    it 'must do something useful' do
      assert false
    end
  end
end
