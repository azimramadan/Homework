// Link: https://leetcode.com/problems/two-sum/description/

import 'dart:io';

class Solution {
  List<int> twoSum(List<int> nums, int target) {
    Map<int, int> numMap = {};
    for (int i = 0; i < nums.length; i++) {
      int complement = target - nums[i];
      if (numMap.containsKey(complement)) {
        return [numMap[complement]!, i];
      }
      numMap[nums[i]] = i;
    }
    return [];
  }
}

void main() {
  String input = stdin.readLineSync()!;
  List<String> inputList = input.split(' ');
  List<int> nums = inputList.map(int.parse).toList();
  int target = int.parse(stdin.readLineSync()!);
  Solution solution = Solution();
  List<int> result = solution.twoSum(nums, target);
  if (result.isNotEmpty) {
    print("[${result[0]}, ${result[1]}]");
  }
}
