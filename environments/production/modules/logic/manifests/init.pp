class logic {
          if $::fqdn == 'puppet'
            {
            file { "/root/${fqdn}":
                  ensure => present,
                          
                   }
             } 
           
          elsif $::fqdn == 'node1'
            {
            file { "/root/${fqdn}":
                  ensure => present,

                   }
             }
         else {
              notify  { 'n1' :
              message => "None of them",
                      }
              }      
}
