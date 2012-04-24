# singletone issue will be fixed
# https://github.com/radar/forem/commit/049057a8e94e59610365b6764c733eb7876c8351
require 'active_support/core_ext/kernel/singleton_class'
require 'chanko/engine'

module Chanko
end
