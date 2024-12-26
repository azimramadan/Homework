// Link: https://leetcode.com/problems/last-stone-weight/description/

class Solution {
  int lastStoneWeight(List<int> stones) {
    int x, y;
    for (; stones.length > 1;) {
      stones.sort();
      x = stones[stones.length - 1];
      y = stones[stones.length - 2];
      stones.remove(x);
      stones.remove(y);
      if ((x - y) != 0) {
        stones.add(x - y);
      }
    }
    return stones.length == 0 ? 0 : stones[0];
  }
}
