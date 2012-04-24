module EngineUnit
  class TopController < ActionController::Base
    def top
      render :text => 'hoge'
    end
  end
end
