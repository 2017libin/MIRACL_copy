#include "./miracl.h"

int main() {
  miracl_init();  // 初始化MIRACL库
  ECn G1, G2;  // 创建G1和G2两个点
  Big x, y;  // x和y分别表示G1和G2的横纵坐标
  x = 12345;
  y = 67890;
  G1 = ECn(x, y);  // 初始化G1
  x = 54321;
  y = 09876;
  G2 = ECn(x, y);  // 初始化G2
  G2 = pairing(G1, G1);  // 计算G2=e(G1,G1)的双线性配对
  return 0;
}