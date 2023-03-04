cd source && bash linux64 && \
g++ -O2 -DZZNS=4  ake12bnx.cpp zzn12a.cpp zzn4.cpp ecn2.cpp zzn2.cpp big.cpp zzn.cpp ecn.cpp miracl.a -o ake12bnx && \
./ake12bnx && \
g++ -O2 -DZZNS=4 ake12bna.cpp zzn12.cpp zzn6a.cpp ecn2.cpp zzn2.cpp big.cpp zzn.cpp ecn.cpp miracl.a -o ake12bna && \
./ake12bna