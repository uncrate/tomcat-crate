name             'tomcat-crate'
maintainer       'John Leacox'
license          'Apache 2.0'
description      'Installs/Configures tomcat'
version          '0.1.0'

%w{
  mac_os_x
}.each do |os|
  supports os
end

depends 'uncrate_base'
depends 'homebrew'
