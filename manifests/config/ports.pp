class firewall::config::ports {
  firewalld_port {'Open Port 80 in Public':
      ensure   => present,
      zone     => 'public',
      port     => 80,
      protocol => 'tcp',
      notify   => Service['firewalld']
  }
}
