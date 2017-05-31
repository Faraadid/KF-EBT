rm -r install
mkdir install
mkdir install/include
mkdir install/include/KF-EBT
mkdir install/lib

cp -r trackers/ install/include/KF-EBT
cp kfebt.h install/include/KF-EBT/kfebt.h
cp libKF-EBT.so* install/lib

cd install/include/KF-EBT
find ./ -name '*.cpp' -exec rm  '{}' \;
find ./ -name '*.txt' -exec rm  '{}' \;
find ./ -name '*.md' -exec rm  '{}' \;
