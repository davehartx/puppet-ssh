require 'spec_helper'
describe 'sshx' do
  context 'with default values for all parameters' do
    it { should contain_class('sshx') }
  end
end
