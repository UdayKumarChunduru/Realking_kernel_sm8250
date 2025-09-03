rm -rf KernelSU-Next
echo "🔧 Setting up KernelSU-Next"
curl -LSs "https://raw.githubusercontent.com/UdayKumarChunduru/KernelSU-Next/refs/heads/next-susfs-155-157-kpm/kernel/setup.sh" | bash -s next-susfs-155-157-kpm
echo "✅ KernelSU-Next setup completed"
