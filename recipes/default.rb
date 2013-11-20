case node[:platform]
when "mac_os_x"
  package 'tomcat' do
      action :install
    end
end
