function 480Test(){
    $banner = @"

     ____  _  _   __   _  _  ____  ____  __ _     ____  _  _  ____        ___  ____   __  
    (_  _)/ )( \ /  \ ( \/ )/ ___)(  __)(  ( \   / ___)( \/ )/ ___) ___  / _ \/ _  \ /  \ 
      )(  ) __ ((  O )/ \/ \\___ \ ) _) /    / _ \___ \ )  / \___ \(___)(__  () _  ((  O )
     (__) \_)(_/ \__/ \_)(_/(____/(____)\_)__)(_)(____/(__/  (____/       (__/\____/ \__/ 
                        ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⡀⠤⠤⡤⠤⣀⣀⡀⠀⠀⠀
                        ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡠⢔⠲⠈⠉⠀⠀⠀⠀⡸⠀⠀⠈⣿⣿⣦⡀⠀
                        ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠂⡡⠄⠀⠀⠀⠀⠀⠈⠀⠀⢇⠀⠀⠀⣿⣿⣿⣷⠀
                        ⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⢁⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⠀⠀⠀⣿⣿⣿⣿⠀
                        ⠀⠀⠀⠀⠀⠀⠀⠀⠎⢀⣡⠴⠒⠈⠉⠉⢉⣩⣿⣶⣦⣄⡀⠀⡆⠀⠀⣿⣿⣿⣿⠀
                        ⠀⠀⠀⠀⠀⠀⠀⣼⣴⠉⠀⢀⠖⠉⠉⠙⠿⣿⣿⣿⣿⣿⣿⣷⣼⡀⠀⣿⣿⣿⣿⠀
                        ⠀⠀⠀⠀⠀⠀⠀⢻⣿⣄⣴⠏⠀⠀⠀⠀⠀⠙⣿⣿⣿⡿⠿⠛⠁⡇⠀⣿⣿⣿⣿⠀
                        ⠀⠀⠀⠀⠀⠀⠀⠀⡹⠛⠁⠀⠀⠀⠀⠀⠀⠀⠈⠉⠀⠀⠀⠀⠀⡇⠀⣿⣿⣿⣿⠀
                        ⠀⠀⠀⠀⠀⠀⢀⡔⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⣿⣿⣿⣿⠀
                        ⠀⠀⠀⠀⠀⡠⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⣿⣿⣿⣿⠀
                        ⠀⠀⢀⠔⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡜⠀⠀⣿⣿⣿⣿⠀
                        ⠀⠠⡃⢠⡤⠤⣀⣀⣀⡀⠀⠀⠀⢣⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠇⠀⠀⣿⣿⣿⣿⠀
                        ⠀⠀⠑⢼⣧⣀⣴⣿⣿⣿⣿⣷⣦⣄⠇⠀⠀⠀⠀⠀⠀⠀⠀⢰⠀⠀⠀⣿⣿⣿⣿⡇
                        ⠀⠀⠀⣼⢠⠀⠈⠍⠉⠛⠛⠛⠛⠛⠃⠀⠀⠀⠀⠀⠀⠀⢀⡇⢠⠀⠀⣿⣿⣿⣿⢇
                        ⠀⠀⠀⡏⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⣶⣤⣷⣶⣿⣿⣿⠏⠀
                        ⠀⠀⢸⠇⢀⠀⣀⣀⣀⣀⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⡟⠉⠃⠀⠀
                        ⠀⠀⢸⠀⡇⠮⣀⣀⣤⣤⣭⣽⣿⣄⠀⠀⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀
                        ⠀⠀⡇⠰⠐⠲⠾⠿⠿⠿⠿⠟⠛⠛⠋⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀
                        ⠀⢸⢁⠇⡔⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⠀⠀⠀
                        ⠀⠏⠸⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀
                        ⢸⠀⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠇⠀⠀
                        ⠀⠑⠢⠤⠀⠀⠀⠀⠀⠒⣄⣀⠠⠶⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠋⠀⠀⠀
                        ⠀⠀⠀⠀⠀⠀⠀⠀⡜⢠⠃⠀⠀⠀⠀⠻⣿⣿⣿⣿⣿⣿⣿⠿⠟⠋⠀⠀⠀⠀⠀⠀
                        ⠀⠀⠀⠀⠀⠀⠀⠰⠁⠈⠀⠀⠀⠀⣤⣶⣿⡿⠿⠿⠛⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                        ⠀⠀⠀⠀⠀⠀⠀⠀⠉⠐⠒⠒⠂⠈⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
     ____   __   _  _  ____  ____  ____  _  _  ____  __    __       __     __   __       
    (  _ \ /  \ / )( \(  __)(  _ \/ ___)/ )( \(  __)(  )  (  )     (  )   /  \ (  )      
     ) __/(  O )\ /\ / ) _)  )   /\___ \) __ ( ) _) / (_/\/ (_/\ _ / (_/\(  O )/ (_/\    
    (__)   \__/ (_/\_)(____)(__\_)(____/\_)(_/(____)\____/\____/(_)\____/ \__/ \____/    



                    https://Github.com/DTHOMSEN116/SYS-480 
                    
"@
    Write-Host -ForegroundColor Cyan "$banner"
}

function Connect-480([string] $server){
    #are we already connected?
    if ($global:DefaultVIServer){
        Write-Host -ForegroundColor Cyan "Already connected to $($global:DefaultVIServer.Name)"
        return
    }
    else {
        #connect to the server
        Connect-VIServer -Server $server
    }
}

function Get-480Config([string] $config_path){
    $conf = $null
    if(test-path $config_path){
        $conf= Get-Content -Raw -Path $config_path | ConvertFrom-Json
        $msg = "Configuration file loaded from $config_path"
        Write-Host -ForegroundColor Green $msg
    }
    else {
        $msg = "Configuration file not found at $config_path"
        Write-Host -ForegroundColor Red $msg
    }
    return $conf
}

function Select-Folder(){
    try{
        $folder = $null
        $folders = Get-Folder | Where-Object { $_.Name -in @("BaseVMS", "ProdEnv") }
        $index = 1
        Write-Host ""
        Write-Host "Select a Folder" 
        foreach ($folder in $folders){
            Write-Host -ForegroundColor DarkCyan [$index] $folder.Name
            $index++
        }
        Write-Host ""
        $selection = Read-Host "Select a Folder by number"
        $folder = $folders[$selection-1]
        Write-Host ""
        Write-Host -ForegroundColor Green "Selected Folder: $($folder.Name)"
        return $folder
    }
    catch{
        Write-Host -ForegroundColor Red "Error selecting Folder"
        return $null
    }
}
function Select-VM(){
    try{
        $vm=$null
        $vms = Get-VM -Location $folder
        $index = 1
        Write-Host ""
        Write-Host "Select a VM" 
        foreach ($vm in $vms){
            Write-Host -ForegroundColor Cyan [$index] $vm.Name
            $index++
            }
        Write-Host ""
        $selection = Read-Host "Select a VM by number"
        $vm = $vms[$selection-1]
        Write-Host ""
        Write-Host -ForegroundColor Green "Selected VM: $($vm.Name)"
        return $vm
        }
    catch{
        Write-Host -ForegroundColor Red "Error selecting VM"
        return $null
    }
}

function Select-Datastore(){
    try{
        $ds=$null
        $ds = Get-Datastore
        $ds = $ds | Sort-Object Name
        $index = 1
        Write-Host ""
        Write-Host "Select a Datastore" 
        foreach ($d in $ds){
            Write-Host -ForegroundColor Cyan [$index] $d.Name " -- Free Space: $($d.FreeSpace/1GB)GB"
            $index++
            }
        Write-Host ""
        $selection = Read-Host "Select a Datastore by number"
        $ds = $ds[$selection-1]
        Write-Host ""
        Write-Host -ForegroundColor Green "Selected Datastore: $($ds.Name)"
        return $ds
        }
    catch{
        Write-Host -ForegroundColor Red "Error selecting Datastore"
        return $null
    }
}

function Select-Snapshot(){
    try{
        $snap=$null
        $snap = Get-Snapshot -VM $vm
        $snap = $snap | Sort-Object Created
        $index = 1
        Write-Host ""
        Write-Host "Select a Snapshot" 
        foreach ($s in $snap){
            Write-Host -ForegroundColor DarkCyan [$index] $s.Name " -- Created: $($s.Created)"
            $index++
            }
        Write-Host ""
        $selection = Read-Host "Select a Snapshot by number"
        $snap = $snap[$selection-1]
        Write-Host ""
        Write-Host -ForegroundColor Green "Selected Snapshot: $($snap.Name)"
        return $snap
        }
    catch{
        Write-Host -ForegroundColor Red "Error selecting Snapshot"
        return $null
    }
}

function CreateClone(){
    Write-Host -ForegroundColor Cyan "Clone Type:"
    Write-Host -ForegroundColor DarkCyan "1 - Full Clone"
    Write-Host -ForegroundColor DarkCyan "2 - Linked Clone"
    $clone_type= Read-Host "Select a Clone Type by number"

    if ($clone_type -eq "1"){
        $clone_name = Read-Host "Enter the name of the new clone"
        $folder=Select-Folder
        $vm=Select-VM
        $ds=Select-Datastore
        $snap=Select-Snapshot
        if ($clone_type -eq "1"){
            New-VM -Name $clone_name -VM $vm -Datastore $ds -VMHost "192.168.7.28" -Location $folder -RunAsync
            Write-Host -ForegroundColor Green "Full Clone created: $clone_name"
        }
    }
    elseif ($clone_type -eq "2"){
        $clone_name = Read-Host "Enter the name of the new clone"
        $folder=Select-Folder
        $vm=Select-VM
        $ds=Select-Datastore
        $snap=Select-Snapshot
        New-VM -Name $clone_name -VM $vm -Datastore $ds -VMHost "192.168.7.28" -Location $folder -LinkedClone -ReferenceSnapshot $snap
    }
    else{
        continue
    }
}

function Terminate-VM(){
    $folder = Select-Folder
    if ($folder -eq "ProdEnv"){
        Write-Host -ForegroundColor Red "You cannot delete VMs from the ProdEnv folder"
        exit
    }
    else{
        $vm = Select-VM
        $confirmation = Read-Host "Are you sure you want to delete $($vm.Name)? (yes/no)"
        if ($confirmation -eq "yes" -or $confirmation -eq "y"){
            Remove-VM -VM $vm -DeleteFromDisk -Confirm:$false
            Write-Host -ForegroundColor Green "VM $($vm.Name) deleted"
        }
        else{
            Write-Host -ForegroundColor Red "VM $($vm.Name) not deleted"
        }
    }
}

function Select-Network(){
    try{
        $nw=$null
        $nw = Get-NetworkAdapter -VM $vm
        $nw = $nw | Sort-Object Name
        $index = 1
        Write-Host ""
        Write-Host "Select a Network" 
        foreach ($n in $nw){
            Write-Host -ForegroundColor Cyan [$index] $n.NetworkName
            $index++
            }
        Write-Host ""
        $selection = Read-Host "Select a Network by number"
        $nw = $nw[$selection-1]
        Write-Host ""
        Write-Host -ForegroundColor Green "Selected Network: $($nw.NetworkName)"
        return $nw
        }
    catch{
        Write-Host -ForegroundColor Red "Error selecting Network"
        return $null
    }
}

function changeNetwork(){
    $vm=Select-VM
    $nw=Select-Network
    Set-NetworkAdapter -NetworkAdapter $nw -Connected:$true -Confirm:$false
    Write-Host -ForegroundColor Green "Network changed for $($vm.Name)"
}

function editPower(){
    $vm=Select-VM
        if ($ps -eq "PoweredOff"){
            $ps = $vm.PowerState
            $wps = Write-Host -ForegroundColor Red "Power state: $ps"
            Write-host -ForegroundColor Cyan "Current powerstate of $($vm.Name): $wps"
        }
        else{
            $ps = $vm.PowerState
            $wps = Write-Host -ForegroundColor Green "Power state: $ps"
            Write-host -ForegroundColor Cyan "Current powerstate of $($vm.Name): $wps"
        }    
    Write-Host -ForegroundColor Cyan "Power State:"
    Write-Host -ForegroundColor DarkCyan "1 - Power On"
    Write-Host -ForegroundColor DarkCyan "2 - Power Off"
    $power_state= Read-Host "Select a Power State by number"
        if ($power_state -eq "1"){
            Start-VM -VM $vm -Confirm:$false
            Write-Host -ForegroundColor Green "VM $($vm.Name) powered on"
        }
        elseif ($power_state -eq "2"){
            Stop-VM -VM $vm -Confirm:$false
            Write-Host -ForegroundColor Green "VM $($vm.Name) powered off"
        }
        else{
            continue
        }
}