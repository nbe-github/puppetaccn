class test {
            $variable1 = ['/root/file1','/root/file2','/root/file3']

            file { $variable1:
                     content => "i am the file - ${variable1} \n",
                 }
                

}
