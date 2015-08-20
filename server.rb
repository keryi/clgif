require 'sinatra'
require 'slim'
require_relative 'models/post'

get('/') do
  @posts = Post.limit(10)
  slim :index
end
