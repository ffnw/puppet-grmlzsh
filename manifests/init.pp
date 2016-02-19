class grmlzsh {

  contain grmlzsh::install
  contain grmlzsh::config

  class { 'grmlzsh::install': }
  class { 'grmlzsh::config': }

}

