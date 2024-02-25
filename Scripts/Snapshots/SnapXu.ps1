$vm = Get-VM -Name '480-MGMT' 

$snapshot = Get-Snapshot -VM $vm -Name 'Base'

$vmhost = Get-VMHost -Name "192.168.7.28"

$data = Get-DataStore -Name "datastore2"

$linkClone = "{0}.linked" -f $vm.name

$createLinked = New-VM -LinkedClone -Name $linkClone -VM $vm -ReferenceSnapshot $snapshot -VMHost $vmhost -Datastore $data
