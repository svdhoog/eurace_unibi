gcc -D_DEBUG_MODE -g -I../../libmboard/include -L../../libmboard/lib ../../memory.c ../../rules.c ../../messageboards.c ../../my_library_functions.c ../Household_Financial_Market_Functions.c ../Household_aux_functions.c Household_unittests.c unittest_suite_household.c -lm -lcunit -lmboard_s -lgsl -lgslcblas