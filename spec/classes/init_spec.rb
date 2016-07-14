require 'spec_helper'
describe 'cool' do

  let(:facts) do
    {
      :concat_basedir            => '/opt/puppetlabs/puppet/cache/concat',
      :operatingsystem           => 'Ubuntu',
      :operatingsystemrelease    => '14.04',
      :operatingsystemmajrelease => '14.04',
      :osfamily                  => 'Debian',
    }
  end

  context 'with default values for all parameters' do
    it { should contain_class('cool') }
  end
end
