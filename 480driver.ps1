Import-Module '480-utils' -Force 

#Banner
480Banner

#set the config
$conf=Get-480Config -config_path "/home/david/Documents/SYS-480/480.json"

#connect to the server
    
    Connect-480 -server 'vcenter.david.local'
    
    if ($global:DefaultVIServer){
        #Menu
        Write-Host -ForegroundColor Cyan "1. Clone a VM"
        Write-Host -ForegroundColor Cyan "2. Delete a VM"
        Write-Host -ForegroundColor Cyan "3. Switch A VM's Network"
        Write-Host -ForegroundColor Cyan "4. Edit Powerstate of a VM"
        Write-Host -ForegroundColor Red "5. Disconnect from the server"
        Write-Host -ForegroundColor DarkRed "6. Exit"

        $ans = Read-Host "Select an option:"

        if($ans -eq 1){
            CreateClone
        }
        if($ans -eq 2){
            Terminate-VM
        }
        if($ans -eq 3){
            changeNetwork
        }
        if($ans -eq 4){
            editPower
        }
        if($ans -eq 5){
            Disconnect-480
        }
        if($ans -eq "exit" -or $ans -eq "6"){
            exit
        }
        else{
            continue
        }

    }
    else {
        Write-Host -ForegroundColor Red "Not connected to a server"
        Read-Host "Would you like to connect to a server? (y/n)"
        if($ans -eq "y"){
            Connect-480 -server $conf.vcenter
        }
        else{
            exit
        }
    }



