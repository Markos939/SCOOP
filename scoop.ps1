if ((Get-Command "scoop" -ErrorAction SilentlyContinue) -eq $null)
{ 
    #Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
    irm get.scoop.sh | iex
    scoop install git
    scoop bucket add extras
}

scoop install thunderbird 7zip microsip foxit-pdf-reader googlechrome anydesk teamviewer zoom skype libreoffice