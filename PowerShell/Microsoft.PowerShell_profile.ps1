# Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope LocalMachine - Подпись профиля если не запускается
# https://github.com/JanDeDobbeleer/oh-my-posh/tree/main/themes
# https://ohmyposh.dev/docs/installation/prompt
# pwsh -NoLogo

Clear-Host

# Import-Module posh-git
# Import-Module oh-my-posh
# Set-Theme Agnoster

# oh-my-posh init pwsh | Invoke-Expression # Default
# oh-my-posh init pwsh --eval | Invoke-Expression
# oh-my-posh init pwsh --config='https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/main/themes/agnoster.omp.json' | Invoke-Expression

oh-my-posh init pwsh --config='C:\Users\Flude\OneDrive\Документы\PowerShell\Modules\oh-my-posh\themes\agnoster.omp.json' | Invoke-Expression

# Force Fastfetch to use YOUR config every time (bypass path confusion)
if (Get-Command fastfetch -ErrorAction SilentlyContinue) {
#    fastfetch -c "C:/Users/Flude/.config/fastfetch/config-1.jsonc"      # default file
#        fastfetch -c "C:/Users/Flude/.config/fastfetch/config-2.jsonc"
            fastfetch -c "C:/Users/Flude/.config/fastfetch/config-3.jsonc"
#                 fastfetch -c "C:/Users/Flude/.config/fastfetch/config-4.jsonc"