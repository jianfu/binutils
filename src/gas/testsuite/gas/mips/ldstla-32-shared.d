#objdump: -d
#as: -KPIC -mabi=32
#name: MIPS ld-st-la constants (ABI o32, shared)
#source: ldstla-32.s

.*: +file format elf32-.*mips

Disassembly of section \.text:

00000000 <\.text>:
   0:	8c82ffff 	lw	v0,-1\(a0\)
   4:	8c830003 	lw	v1,3\(a0\)
   8:	3c01abce 	lui	at,0xabce
   c:	00810821 	addu	at,a0,at
  10:	8c22ef01 	lw	v0,-4351\(at\)
  14:	8c23ef05 	lw	v1,-4347\(at\)
  18:	3c018000 	lui	at,0x8000
  1c:	00810821 	addu	at,a0,at
  20:	8c220000 	lw	v0,0\(at\)
  24:	8c230004 	lw	v1,4\(at\)
  28:	3c018000 	lui	at,0x8000
  2c:	00810821 	addu	at,a0,at
  30:	8c22ffff 	lw	v0,-1\(at\)
  34:	8c230003 	lw	v1,3\(at\)
  38:	3c010123 	lui	at,0x123
  3c:	00810821 	addu	at,a0,at
  40:	8c224567 	lw	v0,17767\(at\)
  44:	8c23456b 	lw	v1,17771\(at\)
  48:	3c010000 	lui	at,0x0
  4c:	00810821 	addu	at,a0,at
  50:	8c220000 	lw	v0,0\(at\)
  54:	8c230004 	lw	v1,4\(at\)
  58:	3c010000 	lui	at,0x0
  5c:	00810821 	addu	at,a0,at
  60:	8c22ffff 	lw	v0,-1\(at\)
  64:	8c230003 	lw	v1,3\(at\)
  68:	3c01abce 	lui	at,0xabce
  6c:	00810821 	addu	at,a0,at
  70:	8c22ef01 	lw	v0,-4351\(at\)
  74:	8c23ef05 	lw	v1,-4347\(at\)
  78:	3c018000 	lui	at,0x8000
  7c:	00810821 	addu	at,a0,at
  80:	8c220000 	lw	v0,0\(at\)
  84:	8c230004 	lw	v1,4\(at\)
  88:	3c018000 	lui	at,0x8000
  8c:	00810821 	addu	at,a0,at
  90:	8c22ffff 	lw	v0,-1\(at\)
  94:	8c230003 	lw	v1,3\(at\)
  98:	3c010123 	lui	at,0x123
  9c:	00810821 	addu	at,a0,at
  a0:	8c224567 	lw	v0,17767\(at\)
  a4:	8c23456b 	lw	v1,17771\(at\)
  a8:	8c820000 	lw	v0,0\(a0\)
  ac:	8c830004 	lw	v1,4\(a0\)
  b0:	8c02ffff 	lw	v0,-1\(zero\)
  b4:	8c030003 	lw	v1,3\(zero\)
  b8:	3c01abce 	lui	at,0xabce
  bc:	8c22ef01 	lw	v0,-4351\(at\)
  c0:	8c23ef05 	lw	v1,-4347\(at\)
  c4:	3c018000 	lui	at,0x8000
  c8:	8c220000 	lw	v0,0\(at\)
  cc:	8c230004 	lw	v1,4\(at\)
  d0:	3c018000 	lui	at,0x8000
  d4:	8c22ffff 	lw	v0,-1\(at\)
  d8:	8c230003 	lw	v1,3\(at\)
  dc:	3c010123 	lui	at,0x123
  e0:	8c224567 	lw	v0,17767\(at\)
  e4:	8c23456b 	lw	v1,17771\(at\)
  e8:	3c010000 	lui	at,0x0
  ec:	8c220000 	lw	v0,0\(at\)
  f0:	8c230004 	lw	v1,4\(at\)
  f4:	3c010000 	lui	at,0x0
  f8:	8c22ffff 	lw	v0,-1\(at\)
  fc:	8c230003 	lw	v1,3\(at\)
 100:	3c01abce 	lui	at,0xabce
 104:	8c22ef01 	lw	v0,-4351\(at\)
 108:	8c23ef05 	lw	v1,-4347\(at\)
 10c:	3c018000 	lui	at,0x8000
 110:	8c220000 	lw	v0,0\(at\)
 114:	8c230004 	lw	v1,4\(at\)
 118:	3c018000 	lui	at,0x8000
 11c:	8c22ffff 	lw	v0,-1\(at\)
 120:	8c230003 	lw	v1,3\(at\)
 124:	3c010123 	lui	at,0x123
 128:	8c224567 	lw	v0,17767\(at\)
 12c:	8c23456b 	lw	v1,17771\(at\)
 130:	8c020000 	lw	v0,0\(zero\)
 134:	8c030004 	lw	v1,4\(zero\)
 138:	ac82ffff 	sw	v0,-1\(a0\)
 13c:	ac830003 	sw	v1,3\(a0\)
 140:	3c01abce 	lui	at,0xabce
 144:	00810821 	addu	at,a0,at
 148:	ac22ef01 	sw	v0,-4351\(at\)
 14c:	ac23ef05 	sw	v1,-4347\(at\)
 150:	3c018000 	lui	at,0x8000
 154:	00810821 	addu	at,a0,at
 158:	ac220000 	sw	v0,0\(at\)
 15c:	ac230004 	sw	v1,4\(at\)
 160:	3c018000 	lui	at,0x8000
 164:	00810821 	addu	at,a0,at
 168:	ac22ffff 	sw	v0,-1\(at\)
 16c:	ac230003 	sw	v1,3\(at\)
 170:	3c010123 	lui	at,0x123
 174:	00810821 	addu	at,a0,at
 178:	ac224567 	sw	v0,17767\(at\)
 17c:	ac23456b 	sw	v1,17771\(at\)
 180:	3c010000 	lui	at,0x0
 184:	00810821 	addu	at,a0,at
 188:	ac220000 	sw	v0,0\(at\)
 18c:	ac230004 	sw	v1,4\(at\)
 190:	3c010000 	lui	at,0x0
 194:	00810821 	addu	at,a0,at
 198:	ac22ffff 	sw	v0,-1\(at\)
 19c:	ac230003 	sw	v1,3\(at\)
 1a0:	3c01abce 	lui	at,0xabce
 1a4:	00810821 	addu	at,a0,at
 1a8:	ac22ef01 	sw	v0,-4351\(at\)
 1ac:	ac23ef05 	sw	v1,-4347\(at\)
 1b0:	3c018000 	lui	at,0x8000
 1b4:	00810821 	addu	at,a0,at
 1b8:	ac220000 	sw	v0,0\(at\)
 1bc:	ac230004 	sw	v1,4\(at\)
 1c0:	3c018000 	lui	at,0x8000
 1c4:	00810821 	addu	at,a0,at
 1c8:	ac22ffff 	sw	v0,-1\(at\)
 1cc:	ac230003 	sw	v1,3\(at\)
 1d0:	3c010123 	lui	at,0x123
 1d4:	00810821 	addu	at,a0,at
 1d8:	ac224567 	sw	v0,17767\(at\)
 1dc:	ac23456b 	sw	v1,17771\(at\)
 1e0:	ac820000 	sw	v0,0\(a0\)
 1e4:	ac830004 	sw	v1,4\(a0\)
 1e8:	ac02ffff 	sw	v0,-1\(zero\)
 1ec:	ac030003 	sw	v1,3\(zero\)
 1f0:	3c01abce 	lui	at,0xabce
 1f4:	ac22ef01 	sw	v0,-4351\(at\)
 1f8:	ac23ef05 	sw	v1,-4347\(at\)
 1fc:	3c018000 	lui	at,0x8000
 200:	ac220000 	sw	v0,0\(at\)
 204:	ac230004 	sw	v1,4\(at\)
 208:	3c018000 	lui	at,0x8000
 20c:	ac22ffff 	sw	v0,-1\(at\)
 210:	ac230003 	sw	v1,3\(at\)
 214:	3c010123 	lui	at,0x123
 218:	ac224567 	sw	v0,17767\(at\)
 21c:	ac23456b 	sw	v1,17771\(at\)
 220:	3c010000 	lui	at,0x0
 224:	ac220000 	sw	v0,0\(at\)
 228:	ac230004 	sw	v1,4\(at\)
 22c:	3c010000 	lui	at,0x0
 230:	ac22ffff 	sw	v0,-1\(at\)
 234:	ac230003 	sw	v1,3\(at\)
 238:	3c01abce 	lui	at,0xabce
 23c:	ac22ef01 	sw	v0,-4351\(at\)
 240:	ac23ef05 	sw	v1,-4347\(at\)
 244:	3c018000 	lui	at,0x8000
 248:	ac220000 	sw	v0,0\(at\)
 24c:	ac230004 	sw	v1,4\(at\)
 250:	3c018000 	lui	at,0x8000
 254:	ac22ffff 	sw	v0,-1\(at\)
 258:	ac230003 	sw	v1,3\(at\)
 25c:	3c010123 	lui	at,0x123
 260:	ac224567 	sw	v0,17767\(at\)
 264:	ac23456b 	sw	v1,17771\(at\)
 268:	ac020000 	sw	v0,0\(zero\)
 26c:	ac030004 	sw	v1,4\(zero\)
 270:	8c82ffff 	lw	v0,-1\(a0\)
 274:	3c02abce 	lui	v0,0xabce
 278:	00441021 	addu	v0,v0,a0
 27c:	8c42ef01 	lw	v0,-4351\(v0\)
 280:	3c028000 	lui	v0,0x8000
 284:	00441021 	addu	v0,v0,a0
 288:	8c420000 	lw	v0,0\(v0\)
 28c:	3c028000 	lui	v0,0x8000
 290:	00441021 	addu	v0,v0,a0
 294:	8c42ffff 	lw	v0,-1\(v0\)
 298:	3c020123 	lui	v0,0x123
 29c:	00441021 	addu	v0,v0,a0
 2a0:	8c424567 	lw	v0,17767\(v0\)
 2a4:	24020000 	li	v0,0
 2a8:	00441021 	addu	v0,v0,a0
 2ac:	8c420000 	lw	v0,0\(v0\)
 2b0:	24020000 	li	v0,0
 2b4:	00441021 	addu	v0,v0,a0
 2b8:	8c42ffff 	lw	v0,-1\(v0\)
 2bc:	3c02abce 	lui	v0,0xabce
 2c0:	00441021 	addu	v0,v0,a0
 2c4:	8c42ef01 	lw	v0,-4351\(v0\)
 2c8:	3c028000 	lui	v0,0x8000
 2cc:	00441021 	addu	v0,v0,a0
 2d0:	8c420000 	lw	v0,0\(v0\)
 2d4:	3c028000 	lui	v0,0x8000
 2d8:	00441021 	addu	v0,v0,a0
 2dc:	8c42ffff 	lw	v0,-1\(v0\)
 2e0:	3c020123 	lui	v0,0x123
 2e4:	00441021 	addu	v0,v0,a0
 2e8:	8c424567 	lw	v0,17767\(v0\)
 2ec:	8c820000 	lw	v0,0\(a0\)
 2f0:	8c02ffff 	lw	v0,-1\(zero\)
 2f4:	3c02abce 	lui	v0,0xabce
 2f8:	8c42ef01 	lw	v0,-4351\(v0\)
 2fc:	3c028000 	lui	v0,0x8000
 300:	8c420000 	lw	v0,0\(v0\)
 304:	3c028000 	lui	v0,0x8000
 308:	8c42ffff 	lw	v0,-1\(v0\)
 30c:	3c020123 	lui	v0,0x123
 310:	8c424567 	lw	v0,17767\(v0\)
 314:	24020000 	li	v0,0
 318:	8c420000 	lw	v0,0\(v0\)
 31c:	24020000 	li	v0,0
 320:	8c42ffff 	lw	v0,-1\(v0\)
 324:	3c02abce 	lui	v0,0xabce
 328:	8c42ef01 	lw	v0,-4351\(v0\)
 32c:	3c028000 	lui	v0,0x8000
 330:	8c420000 	lw	v0,0\(v0\)
 334:	3c028000 	lui	v0,0x8000
 338:	8c42ffff 	lw	v0,-1\(v0\)
 33c:	3c020123 	lui	v0,0x123
 340:	8c424567 	lw	v0,17767\(v0\)
 344:	8c020000 	lw	v0,0\(zero\)
 348:	00000000 	nop
 34c:	ac82ffff 	sw	v0,-1\(a0\)
 350:	3c01abce 	lui	at,0xabce
 354:	00240821 	addu	at,at,a0
 358:	ac22ef01 	sw	v0,-4351\(at\)
 35c:	3c018000 	lui	at,0x8000
 360:	00240821 	addu	at,at,a0
 364:	ac220000 	sw	v0,0\(at\)
 368:	3c018000 	lui	at,0x8000
 36c:	00240821 	addu	at,at,a0
 370:	ac22ffff 	sw	v0,-1\(at\)
 374:	3c010123 	lui	at,0x123
 378:	00240821 	addu	at,at,a0
 37c:	ac224567 	sw	v0,17767\(at\)
 380:	24010000 	li	at,0
 384:	00240821 	addu	at,at,a0
 388:	ac220000 	sw	v0,0\(at\)
 38c:	24010000 	li	at,0
 390:	00240821 	addu	at,at,a0
 394:	ac22ffff 	sw	v0,-1\(at\)
 398:	3c01abce 	lui	at,0xabce
 39c:	00240821 	addu	at,at,a0
 3a0:	ac22ef01 	sw	v0,-4351\(at\)
 3a4:	3c018000 	lui	at,0x8000
 3a8:	00240821 	addu	at,at,a0
 3ac:	ac220000 	sw	v0,0\(at\)
 3b0:	3c018000 	lui	at,0x8000
 3b4:	00240821 	addu	at,at,a0
 3b8:	ac22ffff 	sw	v0,-1\(at\)
 3bc:	3c010123 	lui	at,0x123
 3c0:	00240821 	addu	at,at,a0
 3c4:	ac224567 	sw	v0,17767\(at\)
 3c8:	ac820000 	sw	v0,0\(a0\)
 3cc:	ac02ffff 	sw	v0,-1\(zero\)
 3d0:	3c01abce 	lui	at,0xabce
 3d4:	ac22ef01 	sw	v0,-4351\(at\)
 3d8:	3c018000 	lui	at,0x8000
 3dc:	ac220000 	sw	v0,0\(at\)
 3e0:	3c018000 	lui	at,0x8000
 3e4:	ac22ffff 	sw	v0,-1\(at\)
 3e8:	3c010123 	lui	at,0x123
 3ec:	ac224567 	sw	v0,17767\(at\)
 3f0:	24010000 	li	at,0
 3f4:	ac220000 	sw	v0,0\(at\)
 3f8:	24010000 	li	at,0
 3fc:	ac22ffff 	sw	v0,-1\(at\)
 400:	3c01abce 	lui	at,0xabce
 404:	ac22ef01 	sw	v0,-4351\(at\)
 408:	3c018000 	lui	at,0x8000
 40c:	ac220000 	sw	v0,0\(at\)
 410:	3c018000 	lui	at,0x8000
 414:	ac22ffff 	sw	v0,-1\(at\)
 418:	3c010123 	lui	at,0x123
 41c:	ac224567 	sw	v0,17767\(at\)
 420:	ac020000 	sw	v0,0\(zero\)
 424:	2482ffff 	addiu	v0,a0,-1
 428:	3c02abcd 	lui	v0,0xabcd
 42c:	3442ef01 	ori	v0,v0,0xef01
 430:	00441021 	addu	v0,v0,a0
 434:	3c028000 	lui	v0,0x8000
 438:	00441021 	addu	v0,v0,a0
 43c:	3c027fff 	lui	v0,0x7fff
 440:	3442ffff 	ori	v0,v0,0xffff
 444:	00441021 	addu	v0,v0,a0
 448:	3c020123 	lui	v0,0x123
 44c:	34424567 	ori	v0,v0,0x4567
 450:	00441021 	addu	v0,v0,a0
 454:	24820000 	addiu	v0,a0,0
 458:	2482ffff 	addiu	v0,a0,-1
 45c:	3c02abcd 	lui	v0,0xabcd
 460:	3442ef01 	ori	v0,v0,0xef01
 464:	00441021 	addu	v0,v0,a0
 468:	3c028000 	lui	v0,0x8000
 46c:	00441021 	addu	v0,v0,a0
 470:	3c027fff 	lui	v0,0x7fff
 474:	3442ffff 	ori	v0,v0,0xffff
 478:	00441021 	addu	v0,v0,a0
 47c:	3c020123 	lui	v0,0x123
 480:	34424567 	ori	v0,v0,0x4567
 484:	00441021 	addu	v0,v0,a0
 488:	24820000 	addiu	v0,a0,0
 48c:	2402ffff 	li	v0,-1
 490:	3c02abcd 	lui	v0,0xabcd
 494:	3442ef01 	ori	v0,v0,0xef01
 498:	3c028000 	lui	v0,0x8000
 49c:	3c027fff 	lui	v0,0x7fff
 4a0:	3442ffff 	ori	v0,v0,0xffff
 4a4:	3c020123 	lui	v0,0x123
 4a8:	34424567 	ori	v0,v0,0x4567
 4ac:	24020000 	li	v0,0
 4b0:	2402ffff 	li	v0,-1
 4b4:	3c02abcd 	lui	v0,0xabcd
 4b8:	3442ef01 	ori	v0,v0,0xef01
 4bc:	3c028000 	lui	v0,0x8000
 4c0:	3c027fff 	lui	v0,0x7fff
 4c4:	3442ffff 	ori	v0,v0,0xffff
 4c8:	3c020123 	lui	v0,0x123
 4cc:	34424567 	ori	v0,v0,0x4567
 4d0:	24020000 	li	v0,0
	\.\.\.
