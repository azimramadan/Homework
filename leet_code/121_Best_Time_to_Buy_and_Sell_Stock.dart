// Link: https://leetcode.com/problems/best-time-to-buy-and-sell-stock/description/

import 'dart:math';

class Solution {
  int maxProfit(List<int> prices) {
    int maxProfit = 0;
    int minPrice = prices[0];
    for (int i = 0; i < prices.length; i++) {
      minPrice = min(minPrice, prices[i]);
      maxProfit = max(maxProfit, prices[i] - minPrice);
    }
    return maxProfit;
  }
}
