require 'tzinfo/timezone_definition'

module TZInfo
  module Definitions
    module Etc
      module GMT__p__7
        include TimezoneDefinition
        
        timezone 'Etc/GMT+7' do |tz|
          tz.offset :o0, -25200, 0, :'GMT+7'
          
        end
      end
    end
  end
end
