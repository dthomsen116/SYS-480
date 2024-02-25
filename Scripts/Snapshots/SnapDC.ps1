$dc = Get-VM -Name DavidAD2 

$snapshot = Get-Snapshot -VM $dc -Name 'Based'

$vmhost = Get-VMHost -Name "192.168.7.28"

$data = Get-DataStore -Name "datastore2"

$linkClone = "{0}.linked" -f $dc.name

$createLinked = New-VM -LinkedClone -Name $linkClone -VM $dc -ReferenceSnapshot $snapshot -VMHost $vmhost -Datastore $data
