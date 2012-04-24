require 'spec_helper'

describe Chanko do
  shared_examples_for 'engine' do
    describe 'model' do
      it 'use engine model method' do
        EngineUnit::Comment.new.hello.should == 'hello'
      end

      it'save engine model' do
        expect {
          EngineUnit::Comment.create
        }.to change(EngineUnit::Comment, :count).from(0).to(1)
      end
    end
  end

  context 'with cache_classes' do
    before { Chanko.config.cache_classes = true }
    it_should_behave_like 'engine'
  end

  context 'without cache_classes' do
    before { Chanko.config.cache_classes = false }
    it_should_behave_like 'engine'
  end
end
