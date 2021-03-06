require "con_sync/engine"
require 'con_sync/util/api_constraints'
require 'con_sync/util/string_phone'
require 'con_sync/util/global_phone'
require 'con_sync/acts_as_syncable'
require 'con_sync/syncable'
require 'encrypted_strings'

module ConSync
end

ActiveRecord::Base.send :extend, ConSync::ActsAsSyncable
