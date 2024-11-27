// Link: https://leetcode.com/problems/valid-anagram/description/

import 'dart:io';

void main() {
  String s = stdin.readLineSync()!;
  String t = stdin.readLineSync()!;
  print(Solution().isAnagram(s, t));
}

class Solution {
  String sortString(String input) {
    return (input.split('')..sort()).join('');
  }

  bool isAnagram(String s, String t) {
    if (s.length != t.length) {
      return false;
    }
    return sortString(s) == sortString(t);
  }
}
