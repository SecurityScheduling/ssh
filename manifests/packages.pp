class ssh::packages {

    package{'openssh-server':
        ensure => present,
    }
}
