require 'spec_helper'

describe 'hosts_prefpane' do
  it do
    should contain_package('Hosts-1.3').with({
      :provider => 'pkgdmg',
      :source => 'https://github.com/downloads/specialunderwear/Hosts.prefpane/Hosts-1.3.pkg',
    })
  end
end