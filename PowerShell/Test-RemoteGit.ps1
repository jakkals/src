##################################################
# Author: Jacques Heydenrych
# Date: March 4, 2023
# Test running a script from GitHub.
##################################################
# You may have to set the execution policy to unrestricted. First obtain your existing execution policy:
#   Get-ExecutionPolicy
# and make a note of what it currently is. Then change the execution policy:
#   Set-ExecutionPolicy unrestricted
# Run the script with:
#   Invoke-WebRequest-Uri 'http://jakkals.github.com/src/Powershell/Test-RemoteGit.ps1'
# Now change the execution policy back to what it had been. For example:
#   Set-ExecutionPolicy remotesigned
###################################################

write-host "Test Invoking a script from GitHub"
