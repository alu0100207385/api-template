# spec/requests/todos_spec.rb
require 'rails_helper'

RSpec.describe 'Todos API', type: :request do

  # Test suite for GET /dogs
  describe 'GET /todos' do
    before { get '/todos' }

    it 'returns status code 200' do
      expect(response).to have_http_status(200)
    end

    it 'returns dogs' do
      expect(response.body).not_to be_empty
    end

    it 'returns todos body' do
      expect(response.body).eql?('{"response":"Hi there"}')
    end
  end

end