name             'networking-basic'
maintainer       'Sean M. Sullivan'
maintainer_email 'sean@pulselocker.com'
license          'Apache 2.0'
description      'Install Basic Networking Tools and Utilities on Debian, Centos RedHat and Ubuntu.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

%w{ ubuntu debian centos redhat }.each do |os|
  supports os
end

depends 'apt'
