vst3_c_api に cl-autowrap する。

# Windows 上での c2ffi のコンパイル

MSYS インストールして次を実行

```
pacman -S mingw-w64-x86_64-clang mingw-w64-x86_64-clang-tools-extra gcc cmake ninja
git clone https://github.com/rpav/c2ffi.git
# この時点で llvm-18.1.0 ブランチになっている
cd c2ffi
mkdir build
cd build
cmake -G Ninja ..
cmake --build .
```
