	.data
	outFormatInt:
	.string "%d\n"
	outFormatStr:
	.string "%s\n"
	inFormat:
	.string "%d\n"
	.global main
['func', 'main', '', '']
main:
	push %ebp
	mov %esp, %ebp
	add $-512, %esp
['size', '8', '', '=']
	mov $8, %eax
	mov %eax, -4(%ebp)
['l', '0', '', '=']
	mov $0, %eax
	mov %eax, -8(%ebp)
['kaizoku_1', 'size', '1', '-']
	mov -4(%ebp),%ebx
	sub $1,%ebx
	mov %ebx, -12(%ebp)
['r', 'kaizoku_1', '', '=']
	mov -12(%ebp), %eax
	mov %eax, -16(%ebp)
['i', '0', '', '=']
	mov $0, %eax
	mov %eax, -24(%ebp)
['tmpr', 'r', '', '=']
	mov -16(%ebp), %eax
	mov %eax, -28(%ebp)
['kaizoku_3', '0', '', '=']
	mov $0, %eax
	mov %eax, -68(%ebp)
['kaizoku_4', 'arr', 'kaizoku_3', '=arr']
	mov -68(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov (%eax), %ebx
	mov %ebx, -72(%ebp)
['arr', 'kaizoku_3', '12', 'arr=']
	mov -68(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov $12, %ebx
	mov %ebx, (%eax)
['kaizoku_5', '1', '', '=']
	mov $1, %eax
	mov %eax, -76(%ebp)
['kaizoku_6', 'arr', 'kaizoku_5', '=arr']
	mov -76(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov (%eax), %ebx
	mov %ebx, -80(%ebp)
['arr', 'kaizoku_5', '14', 'arr=']
	mov -76(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov $14, %ebx
	mov %ebx, (%eax)
['kaizoku_7', '2', '', '=']
	mov $2, %eax
	mov %eax, -84(%ebp)
['kaizoku_8', 'arr', 'kaizoku_7', '=arr']
	mov -84(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov (%eax), %ebx
	mov %ebx, -88(%ebp)
['arr', 'kaizoku_7', '16', 'arr=']
	mov -84(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov $16, %ebx
	mov %ebx, (%eax)
['kaizoku_9', '3', '', '=']
	mov $3, %eax
	mov %eax, -92(%ebp)
['kaizoku_10', 'arr', 'kaizoku_9', '=arr']
	mov -92(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov (%eax), %ebx
	mov %ebx, -96(%ebp)
['arr', 'kaizoku_9', '18', 'arr=']
	mov -92(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov $18, %ebx
	mov %ebx, (%eax)
['kaizoku_11', '4', '', '=']
	mov $4, %eax
	mov %eax, -100(%ebp)
['kaizoku_12', 'arr', 'kaizoku_11', '=arr']
	mov -100(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov (%eax), %ebx
	mov %ebx, -104(%ebp)
['arr', 'kaizoku_11', '1', 'arr=']
	mov -100(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov $1, %ebx
	mov %ebx, (%eax)
['kaizoku_13', '5', '', '=']
	mov $5, %eax
	mov %eax, -108(%ebp)
['kaizoku_14', 'arr', 'kaizoku_13', '=arr']
	mov -108(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov (%eax), %ebx
	mov %ebx, -112(%ebp)
['arr', 'kaizoku_13', '2', 'arr=']
	mov -108(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov $2, %ebx
	mov %ebx, (%eax)
['kaizoku_15', '6', '', '=']
	mov $6, %eax
	mov %eax, -116(%ebp)
['kaizoku_16', 'arr', 'kaizoku_15', '=arr']
	mov -116(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov (%eax), %ebx
	mov %ebx, -120(%ebp)
['arr', 'kaizoku_15', '4', 'arr=']
	mov -116(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov $4, %ebx
	mov %ebx, (%eax)
['kaizoku_17', '7', '', '=']
	mov $7, %eax
	mov %eax, -124(%ebp)
['kaizoku_18', 'arr', 'kaizoku_17', '=arr']
	mov -124(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov (%eax), %ebx
	mov %ebx, -128(%ebp)
['arr', 'kaizoku_17', '6', 'arr=']
	mov -124(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov $6, %ebx
	mov %ebx, (%eax)
['label', 'scope1', '', '']
scope1:
['ifgoto', ['1', 0], 'eq', 'scope3']
	mov $1, %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope3
['goto', 'scope2', '', '']
	jmp scope2
['label', 'scope2', '', '']
scope2:
['i', 'i', '1', '-']
	mov -24(%ebp),%ebx
	sub $1,%ebx
	mov %ebx, -24(%ebp)
['label', 'scope4', '', '']
scope4:
['ifgoto', ['l', 'tmpr'], 'lt', 'scope8']
	mov -8(%ebp), %eax
	mov -28(%ebp), %ebx
	cmp %ebx, %eax
	jl scope8
['label', 'scope7', '', '']
scope7:
['kaizoku_19', '0', '', '=']
	mov $0, %eax
	mov %eax, -128(%ebp)
['goto', 'scope9', '', '']
	jmp scope9
['label', 'scope8', '', '']
scope8:
['kaizoku_19', '1', '', '=']
	mov $1, %eax
	mov %eax, -128(%ebp)
['label', 'scope9', '', '']
scope9:
['ifgoto', ['kaizoku_19', 0], 'eq', 'scope6']
	mov -128(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope6
['goto', 'scope5', '', '']
	jmp scope5
['label', 'scope5', '', '']
scope5:
['kaizoku_20', 'l', 'r', '+']
	mov -8(%ebp),%eax
	add -16(%ebp),%eax
	mov %eax,-132(%ebp)
['kaizoku_21', 'kaizoku_20', '2', '/']
	mov -132(%ebp),%eax
	mov $0, %edx
	mov $2,%ebx
	idiv %ebx
	mov %eax, -136(%ebp)
['kaizoku_22', 'kaizoku_21', '', '=']
	mov -136(%ebp), %eax
	mov %eax, -140(%ebp)
['kaizoku_23', 'arr', 'kaizoku_22', '=arr']
	mov -140(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov (%eax), %ebx
	mov %ebx, -144(%ebp)
['pivot', 'kaizoku_23', '', '=']
	mov -144(%ebp), %eax
	mov %eax, -148(%ebp)
['label', 'scope10', '', '']
scope10:
['ifgoto', ['l', 'r'], 'leq', 'scope14']
	mov -8(%ebp), %eax
	mov -16(%ebp), %ebx
	cmp %ebx, %eax
	jle scope14
['label', 'scope13', '', '']
scope13:
['kaizoku_24', '0', '', '=']
	mov $0, %eax
	mov %eax, -152(%ebp)
['goto', 'scope15', '', '']
	jmp scope15
['label', 'scope14', '', '']
scope14:
['kaizoku_24', '1', '', '=']
	mov $1, %eax
	mov %eax, -152(%ebp)
['label', 'scope15', '', '']
scope15:
['ifgoto', ['kaizoku_24', 0], 'eq', 'scope12']
	mov -152(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope12
['goto', 'scope11', '', '']
	jmp scope11
['label', 'scope11', '', '']
scope11:
['label', 'scope16', '', '']
scope16:
['kaizoku_25', 'r', '', '=']
	mov -16(%ebp), %eax
	mov %eax, -156(%ebp)
['kaizoku_26', 'arr', 'kaizoku_25', '=arr']
	mov -156(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov (%eax), %ebx
	mov %ebx, -160(%ebp)
['ifgoto', ['kaizoku_26', 'pivot'], 'gt', 'scope20']
	mov -160(%ebp), %eax
	mov -148(%ebp), %ebx
	cmp %ebx, %eax
	jg scope20
['label', 'scope19', '', '']
scope19:
['kaizoku_27', '0', '', '=']
	mov $0, %eax
	mov %eax, -164(%ebp)
['goto', 'scope21', '', '']
	jmp scope21
['label', 'scope20', '', '']
scope20:
['kaizoku_27', '1', '', '=']
	mov $1, %eax
	mov %eax, -164(%ebp)
['label', 'scope21', '', '']
scope21:
['ifgoto', ['kaizoku_27', 0], 'eq', 'scope18']
	mov -164(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope18
['goto', 'scope17', '', '']
	jmp scope17
['label', 'scope17', '', '']
scope17:
['r', 'r', '1', '-']
	mov -16(%ebp),%ebx
	sub $1,%ebx
	mov %ebx, -16(%ebp)
['goto', 'scope16', '', '']
	jmp scope16
['label', 'scope18', '', '']
scope18:
['label', 'scope22', '', '']
scope22:
['kaizoku_28', 'l', '', '=']
	mov -8(%ebp), %eax
	mov %eax, -168(%ebp)
['kaizoku_29', 'arr', 'kaizoku_28', '=arr']
	mov -168(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov (%eax), %ebx
	mov %ebx, -172(%ebp)
['ifgoto', ['kaizoku_29', 'pivot'], 'lt', 'scope26']
	mov -172(%ebp), %eax
	mov -148(%ebp), %ebx
	cmp %ebx, %eax
	jl scope26
['label', 'scope25', '', '']
scope25:
['kaizoku_30', '0', '', '=']
	mov $0, %eax
	mov %eax, -176(%ebp)
['goto', 'scope27', '', '']
	jmp scope27
['label', 'scope26', '', '']
scope26:
['kaizoku_30', '1', '', '=']
	mov $1, %eax
	mov %eax, -176(%ebp)
['label', 'scope27', '', '']
scope27:
['ifgoto', ['kaizoku_30', 0], 'eq', 'scope24']
	mov -176(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope24
['goto', 'scope23', '', '']
	jmp scope23
['label', 'scope23', '', '']
scope23:
['l', 'l', '1', '+']
	mov -8(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -8(%ebp)
['goto', 'scope22', '', '']
	jmp scope22
['label', 'scope24', '', '']
scope24:
['ifgoto', ['l', 'r'], 'leq', 'scope29']
	mov -8(%ebp), %eax
	mov -16(%ebp), %ebx
	cmp %ebx, %eax
	jle scope29
['label', 'scope28', '', '']
scope28:
['kaizoku_31', '0', '', '=']
	mov $0, %eax
	mov %eax, -156(%ebp)
['goto', 'scope30', '', '']
	jmp scope30
['label', 'scope29', '', '']
scope29:
['kaizoku_31', '1', '', '=']
	mov $1, %eax
	mov %eax, -156(%ebp)
['label', 'scope30', '', '']
scope30:
['ifgoto', ['kaizoku_31', 0], 'eq', 'scope32']
	mov -156(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope32
['goto', 'scope31', '', '']
	jmp scope31
['label', 'scope31', '', '']
scope31:
['kaizoku_32', 'r', '', '=']
	mov -16(%ebp), %eax
	mov %eax, -184(%ebp)
['kaizoku_33', 'arr', 'kaizoku_32', '=arr']
	mov -184(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov (%eax), %ebx
	mov %ebx, -188(%ebp)
['tmp', 'kaizoku_33', '', '=']
	mov -188(%ebp), %eax
	mov %eax, -192(%ebp)
['kaizoku_34', 'r', '', '=']
	mov -16(%ebp), %eax
	mov %eax, -196(%ebp)
['kaizoku_35', 'arr', 'kaizoku_34', '=arr']
	mov -196(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov (%eax), %ebx
	mov %ebx, -200(%ebp)
['kaizoku_36', 'l', '', '=']
	mov -8(%ebp), %eax
	mov %eax, -204(%ebp)
['kaizoku_37', 'arr', 'kaizoku_36', '=arr']
	mov -204(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov (%eax), %ebx
	mov %ebx, -208(%ebp)
['arr', 'kaizoku_34', 'kaizoku_37', 'arr=']
	mov -196(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov -208(%ebp), %ebx
	mov %ebx, (%eax)
['kaizoku_38', 'l', '', '=']
	mov -8(%ebp), %eax
	mov %eax, -212(%ebp)
['kaizoku_39', 'arr', 'kaizoku_38', '=arr']
	mov -212(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov (%eax), %ebx
	mov %ebx, -216(%ebp)
['arr', 'kaizoku_38', 'tmp', 'arr=']
	mov -212(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov -192(%ebp), %ebx
	mov %ebx, (%eax)
['l', 'l', '1', '+']
	mov -8(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -8(%ebp)
['r', 'r', '1', '-']
	mov -16(%ebp),%ebx
	sub $1,%ebx
	mov %ebx, -16(%ebp)
['label', 'scope32', '', '']
scope32:
['goto', 'scope10', '', '']
	jmp scope10
['label', 'scope12', '', '']
scope12:
['q', 'l', '', '=']
	mov -8(%ebp), %eax
	mov %eax, -20(%ebp)
['kaizoku_40', 'tmpr', '', '=']
	mov -28(%ebp), %eax
	mov %eax, -152(%ebp)
['kaizoku_41', 'arr', 'kaizoku_40', '=arr']
	mov -152(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov (%eax), %ebx
	mov %ebx, -156(%ebp)
['kaizoku_42', 'tmpr', '', '=']
	mov -28(%ebp), %eax
	mov %eax, -160(%ebp)
['kaizoku_43', 'arr', 'kaizoku_42', '=arr']
	mov -160(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov (%eax), %ebx
	mov %ebx, -164(%ebp)
['arr', 'kaizoku_40', '-kaizoku_43', 'arr=']
	mov -152(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov $-kaizoku_43, %ebx
	mov %ebx, (%eax)
['kaizoku_44', 'q', '1', '-']
	mov -20(%ebp),%ebx
	sub $1,%ebx
	mov %ebx, -168(%ebp)
['tmpr', 'kaizoku_44', '', '=']
	mov -168(%ebp), %eax
	mov %eax, -28(%ebp)
['i', 'i', '1', '+']
	mov -24(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -24(%ebp)
['goto', 'scope4', '', '']
	jmp scope4
['label', 'scope6', '', '']
scope6:
['ifgoto', ['i', '0'], 'lt', 'scope34']
	mov -24(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	jl scope34
['label', 'scope33', '', '']
scope33:
['kaizoku_45', '0', '', '=']
	mov $0, %eax
	mov %eax, -128(%ebp)
['goto', 'scope35', '', '']
	jmp scope35
['label', 'scope34', '', '']
scope34:
['kaizoku_45', '1', '', '=']
	mov $1, %eax
	mov %eax, -128(%ebp)
['label', 'scope35', '', '']
scope35:
['ifgoto', ['kaizoku_45', 0], 'eq', 'scope37']
	mov -128(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope37
['goto', 'scope36', '', '']
	jmp scope36
['label', 'scope36', '', '']
scope36:
['goto', 'scope3', '', '']
	jmp scope3
['label', 'scope37', '', '']
scope37:
['l', 'l', '1', '+']
	mov -8(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -8(%ebp)
['kaizoku_46', 'size', '1', '-']
	mov -4(%ebp),%ebx
	sub $1,%ebx
	mov %ebx, -132(%ebp)
['tmpr', 'kaizoku_46', '', '=']
	mov -132(%ebp), %eax
	mov %eax, -28(%ebp)
['i', 'l', '', '=']
	mov -8(%ebp), %eax
	mov %eax, -248(%ebp)
['label', 'scope39', '', '']
scope39:
['ifgoto', ['i', 'size'], 'lt', 'scope44']
	mov -248(%ebp), %eax
	mov -4(%ebp), %ebx
	cmp %ebx, %eax
	jl scope44
['label', 'scope43', '', '']
scope43:
['kaizoku_47', '0', '', '=']
	mov $0, %eax
	mov %eax, -252(%ebp)
['goto', 'scope45', '', '']
	jmp scope45
['label', 'scope44', '', '']
scope44:
['kaizoku_47', '1', '', '=']
	mov $1, %eax
	mov %eax, -252(%ebp)
['label', 'scope45', '', '']
scope45:
['goto', 'scope40', '', '']
	jmp scope40
['label', 'scope41', '', '']
scope41:
['i', 'i', '1', '+']
	mov -248(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -248(%ebp)
['goto', 'scope39', '', '']
	jmp scope39
['label', 'scope40', '', '']
scope40:
['ifgoto', ['kaizoku_47', 0], 'eq', 'scope42']
	mov -252(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope42
['kaizoku_48', 'i', '', '=']
	mov -248(%ebp), %eax
	mov %eax, -256(%ebp)
['kaizoku_49', 'arr', 'kaizoku_48', '=arr']
	mov -256(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov (%eax), %ebx
	mov %ebx, -260(%ebp)
['ifgoto', ['kaizoku_49', '0'], 'lt', 'scope47']
	mov -260(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	jl scope47
['label', 'scope46', '', '']
scope46:
['kaizoku_50', '0', '', '=']
	mov $0, %eax
	mov %eax, -264(%ebp)
['goto', 'scope48', '', '']
	jmp scope48
['label', 'scope47', '', '']
scope47:
['kaizoku_50', '1', '', '=']
	mov $1, %eax
	mov %eax, -264(%ebp)
['label', 'scope48', '', '']
scope48:
['ifgoto', ['kaizoku_50', 0], 'eq', 'scope50']
	mov -264(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope50
['goto', 'scope49', '', '']
	jmp scope49
['label', 'scope49', '', '']
scope49:
['tmpr', 'i', '', '=']
	mov -248(%ebp), %eax
	mov %eax, -28(%ebp)
['goto', 'scope41', '', '']
	jmp scope41
['label', 'scope50', '', '']
scope50:
['goto', 'scope41', '', '']
	jmp scope41
['label', 'scope42', '', '']
scope42:
['kaizoku_51', 'size', '1', '-']
	mov -4(%ebp),%ebx
	sub $1,%ebx
	mov %ebx, -136(%ebp)
['tmpr', 'kaizoku_51', '', '=']
	mov -136(%ebp), %eax
	mov %eax, -28(%ebp)
['kaizoku_52', 'tmpr', '', '=']
	mov -28(%ebp), %eax
	mov %eax, -140(%ebp)
['kaizoku_53', 'arr', 'kaizoku_52', '=arr']
	mov -140(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov (%eax), %ebx
	mov %ebx, -144(%ebp)
['kaizoku_54', 'tmpr', '', '=']
	mov -28(%ebp), %eax
	mov %eax, -148(%ebp)
['kaizoku_55', 'arr', 'kaizoku_54', '=arr']
	mov -148(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov (%eax), %ebx
	mov %ebx, -152(%ebp)
['arr', 'kaizoku_52', '-kaizoku_55', 'arr=']
	mov -140(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov $-kaizoku_55, %ebx
	mov %ebx, (%eax)
['goto', 'scope1', '', '']
	jmp scope1
['label', 'scope3', '', '']
scope3:
['a', '0', '', '=']
	mov $0, %eax
	mov %eax, -288(%ebp)
['label', 'scope52', '', '']
scope52:
['ifgoto', ['a', 'size'], 'lt', 'scope57']
	mov -288(%ebp), %eax
	mov -4(%ebp), %ebx
	cmp %ebx, %eax
	jl scope57
['label', 'scope56', '', '']
scope56:
['kaizoku_56', '0', '', '=']
	mov $0, %eax
	mov %eax, -292(%ebp)
['goto', 'scope58', '', '']
	jmp scope58
['label', 'scope57', '', '']
scope57:
['kaizoku_56', '1', '', '=']
	mov $1, %eax
	mov %eax, -292(%ebp)
['label', 'scope58', '', '']
scope58:
['goto', 'scope53', '', '']
	jmp scope53
['label', 'scope54', '', '']
scope54:
['a', 'a', '1', '+']
	mov -288(%ebp),%ebx
	add $1,%ebx
	mov %ebx, -288(%ebp)
['goto', 'scope52', '', '']
	jmp scope52
['label', 'scope53', '', '']
scope53:
['ifgoto', ['kaizoku_56', 0], 'eq', 'scope55']
	mov -292(%ebp), %eax
	mov $0, %ebx
	cmp %ebx, %eax
	je scope55
['kaizoku_57', 'a', '', '=']
	mov -288(%ebp), %eax
	mov %eax, -296(%ebp)
['kaizoku_58', 'arr', 'kaizoku_57', '=arr']
	mov -296(%ebp), %eax
	imul $4, %eax
	add %ebp, %eax
	add $-64, %eax
	mov (%eax), %ebx
	mov %ebx, -300(%ebp)
['print', 'kaizoku_58', '', '_INT']
	push -300(%ebp)
	push $outFormatInt
	call printf
	add $8, %esp
['goto', 'scope54', '', '']
	jmp scope54
['label', 'scope55', '', '']
scope55:
['ret', '', 'main', '']
	mov $1, %eax
	int $0x80
