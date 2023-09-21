mkdir depot_tools && cd depot_tools
curl https://storage.googleapis.com/chrome-infra/depot_tools.zip > depot_tools.zip
tar -xf depot_tools.zip
set PATH=%PATH%;%cd%
set DEPOT_TOOLS_WIN_TOOLCHAIN=0
cd ..
mkdir build && cd build
mkdir chromium && cd chromium
curl https://gsdview.appspot.com/chromium-browser-official/chromium-117.0.5938.88.tar.xz > chromium.tar.xz
tar -xf chromium.tar.xz
tree
