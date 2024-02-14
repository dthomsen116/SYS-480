$vm = Get-VM -Name 'ubuntu480' 

$snapshot = Get-Snapshot -VM $vm -Name 'Base'

$vmhost = Get-VMHost -Name "192.168.7.28"

$data = Get-DataStore -Name "datastore2"

$linkClone = "awx"

$createLinked = New-VM -LinkedClone -Name $linkClone -VM $vm -ReferenceSnapshot $snapshot -VMHost $vmhost -Datastore $data
