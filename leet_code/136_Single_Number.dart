// Link: https://leetcode.com/problems/single-number/description/

class Solution {
  int singleNumber(List<int> nums) {
    List<int> setNum = nums.toSet().toList();

    for (int i = 0; i < setNum.length; i++) {
      nums.remove(setNum[i]);
    }
    int i;
    for (i = 0; i < setNum.length; i++) {
      if (nums.contains(setNum[i])) {
        continue;
      }
      return setNum[i];
    }
    return setNum[i];
  }
}
