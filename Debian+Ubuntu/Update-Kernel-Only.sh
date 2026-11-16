# USE AT YOUR OWN RISK, ONLY USE THE COMMAND THAT YOU INTEND TO USE!!!!!!

# Reduce people from just copying and pasting this whole thing into the terminal.
pause
exit

# Check kernel package/version installed
dpkg -l | grep linux-image
uname -a
uname -r
# Example: if your kernel is "linux-image-rpi", then replace the package name with
# "sudo apt install linux-image-rpi linux-headers-rpi".

# Update the lists first!
sudo apt update

# x86_64 Kernel
sudo apt install linux-image-amd64 linux-headers-amd64

# General ARM64 Kernel
sudo apt install linux-image-arm64 linux-headers-arm64

# Less common kernels

# X86_32 Kernel (PAE)
grep pae /proc/cpuinfo
sudo apt install linux-image-686-pae linux-headers-686-pae

# X86_32 Kernel
sudo apt install linux-image-686 linux-headers-686

# General ARM32 Kernel
sudo apt install linux-image-armmp linux-headers-armmp

# ARM64 16k Page
getconf PAGE_SIZE
sudo apt install linux-image-arm64-16k linux-headers-arm64-16k
