


A restaurant from where we can buy the items in the menu. 
Used assembly language. 

CODE!!!!
.data
input:.asciiz "\n ******WELCOME TO JUNKY JUNK******"
name: .asciiz "\n Kindly enter your name: "
PROMPT: .space 20
prompt: .asciiz "\n MENU"
option1: .asciiz "\n 1. CHINESE FOOD"
option2: .asciiz "\n 2. PAKISTANI FOOD"
option3: .asciiz "\n 3. ITALIAN FOOD"
option4: .asciiz "\n 4. SEA FOOD"
option5: .asciiz "\n 5. FAST FOOD "
option6: .asciiz  "\n 6. BAR B QUE"
option7: .asciiz "\n 7. BEVERAGES"
OPTION1: .asciiz "\n FOLLOWING ARE THE ITEMS WE HAVE IN CHINESE FOOD"
option1a: .asciiz "\n 8. fried rice with shashlik"
num1: .word 165
option1b: .asciiz "\n 9. fried rice with manchurian"
num2: .word 170
option1c: .asciiz "\n 10. hot and sour soup"
num3: .word 120
option1d: .asciiz "\n 11. chicken and vegetable spaghetti"
num4: .word 100
option1e: .asciiz "\n 12. noodle soup"
num5: .word 90
option1f: .asciiz "\n 13. wonton"
num6: .word 80
OPTION2: .asciiz  "\n FOLLOWING ARE THE ITEMS THAT WE HAVE IN PAKISTANI FOOD"
option2a: .asciiz "\n 14. briyani"
num7: .word 125
option2b: .asciiz "\n 15. chicken karahi"
num8: .word 110
option2c: .asciiz "\n 16. chicken korma"
num9: .word 115
option2d: .asciiz "\n 17. nihari"
num10: .word 175 
option2e: .asciiz "\n 18. haleem"
num11: .word 175
option2f: .asciiz "\n 19. paya"
num12: .word 180
option2g: .asciiz "\n 20. rice with lentils"
num13: .word 85
option2h: .asciiz "\n 21. mixed vegetable"
num14: .word 95
OPTION3: .asciiz "\n FOLLOWING ARE THE ITEMS THAT WE HAVE IN ITALIAN FOOD"
option3a: .asciiz "\n 22. pizza"
num15: .word 250
option3b: .asciiz "\n 23. pasta"
num16: .word 210
option3c: .asciiz "\n 24. lasagna"
num17: .word 230
option3d: .asciiz "\n 25. alfredo"
num18: .word 200
option3e: .asciiz "\n 26. ravioli"
num19: .word 190
option3f: .asciiz "\n 27. spaghetti"
num20: .word 150
option3g: .asciiz "\n 28. tiramiso"
num21: .word 140
option3h: .asciiz "\n 29. fettuccine pasta"
num22: .word 220
OPTION4: .asciiz "\n FOLLOWING ARE THE ITEMS THAT WE HAVE IN SEA FOOD"
option4a: .asciiz "\n 30. fish"
num23: .word 250
option4b: .asciiz "\n 31. prawns"
num24: .word 240
option4c: .asciiz "\n 32. shrimp"
num25: .word 235
option4d: .asciiz "\n 33. crayfish"
num26: .word 250
option4e: .asciiz "\n 34. salmon fish"
num27: .word 235
option4f: .asciiz "\n 35. tuna"
num28: .word 230
OPTION5: .asciiz "\n FOLLOWING ARE THE ITEMS THAT WE HAVE IN FAST FOOD"
option5a: .asciiz "\n 36. zinger burger"
num29: .word 260
option5b: .asciiz "\n 37. bun kabab"
num30: .word 75
option5c: .asciiz "\n 38. fries"
num31: .word 55
option5d: .asciiz "\n 39. shawarma"
num32: .word 100
option5e: .asciiz "\n 40. club sandwich"
num33: .word 80
option5f: .asciiz "\n 41. chicken and egg sandwich"
num34: .word 50
option5g: .asciiz "\n 42. muffins"
num35: .word 55
OPTION6: .asciiz "\n FOLLOWING ARE THE ITEMS THAT WE HAVE IN BAR B QUE"
option6a: .asciiz "\n 43. seekh kabab"
num36: .word 85
option6b: .asciiz "\n 44. malai boti"
num37: .word 105
option6c: .asciiz "\n 45. chapali kabab"
num38: .word 100
option6d: .asciiz "\n 46. chicken tikka"
num39: .word 125
option6e: .asciiz "\n 47. bihari kabab"
num40: .word 85
option6f: .asciiz "\n 48. tikka boti"
num41: .word 95
OPTION7: .asciiz "\n FOLLOWING ARE THE ITEMS THAT WE HAVE IN BEVERAGES"
option7a: .asciiz "\n 49. coffee"
num42: .word 100
option7b: .asciiz  "\n 50. tea"
num43: .word 45
option7c: .asciiz  "\n 51. mineral water"
num44: .word 65
option7d: .asciiz "\n 52. fanta"
num45: .word 50
option7e: .asciiz  "\n 53. 7 up"
num46: .word 50
option7f: .asciiz "\n 54. pepsi"
num47: .word 50
option7g: .asciiz "\n 55. dew"
num48: .word 50
input1: .asciiz "\n which item do you want to select: "
input2: .asciiz "\n select your favourite dish: "
input3: .asciiz"\n how much quantity do you want: "
output: .asciiz "\n your total amount is: "
endmsg: .asciiz "\n THANKS FOR YOUR TIME. HOPE YOU WILL ENJOY THE MEAL"
.text
main:
li $v0,4
la $a0,input
syscall
li $v0,4
la $a0,name
syscall
li $v0,8
la $a0,PROMPT
li $a1,20
syscall
li $v0,4
la $a0,prompt
syscall
la $a0, option1
syscall
la $a0, option2
syscall
la $a0, option3
syscall
la $a0, option4
syscall
la $a0, option5
syscall
la $a0, option6
syscall
la $a0, option7
syscall
li $v0,4
la $a0, input1
syscall
addi $v0, $0, 5
syscall
addi $t1, $0, 1
addi $t2, $0, 2
addi $t3, $0, 3
addi $t4, $0, 4
addi $t5, $0, 5
addi $t6, $0, 6
addi $t7, $0, 7
beq $v0, $t1, case1
beq $v0, $t2, case2
beq $v0, $t3, case3
beq $v0, $t4, case4
beq $v0, $t5, case5
beq $v0, $t6, case6
beq $v0, $t7, case7
case1:
li $v0,4
la $a0, OPTION1
syscall
la $a0,option1a
syscall
la $a0,option1b
syscall
la $a0,option1c
syscall
la $a0,option1d
syscall
la $a0,option1e
syscall
la $a0,option1f
syscall
li $v0,4
la $a0, input2
syscall
addi $v0, $0, 5
syscall
addi $t1, $0, 8
addi $t2, $0, 9
addi $t3, $0, 10
addi $t4, $0, 11
addi $t5, $0, 12
addi $t6, $0, 13
beq $v0, $t1, case8
beq $v0, $t2, case9
beq $v0, $t3, case10
beq $v0, $t4, case11
beq $v0, $t5, case12
beq $v0, $t6, case13
case8:
li $v0,4
la $a0,option1a
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
lw $t0,num1
move $t1,$v0
mul $t2,$t1,$t0
li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
case9:
li $v0,4
la $a0,option1b
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num2
mul $t2,$t1,$t0
li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
case10:
li $v0,4
la $a0,option1c
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num3
mul $t2,$t1,$t0

li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
case11:
li $v0,4
la $a0,option1d
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num4
mul $t2,$t1,$t0

li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
case12:
li $v0,4
la $a0,option1e
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num5
mul $t2,$t1,$t0

li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
case13:
li $v0,4
la $a0,option1f
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num6
mul $t2,$t1,$t0

li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
case2:
li $v0,4
la $a0, OPTION2
syscall
la $a0,option2a
syscall
la $a0,option2b
syscall
la $a0,option2c
syscall
la $a0,option2d
syscall
la $a0,option2e
syscall
la $a0,option2f
syscall
la $a0,option2g
syscall
la $a0,option2h
syscall
li $v0,4
la $a0, input2
syscall
addi $v0, $0, 5
syscall
addi $t1, $0, 14
addi $t2, $0, 15
addi $t3, $0, 16
addi $t4, $0, 17
addi $t5, $0, 18
addi $t6, $0, 19
addi $t7, $0, 20
addi $t8, $0, 21
beq $v0, $t1, case14
beq $v0, $t2, case15
beq $v0, $t3, case16
beq $v0, $t4, case17
beq $v0, $t5, case18
beq $v0, $t6, case19
beq $v0, $t7, case20
beq $v0, $t8, case21
case14:
li $v0,4
la $a0,option2a
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $v0,$t1
lw $t0,num7
mul $t2,$t1,$t0
li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
case15:
li $v0,4
la $a0,option2b
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num8
mul $t2,$t1,$t0

li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
case16:
li $v0,4
la $a0,option2c
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num9
mul $t2,$t1,$t0

li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
case17:
li $v0,4
la $a0,option2d
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num10
mul $t2,$t1,$t0

li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
case18:
li $v0,4
la $a0,option2e
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num11
mul $t2,$t1,$t0

li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
case19:
li $v0,4
la $a0,option2f
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num12
mul $t2,$t1,$t0

li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
case20:
li $v0,4
la $a0,option2g
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num13
mul $t2,$t1,$t0

li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
case21:
li $v0,4
la $a0,option2h
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num14
mul $t2,$t1,$t0
li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
case3:
li $v0,4
la $a0, OPTION3
syscall
la $a0,option3a
syscall
la $a0,option3b
syscall
la $a0,option3c
syscall
la $a0,option3d
syscall
la $a0,option3e
syscall
la $a0,option3f
syscall
la $a0,option3g
syscall
la $a0,option3h
syscall
li $v0,4
la $a0, input2
syscall
addi $v0, $0, 5
syscall
addi $t1, $0, 22
addi $t2, $0, 23
addi $t3, $0, 24
addi $t4, $0, 25
addi $t5, $0, 26
addi $t6, $0, 27
addi $t7, $0, 28
addi $t8, $0, 29
beq $v0, $t1, case22
beq $v0, $t2, case23
beq $v0, $t3, case24
beq $v0, $t4, case25
beq $v0, $t5, case26
beq $v0, $t6, case27
beq $v0, $t7, case28
beq $v0, $t8, case29
case22:
li $v0,4
la $a0,option3a
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num15
mul $t2,$t1,$t0
li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
case23:
li $v0,4
la $a0,option3b
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num16
mul $t2,$t1,$t0

li $v0,4
la $a0,output
syscall

move $a0,$t2
li $v0,1
syscall
b end
case24:
li $v0,4
la $a0,option3c
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num17
mul $t2,$t1,$t0

li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
case25:
li $v0,4
la $a0,option3d
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num18
mul $t2,$t1,$t0

li $v0,4
la $a0,output
syscall

move $a0,$t2
li $v0,1
syscall
b end
case26:
li $v0,4
la $a0,option3e
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num19
mul $t2,$t1,$t0
li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
case27:
li $v0,4
la $a0,option3f
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num20
mul $t2,$t1,$t0

li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
case28:
li $v0,4
la $a0,option3g
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num21
mul $t2,$t1,$t0

li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
case29:
li $v0,4
la $a0,option3h
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num22
mul $t2,$t1,$t0
li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
case4:
li $v0,4
la $a0, OPTION4
syscall
la $a0,option4a
syscall
la $a0,option4b
syscall
la $a0,option4c
syscall
la $a0,option4d
syscall
la $a0,option4e
syscall
la $a0,option4f
syscall
li $v0,4
la $a0, input2
syscall
addi $v0, $0, 5
syscall
addi $t1, $0, 30
addi $t2, $0, 31
addi $t3, $0, 32
addi $t4, $0, 33
addi $t5, $0, 34
addi $t6, $0, 35
beq $v0, $t1, case30
beq $v0, $t2, case31
beq $v0, $t3, case32
beq $v0, $t4, case33
beq $v0, $t5, case34
beq $v0, $t6, case35
case30:
li $v0,4
la $a0,option4a
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num23
mul $t2,$t1,$t0
li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
case31:
li $v0,4
la $a0,option4b
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num24
mul $t2,$t1,$t0

li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
case32:
li $v0,4
la $a0,option4c
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num25
mul $t2,$t1,$t0
li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
case33:
li $v0,4
la $a0,option4d
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num26
mul $t2,$t1,$t0

li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
case34:
li $v0,4
la $a0,option4e
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num27
mul $t2,$t1,$t0

li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
case35:
li $v0,4
la $a0,option4f
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num28
mul $t2,$t1,$t0

li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
case5:
li $v0,4
la $a0, OPTION5
syscall
la $a0,option5a
syscall
la $a0,option5b
syscall
la $a0,option5c
syscall
la $a0,option5d
syscall
la $a0,option5e
syscall
la $a0,option5f
syscall
la $a0,option5g
syscall
li $v0,4
la $a0, input2
syscall
addi $v0, $0, 5
syscall
addi $t1, $0, 36
addi $t2, $0, 37
addi $t3, $0, 38
addi $t4, $0, 39
addi $t5, $0, 40
addi $t6, $0, 41
addi $t7, $0, 42
beq $v0, $t1, case36
beq $v0, $t2, case37
beq $v0, $t3, case38
beq $v0, $t4, case39
beq $v0, $t5, case40
beq $v0, $t6, case41
beq $v0, $t7, case42
case36:
li $v0,4
la $a0,option5a
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num29
mul $t2,$t1,$t0

li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
case37:
li $v0,4
la $a0,option5b
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num30
mul $t2,$t1,$t0

li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
case38:
li $v0,4
la $a0,option5c
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num31
mul $t2,$t1,$t0

li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
case39:
li $v0,4
la $a0,option5d
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num32
mul $t2,$t1,$t0

li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
case40:
li $v0,4
la $a0,option5e
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num33
mul $t2,$t1,$t0

li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
case41:
li $v0,4
la $a0,option5f
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num34
mul $t2,$t1,$t0

li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
case42:
li $v0,4
la $a0,option5g
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num35
mul $t2,$t1,$t0

li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
case6:
li $v0,4
la $a0, OPTION6
syscall
la $a0,option6a
syscall
la $a0,option6b
syscall
la $a0,option6c
syscall
la $a0,option6d
syscall
la $a0,option6e
syscall
la $a0,option6f
syscall
li $v0,4
la $a0, input2
syscall
addi $v0, $0, 5
syscall
addi $t1, $0, 43
addi $t2, $0, 44
addi $t3, $0, 45
addi $t4, $0, 46
addi $t5, $0, 47
addi $t6, $0, 48
beq $v0, $t1, case43
beq $v0, $t2, case44
beq $v0, $t3, case45
beq $v0, $t4, case46
beq $v0, $t5, case47
beq $v0, $t6, case48
case43:
li $v0,4
la $a0,option6a
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num36
mul $t2,$t1,$t0

li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
case44:
li $v0,4
la $a0,option6b
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num37
mul $t2,$t1,$t0

li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
case45:
li $v0,4
la $a0,option6c
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num38
mul $t2,$t1,$t0

li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
case46:
li $v0,4
la $a0,option6d
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num39
mul $t2,$t1,$t0

li $v0,4
la $a0,output
syscall

move $a0,$t2
li $v0,1
syscall
b end
case47:
li $v0,4
la $a0,option6e
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num40
mul $t2,$t1,$t0

li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
case48:
li $v0,4
la $a0,option6f
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num41
mul $t2,$t1,$t0

li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
case7:
li $v0,4
la $a0, OPTION7
syscall
la $a0,option7a
syscall
la $a0,option7b
syscall
la $a0,option7c
syscall
la $a0,option7d
syscall
la $a0,option7e
syscall
la $a0,option7f
syscall
la $a0,option7g
syscall
li $v0,4
la $a0, input2
syscall
addi $v0, $0, 5
syscall
addi $t1, $0, 49
addi $t2, $0, 50
addi $t3, $0, 51
addi $t4, $0, 52
addi $t5, $0, 53
addi $t6, $0, 54
addi $t7, $0, 55
beq $v0, $t1, case49
beq $v0, $t2, case50
beq $v0, $t3, case51
beq $v0, $t4, case52
beq $v0, $t5, case53
beq $v0, $t6, case54
beq $v0, $t7, case55
case49:
li $v0,4
la $a0,option7a
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num42
mul $t2,$t1,$t0

li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
case50:
li $v0,4
la $a0,option7b
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num43
mul $t2,$t1,$t0

li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
case51:
li $v0,4
la $a0,option7c
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num44
mul $t2,$t1,$t0

li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
case52:
li $v0,4
la $a0,option7d
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num45
mul $t2,$t1,$t0

li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
case53:
li $v0,4
la $a0,option7e
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num46
mul $t2,$t1,$t0

li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
case54:
li $v0,4
la $a0,option7f
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num47
mul $t2,$t1,$t0

li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
case55:
li $v0,4
la $a0,option7g
syscall
li $v0,4
la $a0,input3
syscall
li $v0,5
syscall
move $t1,$v0
lw $t0,num48
mul $t2,$t1,$t0

li $v0,4
la $a0,output
syscall
move $a0,$t2
li $v0,1
syscall
b end
end:
li $v0,4
la $a0,endmsg
syscall
li $v0,10
syscall