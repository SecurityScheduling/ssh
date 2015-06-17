class ssh::packages {
    '''docs here'''

    package{'openssh-server':
        ensure => present,
    }
}
