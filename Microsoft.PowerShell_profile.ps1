. $env:USERPROFILE\.config\powershell\user_profile.ps1
$omp_config = Join-Path $PSScriptRoot ".\sanjaya.omp.json"
oh-my-posh --init --shell pwsh --config $omp_config | Invoke-Expression
