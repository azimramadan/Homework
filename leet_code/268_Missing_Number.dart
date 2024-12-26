// Link: https://leetcode.com/problems/missing-number/description/

class Solution {
  int missingNumber(List<int> nums) {
    int i;
    for (i = 0; i < nums.length; i++) {
      if (nums.contains(i)) {
        continue;
      } else {
        return i;
      }
    }
    return i;
  }
}
