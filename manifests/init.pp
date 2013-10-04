# This is a placeholder class.
class hosts_prefpane {
  package { 'Hosts':
    provider => 'pkgdmg',
    source => 'https://github.com/downloads/specialunderwear/Hosts.prefpane/Hosts-1.3.pkg'
  }
}