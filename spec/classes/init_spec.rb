require 'spec_helper'
describe 'grmlzsh' do

  context 'with defaults for all parameters' do
    it { should contain_class('grmlzsh') }
  end
end
