require 'boot'

require 'dm-core'
require 'dm-migrations'

DataMapper.setup(:default, 'sqlite::memory:')
