class firewall::config::services {
  service{'firewalld':
    ensure     => running,
    enable     => true,
    hasstatus  => true,
    hasrestart => true
  }
}
