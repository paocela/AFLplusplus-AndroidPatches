echo "Starting..."

dpkg -i clang-v13/libllvm_13.0.1_aarch64.deb
dpkg -i clang-v13/libcompiler-rt_13.0.1_aarch64.deb 
dpkg -i clang-v13/lld_13.0.1_aarch64.deb
dpkg -i clang-v13/llvm_13.0.1_aarch64.deb 
dpkg -i clang-v13/clang_13.0.1_aarch64.deb

echo "All done!"