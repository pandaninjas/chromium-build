mkdir depot_tools && cd depot_tools
curl https://storage.googleapis.com/chrome-infra/depot_tools.zip > depot_tools.zip
tar -xf depot_tools.zip
set PATH=%PATH%;%cd%
set DEPOT_TOOLS_WIN_TOOLCHAIN=0
cd ..
mkdir build && cd build
gclient
