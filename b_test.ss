0x10000000:3c080000 	lui	$t0, 0
0x10000004:25080800 	addiu	$t0, $t0, 0x800
0x10000008:3c090000 	lui	$t1, 0
0x1000000c:25290800 	addiu	$t1, $t1, 0x800
0x10000010:11090003 	beq	$t0, $t1, 0x10000020
0x10000014:25080004 	addiu	$t0, $t0, 4
0x10000018:08000004 	j	0x10000010
0x1000001c:ad00fffc 	sw	$zero, -4($t0)
0x10000020:00000821 	move	$at, $zero
0x10000024:00001021 	move	$v0, $zero
0x10000028:00001821 	move	$v1, $zero
0x1000002c:00002021 	move	$a0, $zero
0x10000030:00002821 	move	$a1, $zero
0x10000034:00003021 	move	$a2, $zero
0x10000038:00003821 	move	$a3, $zero
0x1000003c:00004021 	move	$t0, $zero
0x10000040:00004821 	move	$t1, $zero
0x10000044:00005021 	move	$t2, $zero
0x10000048:00005821 	move	$t3, $zero
0x1000004c:00006021 	move	$t4, $zero
0x10000050:00006821 	move	$t5, $zero
0x10000054:00007021 	move	$t6, $zero
0x10000058:00007821 	move	$t7, $zero
0x1000005c:00008021 	move	$s0, $zero
0x10000060:00008821 	move	$s1, $zero
0x10000064:00009021 	move	$s2, $zero
0x10000068:00009821 	move	$s3, $zero
0x1000006c:0000a021 	move	$s4, $zero
0x10000070:0000a821 	move	$s5, $zero
0x10000074:0000b021 	move	$s6, $zero
0x10000078:0000b821 	move	$s7, $zero
0x1000007c:0000c021 	move	$t8, $zero
0x10000080:0000c821 	move	$t9, $zero
0x10000084:0000d021 	move	$k0, $zero
0x10000088:0000d821 	move	$k1, $zero
0x1000008c:0000e021 	move	$gp, $zero
0x10000090:0000f821 	move	$ra, $zero
0x10000094:3c1d0000 	lui	$sp, 0
0x10000098:27bd0ff8 	addiu	$sp, $sp, 0xff8
0x1000009c:0c00002b 	jal	0x100000ac
0x100000a0:03a0f021 	move	$fp, $sp
0x100000a4:08000029 	j	0x100000a4
0x100000a8:00000000 	nop	
0x100000ac:27bdfffc 	addiu	$sp, $sp, -4
0x100000b0:afbf0000 	sw	$ra, ($sp)
0x100000b4:24100000 	addiu	$s0, $zero, 0
0x100000b8:24080000 	addiu	$t0, $zero, 0
0x100000bc:24090001 	addiu	$t1, $zero, 1
0x100000c0:240affff 	addiu	$t2, $zero, -1
0x100000c4:240b0002 	addiu	$t3, $zero, 2
0x100000c8:240cfffe 	addiu	$t4, $zero, -2
0x100000cc:240d0001 	addiu	$t5, $zero, 1
0x100000d0:0541008d 	bgez	$t2, 0x10000308
0x100000d4:240effff 	addiu	$t6, $zero, -1
0x100000d8:0581008b 	bgez	$t4, 0x10000308
0x100000dc:00000000 	nop	
0x100000e0:05000089 	bltz	$t0, 0x10000308
0x100000e4:00000000 	nop	
0x100000e8:05200087 	bltz	$t1, 0x10000308
0x100000ec:00000000 	nop	
0x100000f0:05600085 	bltz	$t3, 0x10000308
0x100000f4:00000000 	nop	
0x100000f8:05510083 	bgezal	$t2, 0x10000308
0x100000fc:00000000 	nop	
0x10000100:05910081 	bgezal	$t4, 0x10000308
0x10000104:00000000 	nop	
0x10000108:0510007f 	bltzal	$t0, 0x10000308
0x1000010c:00000000 	nop	
0x10000110:0530007d 	bltzal	$t1, 0x10000308
0x10000114:00000000 	nop	
0x10000118:0570007b 	bltzal	$t3, 0x10000308
0x1000011c:00000000 	nop	
0x10000120:11090079 	beq	$t0, $t1, 0x10000308
0x10000124:00000000 	nop	
0x10000128:112a0077 	beq	$t1, $t2, 0x10000308
0x1000012c:00000000 	nop	
0x10000130:114b0075 	beq	$t2, $t3, 0x10000308
0x10000134:00000000 	nop	
0x10000138:116c0073 	beq	$t3, $t4, 0x10000308
0x1000013c:00000000 	nop	
0x10000140:15000071 	bnez	$t0, 0x10000308
0x10000144:00000000 	nop	
0x10000148:1408006f 	bne	$zero, $t0, 0x10000308
0x1000014c:00000000 	nop	
0x10000150:1920006d 	blez	$t1, 0x10000308
0x10000154:00000000 	nop	
0x10000158:1960006b 	blez	$t3, 0x10000308
0x1000015c:00000000 	nop	
0x10000160:1d000069 	bgtz	$t0, 0x10000308
0x10000164:00000000 	nop	
0x10000168:1d400067 	bgtz	$t2, 0x10000308
0x1000016c:00000000 	nop	
0x10000170:1d800065 	bgtz	$t4, 0x10000308
0x10000174:00000000 	nop	
0x10000178:05010003 	bgez	$t0, 0x10000188
0x1000017c:00000000 	nop	
0x10000180:080000c2 	j	0x10000308
0x10000184:00000000 	nop	
0x10000188:05210003 	bgez	$t1, 0x10000198
0x1000018c:00000000 	nop	
0x10000190:080000c2 	j	0x10000308
0x10000194:00000000 	nop	
0x10000198:05610003 	bgez	$t3, 0x100001a8
0x1000019c:00000000 	nop	
0x100001a0:080000c2 	j	0x10000308
0x100001a4:00000000 	nop	
0x100001a8:05400003 	bltz	$t2, 0x100001b8
0x100001ac:00000000 	nop	
0x100001b0:080000c2 	j	0x10000308
0x100001b4:00000000 	nop	
0x100001b8:05800003 	bltz	$t4, 0x100001c8
0x100001bc:00000000 	nop	
0x100001c0:080000c2 	j	0x10000308
0x100001c4:00000000 	nop	
0x100001c8:05110051 	bgezal	$t0, 0x10000310
0x100001cc:00000000 	nop	
0x100001d0:0531004f 	bgezal	$t1, 0x10000310
0x100001d4:00000000 	nop	
0x100001d8:0571004d 	bgezal	$t3, 0x10000310
0x100001dc:00000000 	nop	
0x100001e0:0550004b 	bltzal	$t2, 0x10000310
0x100001e4:00000000 	nop	
0x100001e8:05900049 	bltzal	$t4, 0x10000310
0x100001ec:00000000 	nop	
0x100001f0:11000003 	beqz	$t0, 0x10000200
0x100001f4:00000000 	nop	
0x100001f8:080000c2 	j	0x10000308
0x100001fc:00000000 	nop	
0x10000200:10080003 	beq	$zero, $t0, 0x10000210
0x10000204:00000000 	nop	
0x10000208:080000c2 	j	0x10000308
0x1000020c:00000000 	nop	
0x10000210:112d0003 	beq	$t1, $t5, 0x10000220
0x10000214:00000000 	nop	
0x10000218:080000c2 	j	0x10000308
0x1000021c:00000000 	nop	
0x10000220:114e0003 	beq	$t2, $t6, 0x10000230
0x10000224:00000000 	nop	
0x10000228:080000c2 	j	0x10000308
0x1000022c:00000000 	nop	
0x10000230:116b0003 	beq	$t3, $t3, 0x10000240
0x10000234:00000000 	nop	
0x10000238:080000c2 	j	0x10000308
0x1000023c:00000000 	nop	
0x10000240:118c0003 	beq	$t4, $t4, 0x10000250
0x10000244:00000000 	nop	
0x10000248:080000c2 	j	0x10000308
0x1000024c:00000000 	nop	
0x10000250:15090003 	bne	$t0, $t1, 0x10000260
0x10000254:00000000 	nop	
0x10000258:080000c2 	j	0x10000308
0x1000025c:00000000 	nop	
0x10000260:152a0003 	bne	$t1, $t2, 0x10000270
0x10000264:00000000 	nop	
0x10000268:080000c2 	j	0x10000308
0x1000026c:00000000 	nop	
0x10000270:154b0003 	bne	$t2, $t3, 0x10000280
0x10000274:00000000 	nop	
0x10000278:080000c2 	j	0x10000308
0x1000027c:00000000 	nop	
0x10000280:156c0003 	bne	$t3, $t4, 0x10000290
0x10000284:00000000 	nop	
0x10000288:080000c2 	j	0x10000308
0x1000028c:00000000 	nop	
0x10000290:19000003 	blez	$t0, 0x100002a0
0x10000294:00000000 	nop	
0x10000298:080000c2 	j	0x10000308
0x1000029c:00000000 	nop	
0x100002a0:19400003 	blez	$t2, 0x100002b0
0x100002a4:00000000 	nop	
0x100002a8:080000c2 	j	0x10000308
0x100002ac:00000000 	nop	
0x100002b0:19800003 	blez	$t4, 0x100002c0
0x100002b4:00000000 	nop	
0x100002b8:080000c2 	j	0x10000308
0x100002bc:00000000 	nop	
0x100002c0:1d200003 	bgtz	$t1, 0x100002d0
0x100002c4:00000000 	nop	
0x100002c8:080000c2 	j	0x10000308
0x100002cc:00000000 	nop	
0x100002d0:1d600003 	bgtz	$t3, 0x100002e0
0x100002d4:00000000 	nop	
0x100002d8:080000c2 	j	0x10000308
0x100002dc:00000000 	nop	
0x100002e0:3c081234 	lui	$t0, 0x1234
0x100002e4:35085678 	ori	$t0, $t0, 0x5678
0x100002e8:3c09bebe 	lui	$t1, 0xbebe
0x100002ec:3529cafe 	ori	$t1, $t1, 0xcafe
0x100002f0:02005021 	move	$t2, $s0
0x100002f4:8fbf0000 	lw	$ra, ($sp)
0x100002f8:00000000 	nop	
0x100002fc:03e00008 	jr	$ra
0x10000300:00000000 	nop	
0x10000304:27bd0004 	addiu	$sp, $sp, 4
0x10000308:080000c2 	j	0x10000308
0x1000030c:00000000 	nop	
0x10000310:03e00008 	jr	$ra
0x10000314:22100001 	addi	$s0, $s0, 1