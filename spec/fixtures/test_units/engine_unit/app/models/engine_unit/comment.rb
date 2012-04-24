module EngineUnit
  class Comment < ActiveRecord::Base
    set_table_name :comments
    def hello
      'hello'
    end
  end
end
