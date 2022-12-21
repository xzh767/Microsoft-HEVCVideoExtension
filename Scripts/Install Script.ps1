if (-NOT ([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole] "Administrator"))  
{  
  $arguments = "& '" +$myinvocation.mycommand.definition + "'"
  Start-Process powershell -Verb runAs -ArgumentList $arguments
  Break
}
# Administrator
echo "##############################################################"
echo "     Welcome to use Microsoft HECV VIDEO EXTENSION !          "
echo "        Setup will start running in a few seconds             "
echo "##############################################################"
Start-Sleep -Seconds 5
cls
# Start
if ([Environment]::Is64bitOperatingSystem)
{
    # 64
    echo "Your Computer is 64-bit System"
    echo "Start Download Extension Pack"
    certutil.exe -urlcache -split -f https://fastly.jsdelivr.net/gh/xzh767/Microsoft-HEVCVideoExtension@main/Extension%20%20Pack/Microsoft.HEVCVideoExtension_x64.appx
    echo "Download Successful"
    cls
    echo "Start Install"
    Add-AppxPackage "./Microsoft.HEVCVideoExtension_x64.appx"
}
else 
{
    # 32
    echo "Your Computer is 64-bit System"
    echo "Start Download Extension Pack"
    certutil.exe -urlcache -split -f https://fastly.jsdelivr.net/gh/xzh767/Microsoft-HEVCVideoExtension@main/Extension%20%20Pack/Microsoft.HEVCVideoExtension_x86.appx
    echo "Download Successful"
    cls
    Add-AppxPackage "./Microsoft.HEVCVideoExtension_x86.appx"
}
