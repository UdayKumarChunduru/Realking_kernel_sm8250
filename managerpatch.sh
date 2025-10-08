rm -rf KernelSU-Next
echo "🔧 Setting up KernelSU-Next"
curl -LSs "https://raw.githubusercontent.com/re-noroi/KernelSU-Next/susfs/kernel/setup.sh" | bash -s susfs
echo "✅ KernelSU-Next setup completed"
