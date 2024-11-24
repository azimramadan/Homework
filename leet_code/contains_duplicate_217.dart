import 'dart:io';

class Solution {
  bool containsDuplicate(List<int> nums) {
    for (int i = 0; i < nums.length; i++) {
      for (int j = i + 1; j < nums.length; j++) {
        if (nums[i] == nums[j]) {
          return true;
        }
      }
    }
    return false;
  }
}

void main() {
  String input = stdin.readLineSync()!;
  List<String> inputList = input.split(' ');
  List<int> nums = inputList.map(int.parse).toList();
  Solution solution = Solution();
  bool result = solution.containsDuplicate(nums);
  if (result) {
    print("true");
  } else {
    print("false");
  }
}
