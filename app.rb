require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is Said"
  end

  get "/hometown" do
    "My hometown is Kabul"
  end

  get "/favorite-song" do
    "My favorite song is Music"
  end


end
