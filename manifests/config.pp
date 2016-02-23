class grmlzsh::config {

  file {
    default:
      ensure => file,
      owner  => 'root',
      group  => 'root',
      mode   => '0644';
    '/etc/zsh/zshrc':
      source => 'puppet:///modules/zsh/grml-zshrc';
    '/etc/skel/.zshrc':
      source => 'puppet:///modules/zsh/grml-zshrc-local';
  }

}

