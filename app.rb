STDERR.puts "DEBUG: Loaded Features at startup: #{$LOADED_FEATURES.length}"
require 'boot'
STDERR.puts "DEBUG: Loaded Features after boot: #{$LOADED_FEATURES.length}"

require 'dm-core'
require 'dm-migrations'

STDERR.puts "DEBUG: Loaded Features after requires: #{$LOADED_FEATURES.length}"

DataMapper.setup(:default, 'sqlite::memory:')

STDERR.puts "DEBUG: Loaded Features after setup: #{$LOADED_FEATURES.length}"
