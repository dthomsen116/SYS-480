Import-Module '480-utils' -Force 

#Banner
480Test

#set the config
$conf=Get-480Config -config_path "/home/david/Documents/SYS-480/480.json"

#connect to the server
Connect-480 -server $conf.server

#select the VM
Select-VM -folder "BaseVMS"