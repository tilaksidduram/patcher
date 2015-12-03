#!/bin/sh

# Apply these patches before compilation:

# frameworks/av:
cd frameworks/av
git reset --hard
wget https://github.com/Haxynox/android_frameworks_av/commit/72417d4540b80b13d7fbfc704b74cc932fdb8917.patch
patch -p1 < 72417d4540b80b13d7fbfc704b74cc932fdb8917.patch
git clean -f -d

# frameworks/native:
cd ../../frameworks/native
git reset --hard
wget https://github.com/Haxynox/android_frameworks_native/commit/29a7dba427579a32ff950630b7f4f01b3aff8fbc.patch
patch -p1 < 29a7dba427579a32ff950630b7f4f01b3aff8fbc.patch
wget https://github.com/Haxynox/android_frameworks_native/commit/da5eb88e3754ecc6039c43c8935721815e9fca68.patch
patch -p1 < da5eb88e3754ecc6039c43c8935721815e9fca68.patch
wget https://github.com/Haxynox/android_frameworks_native/commit/17e7a96f957d05a1c0555d77bdcf0373bb8d1668.patch
patch -p1 < 17e7a96f957d05a1c0555d77bdcf0373bb8d1668.patch
wget https://github.com/Haxynox/android_frameworks_native/commit/2dd0f084e89322016baf150823ea6a2e2390c1c5.patch
patch -p1 < 2dd0f084e89322016baf150823ea6a2e2390c1c5.patch
wget https://github.com/Haxynox/android_frameworks_native/commit/489418300aa92c99d66323ef494e47a4114c0c32.patch
patch -p1 < 489418300aa92c99d66323ef494e47a4114c0c32.patch
wget https://github.com/Haxynox/android_frameworks_native/commit/30c8929656e2edffd8eb70f1bb7a2e497e7a954a.patch
patch -p1 < 30c8929656e2edffd8eb70f1bb7a2e497e7a954a.patch
wget https://github.com/Haxynox/android_frameworks_native/commit/e50718312810400b70c1cb8f059631f0b3ce52e5.patch
patch -p1 < e50718312810400b70c1cb8f059631f0b3ce52e5.patch
wget https://github.com/Haxynox/android_frameworks_native/commit/a742dce4e119d42f0c6914907c30dc73cb7b0f79.patch
patch -p1 < a742dce4e119d42f0c6914907c30dc73cb7b0f79.patch
git clean -f -d

cd ../..
