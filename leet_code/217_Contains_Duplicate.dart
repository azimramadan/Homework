// Link: https://leetcode.com/problems/contains-duplicate/description/

import 'dart:io';

class Solution {
  bool containsDuplicate(List<int> nums) {
    Set numsSet = nums.toSet();
    if (numsSet.length == nums.length) {
      return false;
    } else {
      return true;
    }
  }
}

void main() {
  String input = stdin.readLineSync()!;
  List<String> inputList = input.split(' ');
  List<int> nums = inputList.map(int.parse).toList();
  print(Solution().containsDuplicate(nums));
}
