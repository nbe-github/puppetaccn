class cron {
           cron { 'displaydate':
                   command => '/bin/date',
                   user => 'root',   
                                
                   }
}
