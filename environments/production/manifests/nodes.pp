node 'puppet' {
    class { 'webserver': }
}

node 'instance-2' {
   
     class { 'nginx': }
}
