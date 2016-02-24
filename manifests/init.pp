class grmlzsh {

  class { 'grmlzsh::install': } ->
  class { 'grmlzsh::config': }

  require grmlzsh::install
  require grmlzsh::config

}

