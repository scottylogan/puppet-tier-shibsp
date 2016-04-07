class shibsp::debian {

  package { 'libapache2-mod-shib2':
    ensure  => present,
  }

}
