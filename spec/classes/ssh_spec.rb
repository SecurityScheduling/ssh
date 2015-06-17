require 'spec_helper'

describe 'ssh' do
    context "on a CentOS OS" do
        let :facts do
            {
                :osfamily => 'redhat',
                :operatingsystemrelease => '6',
            }
        end

        it { should contain_class('ssh::packages') }
        it { should contain_package("openssh-server").with(
            'ensure' => 'present'
        ) }
    end
end
