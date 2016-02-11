class profile::my_r10k (
  $remote = 'https://github.com/jessereynolds/control-repo-pe3.8-r10k.git'
) {

  class {'r10k':
    remote => $remote,
  }

  include 'r10k::mcollective'

}
