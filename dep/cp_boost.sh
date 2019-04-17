

for i in `cat dep.list`; do cp /usr/local/lib/$i.1.67.0  . ;done
tar -czf boost_deps.tar.gz libboost*.1.67.0
