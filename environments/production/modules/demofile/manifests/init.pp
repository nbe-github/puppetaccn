class demofile {
          file { '/root/demofile1.txt':
                  ensure => present,
#                  content => "${osfamily} & ${ipaddress}",
		  source => "puppet:///modules/demofile/test.txt",
               }

}
