rm /tmp/rdftmp.n3
rapper metadata.xml > /tmp/rdftmp.n3
rapper review.xml >> /tmp/rdftmp.n3
rapper metrics.xml >> /tmp/rdftmp.n3

rapper -o dot -i ntriples /tmp/rdftmp.n3 | dot -Tpng  > test.png; open test.png