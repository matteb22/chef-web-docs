
require 'rspec'

require 'middleman-core'
require 'middleman-core/rack'
require 'middleman-syntax'
require 'tree'

MM_TEST_APP = ::Middleman::Application.new do
  set :root, File.expand_path(File.join(File.dirname(__FILE__), ".."))
  set :source, 'spec/mock-data'
  set :environment, :test
  set :show_exceptions, false
end
