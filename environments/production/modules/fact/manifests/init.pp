class fact {
          exec { 'e1':
                  cwd => "/root",
                  command => '/opt/puppetlabs/bin/facter > facterdata.txt',	
	}
}

