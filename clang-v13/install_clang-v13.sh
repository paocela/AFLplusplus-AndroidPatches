echo "Starting..."

dpkg -i libllvm_13.0.1_aarch64.deb
dpkg -i libcompiler-rt_13.0.1_aarch64.deb 
dpkg -i lld_13.0.1_aarch64.deb
dpkg -i llvm_13.0.1_aarch64.deb 
dpkg -i clang_13.0.1_aarch64.deb

echo "All done!"