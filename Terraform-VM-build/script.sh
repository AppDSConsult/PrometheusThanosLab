# Install Powershell

# Update the list of packages
sudo apt-get update
# Install pre-requisite packages.
sudo apt-get install -y wget apt-transport-https software-properties-common
# Download the Microsoft repository GPG keys
wget -q https://packages.microsoft.com/config/ubuntu/20.04/packages-microsoft-prod.deb
# Register the Microsoft repository GPG keys
sudo dpkg -i packages-microsoft-prod.deb
# Update the list of products
sudo apt-get update
# Enable the "universe" repositories
sudo add-apt-repository universe
# Install PowerShell
sudo apt-get install -y powershell


# Install OMI
wget -q https://github.com/microsoft/omi/releases/download/v1.6.8-1/omi-1.6.8-1.ssl_110.ulinux.x64.deb
sudo dpkg -i ./omi-1.6.8-1.ssl_110.ulinux.x64.deb


# Install DSC
wget -q https://github.com/microsoft/PowerShell-DSC-for-Linux/releases/download/v1.2.1-0/dsc-1.2.1-0.ssl_110.x64.deb
sudo dpkg -i ./dsc-1.2.1-0.ssl_110.x64.deb
cp -R /opt/microsoft/dsc/modules/nx $PSHOME\Modules