require 'spec_helper'
describe 'wintools' do

  context 'with defaults for all parameters' do
    it { should contain_class('wintools') }
  end
end
