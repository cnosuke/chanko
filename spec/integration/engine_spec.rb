require 'spec_helper'

describe "Chanko", :type => :integration do
  describe "Engine" do
    before do
    end

    it 'access engine action' do
      visit "/engine_unit"
      (response || page).body.should == 'hoge'
    end
  end
end
