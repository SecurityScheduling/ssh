class ssh::packages {
    '''installs ssh packacke'''

    package{'openssh-server':
        ensure => present,
    }
}
