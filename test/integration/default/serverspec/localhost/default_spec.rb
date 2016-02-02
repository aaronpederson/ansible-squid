require 'spec_helper'

describe 'ansible-squid::default' do

  describe package('squid3') do
    it { should be_installed.by('apt') }
  end

  describe file('/var/run/squid') do
    it { should be_directory }
    it { should be_owned_by 'proxy'}
    it { should be_grouped_into 'proxy'}
    it { should be_mode 775 }
  end

  describe file('/etc/squid3/squid.conf') do
    it { should exist }
  end

  describe port(3128) do
    it { should be_listening }
  end

end
