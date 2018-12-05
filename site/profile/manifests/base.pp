class profile::base {
  include 'git'
  class {'python':
    version    => 'system',
    pip        => 'present',
    virtualenv => 'present'
  }
}
