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

function Select-VM([string] $folder){
    try{
        $vm=$null
        $vms = Get-VM -Location $folder
        $index = 1
        Write-Host ""
        Write-Host "Select a VM" 
        foreach ($vm in $vms){
            Write-Host -ForegroundColor DarkCyan [$index] $vm.Name
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


