class firewall::config::services {
  service{'firewalld':
    ensure => running,
    enable = true,
    hasenable => true,
    hasrestart => true
  }
}
