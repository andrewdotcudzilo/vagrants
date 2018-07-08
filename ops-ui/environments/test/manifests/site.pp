package { 'git': ensure => 'installed' }
package { 'mc':  ensure => 'installed' }
package { 'openconnect': ensure => 'installed' }
#package { 'virtualbox-guest-dkms': ensure => 'installed' }
package { 'virtualbox-guest-utils': ensure => 'installed' }
package { 'virtualbox-guest-x11': ensure => 'installed' }
package { 'xorg': ensure => 'installed' }
package { 'pekwm': ensure => 'installed' }
package { 'rdesktop': ensure => 'installed' }
package { 'chromium-browser': ensure => 'installed' }

user { 'andrewcu':
  ensure => 'present',
  groups => ['sudo', 'adm', 'audio', 'video' ],
  shell => '/bin/bash',
  managehome => true
}
