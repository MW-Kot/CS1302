.begin
	in num1
	in num2
while:	load product
	add num1
	store product
	decrement num2
	load num2
	compare zero
	jumpeq end
	jump while
end:	out product
	halt
num1:		.data 0
num2:		.data 0
zero:		.data 0
product:	.data 0
.end
