mkdir depot_tools && cd depot_tools
curl https://storage.googleapis.com/chrome-infra/depot_tools.zip > depot_tools.zip
tar -xf depot_tools.zip
set PATH=%PATH%;%cd%
set DEPOT_TOOLS_WIN_TOOLCHAIN=0
cd ..
mkdir build && cd build
gclient help
mkdir chromium && cd chromium
git config --global user.name "My Name"
git config --global user.email "noreply@not-a-real-email.com"
git config --global core.autocrlf false
git config --global core.filemode false
git config --global branch.autosetuprebase always
fetch --help
