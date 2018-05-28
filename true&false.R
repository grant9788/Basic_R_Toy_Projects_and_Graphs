sprintf("4 == 5 : %s", 4 == 5)
sprintf("4 != 5 : %s", 4 != 5)
sprintf("4 > 5 : %s", 4 > 5)
sprintf("4 < 5 : %s", 4 < 5)
sprintf("4 >= 5 : %s", 4 >= 5)
sprintf("4 <= 5 : %s", 4 <= 5)

oneTo20 = c(1:20)
isEven = oneTo20 %% 2 == 0
isEven

justEvens = oneTo20 [oneTo20 %% 2 == 0]
justEvens

cat("TRUE && FALSE =", T && F, "\n")
cat("TRUE || FALSE =", T || F, "\n")
cat("!True =", !T, "\n")