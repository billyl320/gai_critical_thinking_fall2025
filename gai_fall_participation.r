# summer 2025 vs fall 2025 student opinion CI

# Summer
## enrolled
summer_en_all <- 74
summer_en_130 <- 5 + 16 + 8 + 12


## participation
summer_part_all <- 21
summer_part_130 <- 1 + 4 + 1 + 5

summer_part_all / summer_en_all
summer_part_130 / summer_en_130
## CI
binom.test(x = summer_part_all, n = summer_en_all)
binom.test(x = summer_part_130, n = summer_en_130)

# fall
## enrolled
fall_en_130 <- 36+36+34+35+35
fall_en_101 <- 22+24+28+29+28

## participation
fall_part_130 <- 4+2+3+2+1
fall_part_101 <- 2+2+1

fall_part_130 / fall_en_130
fall_part_101 / fall_en_101
## CI
binom.test(x = fall_part_130, n = fall_en_130)
binom.test(x = fall_part_101, n = fall_en_101)
binom.test(x = fall_part_130+fall_part_101, n = fall_en_130+fall_en_101)
