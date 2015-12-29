#Write down whether the following expressions return true or false. Then type the expressions into irb to see the results.

1. (32 * 4) >= 129 #false (128 is less than 129)
2. false != !true #false (false does equal false)
3. true == 4 #false (true can only equal true, by themselves it would be true, but not in combo)
4. false == (847 == '874') #false (false equals false - 847 is an integer, while '874' is a string)
5. (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false #true (stops at a true evaluation because of the double vertical lines, 82 equals 82, so true)