##################################################
# Author: Jacques Heydenrych
# Date: March 4, 2023
# Test downloading and then running a script from GitHub.
##################################################
# You may have to set the execution policy to unrestricted. First obtain your existing execution policy:
#   Get-ExecutionPolicy
# and make a note of what it currently is. Then change the execution policy:
#   Set-ExecutionPolicy unrestricted
# Obtain the script with:
#   Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/jakkals/src/main/PowerShell/Test-RemoteGit.ps1' -OutFile '.\Test-RemoteGit.ps1'
# Run the script with:
#    ./Test-RemoteGit.ps1
# Because this script s on the really useful, and it is probably stored in an awkward location:
#    del .\Test-RemoteGit.ps1
# Now change the execution policy back to what it had been. For example:
#   Set-ExecutionPolicy remotesigned
###################################################

write-host "Test Invoking a script from GitHub"
