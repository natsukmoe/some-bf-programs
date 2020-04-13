Coded by Natsu Kinmoe
2020/4/12

>>>> Leave blank in the front
>>+>+<<< Make sign first
,-------------------------------- If this is a space; skip it
[
	---------------- Turn to a number
	>> Make a sign
	[>>>>]+<<<< Find the max pos
	[
		<< Jump to number
		[->>>>+<<<<] Move right
		<< Jump to the prev sign
	]
	>>,-------------------------------- If this is a space; break
]
> Goto the place where the 2nd number will be inputted
,---------- If this is an enter; skip it
[
	-------------------------------------- Turn to a number
	>> Make a sign
	[>>>>]+<<<< Find the max pos
	[
		<< Jump to number
		[->>>>+<<<<] Move right
		<< Jump to the prev sign
	]
	>>,---------- If this is an enter; break
]
>>[-<+>] Move sign from 4 to 3
<[
	>>>>> Next sign
	[-<+>]< Then emm
]
<<<< To the prev sign
[<<<<] To front
>>>> To the 1st sign
[
	<[-<+>] Plus
	>>>>> Next sign
]
<<<< To the prev sign
[<<<<] To front
>>>> To the 1st sign
The next part is JIN WEI; the most difficult part in the program
[
	<< Number pos
	[- greater than 1
	[- greater than 2
	[- greater than 3
	[- greater than 4
	[- greater than 5
	[- greater than 6
	[- greater than 7
	[- greater than 8
	[- greater than 9
	[-[>+<-]>--------->>>+<<<<] JIN WEI
	>+<]
	>+<]
	>+<]
	>+<]
	>+<]
	>+<]
	>+<]
	>+<]
	>+<]
	>[-<+>]
	>>>>> Next
]
<<[>>+<+<-]
>[-<+>]> Go!
<<<<[<<<<]>>>>[>>>>]<<<<<<<< Find the last
[>>++++++++++++++++++++++++++++++++++++++++++++++++.<<<<<<]