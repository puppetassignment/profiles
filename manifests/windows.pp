class profiles::windows {
include ::windowsk

dism { 'IIS-WebServer':
  ensure => present,
    }

}
