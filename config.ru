require './config/environment'

begin
  fi_check_migration
  require 'sinatra/flash'
  use Rack::MethodOverride
  use ArtistsController
  use GenresController
  use SongsController
  run ApplicationController
rescue ActiveRecord::PendingMigrationError => err
  STDERR.puts err
  exit 1
end
