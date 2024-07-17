# Android Dev Env

## Clone this repository into the home dir

```
cd ~/..
rm home -r
git clone git git@github.com:stoand/android-dev-env.git home
```

## Install Kakoune

```
git clone https://github.com/stoand/kakoune
git checkout android
make -j CXX="zig c++ -target arm-linux-musleabi" static=yes \
    LDFLAGS="-latomic -L$ANDROID_NDK_PATH/toolchains/llvm/prebuilt/linux-x86_64/lib/clang/17/lib/linux/arm"
adb push src/kak.opt /storage/self/primary/Download/kak

(inside Termux) cp /storage/self/primary/Download/kak /data/data/com.termux/files/usr/bin/kak
```
 
## Install Git

```
pkg install git
git config --user.email <email>
git config --user.name <name>
git config --global core.editor "kak"
```
