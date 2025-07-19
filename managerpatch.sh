rm -rf KernelSU-Next
echo "🔧 Setting up KernelSU-Next"
curl -LSs "https://raw.githubusercontent.com/KernelSU-Next/KernelSU-Next/next/kernel/setup.sh" | bash -
echo "✅ KernelSU-Next setup completed"

echo "Adding more kernel manager support..."
cp -rf "more_manager.patch" KernelSU-Next && cd ./KernelSU-Next && patch -p1 -f < "more_manager.patch" && cd ..
echo "Done (KSU, MKSU, RKSU, Fork by backslashxx and SukiSU)"
