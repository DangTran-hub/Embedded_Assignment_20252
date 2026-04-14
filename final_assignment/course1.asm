
course1.out:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)
 319:	6c                   	insb   (%dx),%es:(%rdi)
 31a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 326:	78 2d                	js     355 <__abi_tag-0x37>
 328:	78 38                	js     362 <__abi_tag-0x2a>
 32a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 330:	6f                   	outsl  %ds:(%rsi),(%dx)
 331:	2e 32 00             	cs xor (%rax),%al

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    $0x0,%al
 33a:	00 00                	add    %al,(%rax)
 33c:	20 00                	and    %al,(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	05 00 00 00 47       	add    $0x47000000,%eax
 345:	4e 55                	rex.WRX push %rbp
 347:	00 02                	add    %al,(%rdx)
 349:	00 00                	add    %al,(%rax)
 34b:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
 34f:	00 03                	add    %al,(%rbx)
 351:	00 00                	add    %al,(%rax)
 353:	00 00                	add    %al,(%rax)
 355:	00 00                	add    %al,(%rax)
 357:	00 02                	add    %al,(%rdx)
 359:	80 00 c0             	addb   $0xc0,(%rax)
 35c:	04 00                	add    $0x0,%al
 35e:	00 00                	add    %al,(%rax)
 360:	01 00                	add    %eax,(%rax)
 362:	00 00                	add    %al,(%rax)
 364:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000368 <.note.gnu.build-id>:
 368:	04 00                	add    $0x0,%al
 36a:	00 00                	add    %al,(%rax)
 36c:	14 00                	adc    $0x0,%al
 36e:	00 00                	add    %al,(%rax)
 370:	03 00                	add    (%rax),%eax
 372:	00 00                	add    %al,(%rax)
 374:	47                   	rex.RXB
 375:	4e 55                	rex.WRX push %rbp
 377:	00 60 b4             	add    %ah,-0x4c(%rax)
 37a:	16                   	(bad)
 37b:	39 50 82             	cmp    %edx,-0x7e(%rax)
 37e:	14 5e                	adc    $0x5e,%al
 380:	47 fa                	rex.RXB cli
 382:	17                   	(bad)
 383:	b1 83                	mov    $0x83,%cl
 385:	ff 48 da             	decl   -0x26(%rax)
 388:	44 dd 52 9a          	rex.R fstl -0x66(%rdx)

Disassembly of section .note.ABI-tag:

000000000000038c <__abi_tag>:
 38c:	04 00                	add    $0x0,%al
 38e:	00 00                	add    %al,(%rax)
 390:	10 00                	adc    %al,(%rax)
 392:	00 00                	add    %al,(%rax)
 394:	01 00                	add    %eax,(%rax)
 396:	00 00                	add    %al,(%rax)
 398:	47                   	rex.RXB
 399:	4e 55                	rex.WRX push %rbp
 39b:	00 00                	add    %al,(%rax)
 39d:	00 00                	add    %al,(%rax)
 39f:	00 03                	add    %al,(%rbx)
 3a1:	00 00                	add    %al,(%rax)
 3a3:	00 02                	add    %al,(%rdx)
 3a5:	00 00                	add    %al,(%rax)
 3a7:	00 00                	add    %al,(%rax)
 3a9:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

00000000000003b0 <.gnu.hash>:
 3b0:	02 00                	add    (%rax),%al
 3b2:	00 00                	add    %al,(%rax)
 3b4:	0b 00                	or     (%rax),%eax
 3b6:	00 00                	add    %al,(%rax)
 3b8:	01 00                	add    %eax,(%rax)
 3ba:	00 00                	add    %al,(%rax)
 3bc:	06                   	(bad)
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 00                	add    %al,(%rax)
 3c1:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
 3c7:	00 0b                	add    %cl,(%rbx)
 3c9:	00 00                	add    %al,(%rax)
 3cb:	00 00                	add    %al,(%rax)
 3cd:	00 00                	add    %al,(%rax)
 3cf:	00 d1                	add    %dl,%cl
 3d1:	65 ce                	gs (bad)
 3d3:	6d                   	insl   (%dx),%es:(%rdi)

Disassembly of section .dynsym:

00000000000003d8 <.dynsym>:
	...
 3f0:	17                   	(bad)
 3f1:	00 00                	add    %al,(%rax)
 3f3:	00 12                	add    %dl,(%rdx)
	...
 405:	00 00                	add    %al,(%rax)
 407:	00 1c 00             	add    %bl,(%rax,%rax,1)
 40a:	00 00                	add    %al,(%rax)
 40c:	12 00                	adc    (%rax),%al
	...
 41e:	00 00                	add    %al,(%rax)
 420:	2b 00                	sub    (%rax),%eax
 422:	00 00                	add    %al,(%rax)
 424:	12 00                	adc    (%rax),%al
	...
 436:	00 00                	add    %al,(%rax)
 438:	7e 00                	jle    43a <__abi_tag+0xae>
 43a:	00 00                	add    %al,(%rax)
 43c:	20 00                	and    %al,(%rax)
	...
 44e:	00 00                	add    %al,(%rax)
 450:	01 00                	add    %eax,(%rax)
 452:	00 00                	add    %al,(%rax)
 454:	12 00                	adc    (%rax),%al
	...
 466:	00 00                	add    %al,(%rax)
 468:	06                   	(bad)
 469:	00 00                	add    %al,(%rax)
 46b:	00 12                	add    %dl,(%rdx)
	...
 47d:	00 00                	add    %al,(%rax)
 47f:	00 4c 00 00          	add    %cl,0x0(%rax,%rax,1)
 483:	00 12                	add    %dl,(%rdx)
	...
 495:	00 00                	add    %al,(%rax)
 497:	00 9a 00 00 00 20    	add    %bl,0x20000000(%rdx)
	...
 4ad:	00 00                	add    %al,(%rax)
 4af:	00 24 00             	add    %ah,(%rax,%rax,1)
 4b2:	00 00                	add    %al,(%rax)
 4b4:	12 00                	adc    (%rax),%al
	...
 4c6:	00 00                	add    %al,(%rax)
 4c8:	a9 00 00 00 20       	test   $0x20000000,%eax
	...
 4dd:	00 00                	add    %al,(%rax)
 4df:	00 3d 00 00 00 22    	add    %bh,0x22000000(%rip)        # 220004e5 <_end+0x21ffb4cd>
	...

Disassembly of section .dynstr:

00000000000004f8 <.dynstr>:
 4f8:	00 70 75             	add    %dh,0x75(%rax)
 4fb:	74 73                	je     570 <__abi_tag+0x1e4>
 4fd:	00 5f 5f             	add    %bl,0x5f(%rdi)
 500:	73 74                	jae    576 <__abi_tag+0x1ea>
 502:	61                   	(bad)
 503:	63 6b 5f             	movsxd 0x5f(%rbx),%ebp
 506:	63 68 6b             	movsxd 0x6b(%rax),%ebp
 509:	5f                   	pop    %rdi
 50a:	66 61                	data16 (bad)
 50c:	69 6c 00 66 72 65 65 	imul   $0x656572,0x66(%rax,%rax,1),%ebp
 513:	00 
 514:	70 75                	jo     58b <__abi_tag+0x1ff>
 516:	74 63                	je     57b <__abi_tag+0x1ef>
 518:	68 61 72 00 6d       	push   $0x6d007261
 51d:	61                   	(bad)
 51e:	6c                   	insb   (%dx),%es:(%rdi)
 51f:	6c                   	insb   (%dx),%es:(%rdi)
 520:	6f                   	outsl  %ds:(%rsi),(%dx)
 521:	63 00                	movsxd (%rax),%eax
 523:	5f                   	pop    %rdi
 524:	5f                   	pop    %rdi
 525:	6c                   	insb   (%dx),%es:(%rdi)
 526:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 52d:	72 74                	jb     5a3 <__abi_tag+0x217>
 52f:	5f                   	pop    %rdi
 530:	6d                   	insl   (%dx),%es:(%rdi)
 531:	61                   	(bad)
 532:	69 6e 00 5f 5f 63 78 	imul   $0x78635f5f,0x0(%rsi),%ebp
 539:	61                   	(bad)
 53a:	5f                   	pop    %rdi
 53b:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 541:	7a 65                	jp     5a8 <__abi_tag+0x21c>
 543:	00 70 72             	add    %dh,0x72(%rax)
 546:	69 6e 74 66 00 6c 69 	imul   $0x696c0066,0x74(%rsi),%ebp
 54d:	62 63 2e 73 6f       	(bad)
 552:	2e 36 00 47 4c       	cs ss add %al,0x4c(%rdi)
 557:	49                   	rex.WB
 558:	42                   	rex.X
 559:	43 5f                	rex.XB pop %r15
 55b:	32 2e                	xor    (%rsi),%ch
 55d:	34 00                	xor    $0x0,%al
 55f:	47                   	rex.RXB
 560:	4c                   	rex.WR
 561:	49                   	rex.WB
 562:	42                   	rex.X
 563:	43 5f                	rex.XB pop %r15
 565:	32 2e                	xor    (%rsi),%ch
 567:	33 34 00             	xor    (%rax,%rax,1),%esi
 56a:	47                   	rex.RXB
 56b:	4c                   	rex.WR
 56c:	49                   	rex.WB
 56d:	42                   	rex.X
 56e:	43 5f                	rex.XB pop %r15
 570:	32 2e                	xor    (%rsi),%ch
 572:	32 2e                	xor    (%rsi),%ch
 574:	35 00 5f 49 54       	xor    $0x54495f00,%eax
 579:	4d 5f                	rex.WRB pop %r15
 57b:	64 65 72 65          	fs gs jb 5e4 <__abi_tag+0x258>
 57f:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 586:	4d 
 587:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 589:	6f                   	outsl  %ds:(%rsi),(%dx)
 58a:	6e                   	outsb  %ds:(%rsi),(%dx)
 58b:	65 54                	gs push %rsp
 58d:	61                   	(bad)
 58e:	62 6c 65             	(bad)
 591:	00 5f 5f             	add    %bl,0x5f(%rdi)
 594:	67 6d                	insl   (%dx),%es:(%edi)
 596:	6f                   	outsl  %ds:(%rsi),(%dx)
 597:	6e                   	outsb  %ds:(%rsi),(%dx)
 598:	5f                   	pop    %rdi
 599:	73 74                	jae    60f <__abi_tag+0x283>
 59b:	61                   	(bad)
 59c:	72 74                	jb     612 <__abi_tag+0x286>
 59e:	5f                   	pop    %rdi
 59f:	5f                   	pop    %rdi
 5a0:	00 5f 49             	add    %bl,0x49(%rdi)
 5a3:	54                   	push   %rsp
 5a4:	4d 5f                	rex.WRB pop %r15
 5a6:	72 65                	jb     60d <__abi_tag+0x281>
 5a8:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 5af:	4d 
 5b0:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 5b2:	6f                   	outsl  %ds:(%rsi),(%dx)
 5b3:	6e                   	outsb  %ds:(%rsi),(%dx)
 5b4:	65 54                	gs push %rsp
 5b6:	61                   	(bad)
 5b7:	62                   	.byte 0x62
 5b8:	6c                   	insb   (%dx),%es:(%rdi)
 5b9:	65                   	gs
	...

Disassembly of section .gnu.version:

00000000000005bc <.gnu.version>:
 5bc:	00 00                	add    %al,(%rax)
 5be:	02 00                	add    (%rax),%al
 5c0:	02 00                	add    (%rax),%al
 5c2:	03 00                	add    (%rax),%eax
 5c4:	01 00                	add    %eax,(%rax)
 5c6:	02 00                	add    (%rax),%al
 5c8:	04 00                	add    $0x0,%al
 5ca:	02 00                	add    (%rax),%al
 5cc:	01 00                	add    %eax,(%rax)
 5ce:	02 00                	add    (%rax),%al
 5d0:	01 00                	add    %eax,(%rax)
 5d2:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

00000000000005d8 <.gnu.version_r>:
 5d8:	01 00                	add    %eax,(%rax)
 5da:	03 00                	add    (%rax),%eax
 5dc:	53                   	push   %rbx
 5dd:	00 00                	add    %al,(%rax)
 5df:	00 10                	add    %dl,(%rax)
 5e1:	00 00                	add    %al,(%rax)
 5e3:	00 00                	add    %al,(%rax)
 5e5:	00 00                	add    %al,(%rax)
 5e7:	00 14 69             	add    %dl,(%rcx,%rbp,2)
 5ea:	69 0d 00 00 04 00 5d 	imul   $0x5d,0x40000(%rip),%ecx        # 405f4 <_end+0x3b5dc>
 5f1:	00 00 00 
 5f4:	10 00                	adc    %al,(%rax)
 5f6:	00 00                	add    %al,(%rax)
 5f8:	b4 91                	mov    $0x91,%ah
 5fa:	96                   	xchg   %eax,%esi
 5fb:	06                   	(bad)
 5fc:	00 00                	add    %al,(%rax)
 5fe:	03 00                	add    (%rax),%eax
 600:	67 00 00             	add    %al,(%eax)
 603:	00 10                	add    %dl,(%rax)
 605:	00 00                	add    %al,(%rax)
 607:	00 75 1a             	add    %dh,0x1a(%rbp)
 60a:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 610:	72 00                	jb     612 <__abi_tag+0x286>
 612:	00 00                	add    %al,(%rax)
 614:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000618 <.rela.dyn>:
 618:	90                   	nop
 619:	4d 00 00             	rex.WRB add %r8b,(%r8)
 61c:	00 00                	add    %al,(%rax)
 61e:	00 00                	add    %al,(%rax)
 620:	08 00                	or     %al,(%rax)
 622:	00 00                	add    %al,(%rax)
 624:	00 00                	add    %al,(%rax)
 626:	00 00                	add    %al,(%rax)
 628:	e0 11                	loopne 63b <__abi_tag+0x2af>
 62a:	00 00                	add    %al,(%rax)
 62c:	00 00                	add    %al,(%rax)
 62e:	00 00                	add    %al,(%rax)
 630:	98                   	cwtl
 631:	4d 00 00             	rex.WRB add %r8b,(%r8)
 634:	00 00                	add    %al,(%rax)
 636:	00 00                	add    %al,(%rax)
 638:	08 00                	or     %al,(%rax)
 63a:	00 00                	add    %al,(%rax)
 63c:	00 00                	add    %al,(%rax)
 63e:	00 00                	add    %al,(%rax)
 640:	a0 11 00 00 00 00 00 	movabs 0x800000000000011,%al
 647:	00 08 
 649:	50                   	push   %rax
 64a:	00 00                	add    %al,(%rax)
 64c:	00 00                	add    %al,(%rax)
 64e:	00 00                	add    %al,(%rax)
 650:	08 00                	or     %al,(%rax)
 652:	00 00                	add    %al,(%rax)
 654:	00 00                	add    %al,(%rax)
 656:	00 00                	add    %al,(%rax)
 658:	08 50 00             	or     %dl,0x0(%rax)
 65b:	00 00                	add    %al,(%rax)
 65d:	00 00                	add    %al,(%rax)
 65f:	00 d8                	add    %bl,%al
 661:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 664:	00 00                	add    %al,(%rax)
 666:	00 00                	add    %al,(%rax)
 668:	06                   	(bad)
 669:	00 00                	add    %al,(%rax)
 66b:	00 03                	add    %al,(%rbx)
	...
 675:	00 00                	add    %al,(%rax)
 677:	00 e0                	add    %ah,%al
 679:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 67c:	00 00                	add    %al,(%rax)
 67e:	00 00                	add    %al,(%rax)
 680:	06                   	(bad)
 681:	00 00                	add    %al,(%rax)
 683:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 68e:	00 00                	add    %al,(%rax)
 690:	e8 4f 00 00 00       	call   6e4 <__abi_tag+0x358>
 695:	00 00                	add    %al,(%rax)
 697:	00 06                	add    %al,(%rsi)
 699:	00 00                	add    %al,(%rax)
 69b:	00 08                	add    %cl,(%rax)
	...
 6a5:	00 00                	add    %al,(%rax)
 6a7:	00 f0                	add    %dh,%al
 6a9:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 6ac:	00 00                	add    %al,(%rax)
 6ae:	00 00                	add    %al,(%rax)
 6b0:	06                   	(bad)
 6b1:	00 00                	add    %al,(%rax)
 6b3:	00 0a                	add    %cl,(%rdx)
	...
 6bd:	00 00                	add    %al,(%rax)
 6bf:	00 f8                	add    %bh,%al
 6c1:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 6c4:	00 00                	add    %al,(%rax)
 6c6:	00 00                	add    %al,(%rax)
 6c8:	06                   	(bad)
 6c9:	00 00                	add    %al,(%rax)
 6cb:	00 0b                	add    %cl,(%rbx)
	...

Disassembly of section .rela.plt:

00000000000006d8 <.rela.plt>:
 6d8:	a8 4f                	test   $0x4f,%al
 6da:	00 00                	add    %al,(%rax)
 6dc:	00 00                	add    %al,(%rax)
 6de:	00 00                	add    %al,(%rax)
 6e0:	07                   	(bad)
 6e1:	00 00                	add    %al,(%rax)
 6e3:	00 01                	add    %al,(%rcx)
	...
 6ed:	00 00                	add    %al,(%rax)
 6ef:	00 b0 4f 00 00 00    	add    %dh,0x4f(%rax)
 6f5:	00 00                	add    %al,(%rax)
 6f7:	00 07                	add    %al,(%rdi)
 6f9:	00 00                	add    %al,(%rax)
 6fb:	00 02                	add    %al,(%rdx)
	...
 705:	00 00                	add    %al,(%rax)
 707:	00 b8 4f 00 00 00    	add    %bh,0x4f(%rax)
 70d:	00 00                	add    %al,(%rax)
 70f:	00 07                	add    %al,(%rdi)
 711:	00 00                	add    %al,(%rax)
 713:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 719 <__abi_tag+0x38d>
 719:	00 00                	add    %al,(%rax)
 71b:	00 00                	add    %al,(%rax)
 71d:	00 00                	add    %al,(%rax)
 71f:	00 c0                	add    %al,%al
 721:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 724:	00 00                	add    %al,(%rax)
 726:	00 00                	add    %al,(%rax)
 728:	07                   	(bad)
 729:	00 00                	add    %al,(%rax)
 72b:	00 06                	add    %al,(%rsi)
	...
 735:	00 00                	add    %al,(%rax)
 737:	00 c8                	add    %cl,%al
 739:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 73c:	00 00                	add    %al,(%rax)
 73e:	00 00                	add    %al,(%rax)
 740:	07                   	(bad)
 741:	00 00                	add    %al,(%rax)
 743:	00 07                	add    %al,(%rdi)
	...
 74d:	00 00                	add    %al,(%rax)
 74f:	00 d0                	add    %dl,%al
 751:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 754:	00 00                	add    %al,(%rax)
 756:	00 00                	add    %al,(%rax)
 758:	07                   	(bad)
 759:	00 00                	add    %al,(%rax)
 75b:	00 09                	add    %cl,(%rcx)
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 72 3f 00 00    	push   0x3f72(%rip)        # 4f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 74 3f 00 00    	jmp    *0x3f74(%rip)        # 4fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)
    1030:	f3 0f 1e fa          	endbr64
    1034:	68 00 00 00 00       	push   $0x0
    1039:	e9 e2 ff ff ff       	jmp    1020 <_init+0x20>
    103e:	66 90                	xchg   %ax,%ax
    1040:	f3 0f 1e fa          	endbr64
    1044:	68 01 00 00 00       	push   $0x1
    1049:	e9 d2 ff ff ff       	jmp    1020 <_init+0x20>
    104e:	66 90                	xchg   %ax,%ax
    1050:	f3 0f 1e fa          	endbr64
    1054:	68 02 00 00 00       	push   $0x2
    1059:	e9 c2 ff ff ff       	jmp    1020 <_init+0x20>
    105e:	66 90                	xchg   %ax,%ax
    1060:	f3 0f 1e fa          	endbr64
    1064:	68 03 00 00 00       	push   $0x3
    1069:	e9 b2 ff ff ff       	jmp    1020 <_init+0x20>
    106e:	66 90                	xchg   %ax,%ax
    1070:	f3 0f 1e fa          	endbr64
    1074:	68 04 00 00 00       	push   $0x4
    1079:	e9 a2 ff ff ff       	jmp    1020 <_init+0x20>
    107e:	66 90                	xchg   %ax,%ax
    1080:	f3 0f 1e fa          	endbr64
    1084:	68 05 00 00 00       	push   $0x5
    1089:	e9 92 ff ff ff       	jmp    1020 <_init+0x20>
    108e:	66 90                	xchg   %ax,%ax

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64
    1094:	ff 25 5e 3f 00 00    	jmp    *0x3f5e(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    109a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <free@plt>:
    10a0:	f3 0f 1e fa          	endbr64
    10a4:	ff 25 fe 3e 00 00    	jmp    *0x3efe(%rip)        # 4fa8 <free@GLIBC_2.2.5>
    10aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010b0 <putchar@plt>:
    10b0:	f3 0f 1e fa          	endbr64
    10b4:	ff 25 f6 3e 00 00    	jmp    *0x3ef6(%rip)        # 4fb0 <putchar@GLIBC_2.2.5>
    10ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64
    10c4:	ff 25 ee 3e 00 00    	jmp    *0x3eee(%rip)        # 4fb8 <puts@GLIBC_2.2.5>
    10ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64
    10d4:	ff 25 e6 3e 00 00    	jmp    *0x3ee6(%rip)        # 4fc0 <__stack_chk_fail@GLIBC_2.4>
    10da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010e0 <printf@plt>:
    10e0:	f3 0f 1e fa          	endbr64
    10e4:	ff 25 de 3e 00 00    	jmp    *0x3ede(%rip)        # 4fc8 <printf@GLIBC_2.2.5>
    10ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64
    10f4:	ff 25 d6 3e 00 00    	jmp    *0x3ed6(%rip)        # 4fd0 <malloc@GLIBC_2.2.5>
    10fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	45 31 c0             	xor    %r8d,%r8d
    1116:	31 c9                	xor    %ecx,%ecx
    1118:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 11e9 <main>
    111f:	ff 15 b3 3e 00 00    	call   *0x3eb3(%rip)        # 4fd8 <__libc_start_main@GLIBC_2.34>
    1125:	f4                   	hlt
    1126:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    112d:	00 00 00 

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 3e 00 00 	lea    0x3ed9(%rip),%rdi        # 5010 <__TMC_END__>
    1137:	48 8d 05 d2 3e 00 00 	lea    0x3ed2(%rip),%rax        # 5010 <__TMC_END__>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 96 3e 00 00 	mov    0x3e96(%rip),%rax        # 4fe0 <_ITM_deregisterTMCloneTable@Base>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmp    *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	ret
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 3e 00 00 	lea    0x3ea9(%rip),%rdi        # 5010 <__TMC_END__>
    1167:	48 8d 35 a2 3e 00 00 	lea    0x3ea2(%rip),%rsi        # 5010 <__TMC_END__>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    $1,%rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 3e 00 00 	mov    0x3e65(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable@Base>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmp    *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	ret
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64
    11a4:	80 3d 65 3e 00 00 00 	cmpb   $0x0,0x3e65(%rip)        # 5010 <__TMC_END__>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 3e 00 00 	cmpq   $0x0,0x3e42(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 3e 00 00 	mov    0x3e46(%rip),%rdi        # 5008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	call   1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	call   1130 <deregister_tm_clones>
    11cc:	c6 05 3d 3e 00 00 01 	movb   $0x1,0x3e3d(%rip)        # 5010 <__TMC_END__>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	ret
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	ret
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64
    11e4:	e9 77 ff ff ff       	jmp    1160 <register_tm_clones>

00000000000011e9 <main>:
    11e9:	f3 0f 1e fa          	endbr64
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	e8 07 10 00 00       	call   21fd <course1>
    11f6:	b8 00 00 00 00       	mov    $0x0,%eax
    11fb:	5d                   	pop    %rbp
    11fc:	c3                   	ret

00000000000011fd <set_value>:
    11fd:	f3 0f 1e fa          	endbr64
    1201:	55                   	push   %rbp
    1202:	48 89 e5             	mov    %rsp,%rbp
    1205:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1209:	89 75 f4             	mov    %esi,-0xc(%rbp)
    120c:	89 d0                	mov    %edx,%eax
    120e:	88 45 f0             	mov    %al,-0x10(%rbp)
    1211:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1214:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1218:	48 01 c2             	add    %rax,%rdx
    121b:	0f b6 45 f0          	movzbl -0x10(%rbp),%eax
    121f:	88 02                	mov    %al,(%rdx)
    1221:	90                   	nop
    1222:	5d                   	pop    %rbp
    1223:	c3                   	ret

0000000000001224 <clear_value>:
    1224:	f3 0f 1e fa          	endbr64
    1228:	55                   	push   %rbp
    1229:	48 89 e5             	mov    %rsp,%rbp
    122c:	48 83 ec 10          	sub    $0x10,%rsp
    1230:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1234:	89 75 f4             	mov    %esi,-0xc(%rbp)
    1237:	8b 4d f4             	mov    -0xc(%rbp),%ecx
    123a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    123e:	ba 00 00 00 00       	mov    $0x0,%edx
    1243:	89 ce                	mov    %ecx,%esi
    1245:	48 89 c7             	mov    %rax,%rdi
    1248:	e8 b0 ff ff ff       	call   11fd <set_value>
    124d:	90                   	nop
    124e:	c9                   	leave
    124f:	c3                   	ret

0000000000001250 <get_value>:
    1250:	f3 0f 1e fa          	endbr64
    1254:	55                   	push   %rbp
    1255:	48 89 e5             	mov    %rsp,%rbp
    1258:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    125c:	89 75 f4             	mov    %esi,-0xc(%rbp)
    125f:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1262:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1266:	48 01 d0             	add    %rdx,%rax
    1269:	0f b6 00             	movzbl (%rax),%eax
    126c:	5d                   	pop    %rbp
    126d:	c3                   	ret

000000000000126e <set_all>:
    126e:	f3 0f 1e fa          	endbr64
    1272:	55                   	push   %rbp
    1273:	48 89 e5             	mov    %rsp,%rbp
    1276:	48 83 ec 20          	sub    $0x20,%rsp
    127a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    127e:	89 f0                	mov    %esi,%eax
    1280:	89 55 e0             	mov    %edx,-0x20(%rbp)
    1283:	88 45 e4             	mov    %al,-0x1c(%rbp)
    1286:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    128d:	eb 19                	jmp    12a8 <set_all+0x3a>
    128f:	0f be 55 e4          	movsbl -0x1c(%rbp),%edx
    1293:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    1296:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    129a:	89 ce                	mov    %ecx,%esi
    129c:	48 89 c7             	mov    %rax,%rdi
    129f:	e8 59 ff ff ff       	call   11fd <set_value>
    12a4:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    12a8:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12ab:	3b 45 e0             	cmp    -0x20(%rbp),%eax
    12ae:	72 df                	jb     128f <set_all+0x21>
    12b0:	90                   	nop
    12b1:	90                   	nop
    12b2:	c9                   	leave
    12b3:	c3                   	ret

00000000000012b4 <clear_all>:
    12b4:	f3 0f 1e fa          	endbr64
    12b8:	55                   	push   %rbp
    12b9:	48 89 e5             	mov    %rsp,%rbp
    12bc:	48 83 ec 10          	sub    $0x10,%rsp
    12c0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    12c4:	89 75 f4             	mov    %esi,-0xc(%rbp)
    12c7:	8b 55 f4             	mov    -0xc(%rbp),%edx
    12ca:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12ce:	be 00 00 00 00       	mov    $0x0,%esi
    12d3:	48 89 c7             	mov    %rax,%rdi
    12d6:	e8 93 ff ff ff       	call   126e <set_all>
    12db:	90                   	nop
    12dc:	c9                   	leave
    12dd:	c3                   	ret

00000000000012de <my_memmove>:
    12de:	f3 0f 1e fa          	endbr64
    12e2:	55                   	push   %rbp
    12e3:	48 89 e5             	mov    %rsp,%rbp
    12e6:	48 83 ec 40          	sub    $0x40,%rsp
    12ea:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    12ee:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    12f2:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    12f6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12fd:	00 00 
    12ff:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1303:	31 c0                	xor    %eax,%eax
    1305:	48 89 e0             	mov    %rsp,%rax
    1308:	48 89 c6             	mov    %rax,%rsi
    130b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    130f:	48 89 c2             	mov    %rax,%rdx
    1312:	48 83 ea 01          	sub    $0x1,%rdx
    1316:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    131a:	ba 10 00 00 00       	mov    $0x10,%edx
    131f:	48 83 ea 01          	sub    $0x1,%rdx
    1323:	48 01 d0             	add    %rdx,%rax
    1326:	bf 10 00 00 00       	mov    $0x10,%edi
    132b:	ba 00 00 00 00       	mov    $0x0,%edx
    1330:	48 f7 f7             	div    %rdi
    1333:	48 6b c0 10          	imul   $0x10,%rax,%rax
    1337:	48 89 c1             	mov    %rax,%rcx
    133a:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    1341:	48 89 e2             	mov    %rsp,%rdx
    1344:	48 29 ca             	sub    %rcx,%rdx
    1347:	48 39 d4             	cmp    %rdx,%rsp
    134a:	74 12                	je     135e <my_memmove+0x80>
    134c:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1353:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    135a:	00 00 
    135c:	eb e9                	jmp    1347 <my_memmove+0x69>
    135e:	48 89 c2             	mov    %rax,%rdx
    1361:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1367:	48 29 d4             	sub    %rdx,%rsp
    136a:	48 89 c2             	mov    %rax,%rdx
    136d:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1373:	48 85 d2             	test   %rdx,%rdx
    1376:	74 10                	je     1388 <my_memmove+0xaa>
    1378:	25 ff 0f 00 00       	and    $0xfff,%eax
    137d:	48 83 e8 08          	sub    $0x8,%rax
    1381:	48 01 e0             	add    %rsp,%rax
    1384:	48 83 08 00          	orq    $0x0,(%rax)
    1388:	48 89 e0             	mov    %rsp,%rax
    138b:	48 83 c0 00          	add    $0x0,%rax
    138f:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1393:	c6 45 e7 00          	movb   $0x0,-0x19(%rbp)
    1397:	eb 25                	jmp    13be <my_memmove+0xe0>
    1399:	0f b6 55 e7          	movzbl -0x19(%rbp),%edx
    139d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13a1:	48 01 d0             	add    %rdx,%rax
    13a4:	0f b6 4d e7          	movzbl -0x19(%rbp),%ecx
    13a8:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    13ac:	48 01 ca             	add    %rcx,%rdx
    13af:	0f b6 00             	movzbl (%rax),%eax
    13b2:	88 02                	mov    %al,(%rdx)
    13b4:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    13b8:	83 c0 01             	add    $0x1,%eax
    13bb:	88 45 e7             	mov    %al,-0x19(%rbp)
    13be:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    13c2:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
    13c6:	72 d1                	jb     1399 <my_memmove+0xbb>
    13c8:	c6 45 e7 00          	movb   $0x0,-0x19(%rbp)
    13cc:	eb 25                	jmp    13f3 <my_memmove+0x115>
    13ce:	0f b6 55 e7          	movzbl -0x19(%rbp),%edx
    13d2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13d6:	48 01 d0             	add    %rdx,%rax
    13d9:	0f b6 4d e7          	movzbl -0x19(%rbp),%ecx
    13dd:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    13e1:	48 01 ca             	add    %rcx,%rdx
    13e4:	0f b6 00             	movzbl (%rax),%eax
    13e7:	88 02                	mov    %al,(%rdx)
    13e9:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    13ed:	83 c0 01             	add    $0x1,%eax
    13f0:	88 45 e7             	mov    %al,-0x19(%rbp)
    13f3:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    13f7:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
    13fb:	72 d1                	jb     13ce <my_memmove+0xf0>
    13fd:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1401:	48 89 f4             	mov    %rsi,%rsp
    1404:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1408:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    140f:	00 00 
    1411:	74 05                	je     1418 <my_memmove+0x13a>
    1413:	e8 b8 fc ff ff       	call   10d0 <__stack_chk_fail@plt>
    1418:	c9                   	leave
    1419:	c3                   	ret

000000000000141a <my_memcopy>:
    141a:	f3 0f 1e fa          	endbr64
    141e:	55                   	push   %rbp
    141f:	48 89 e5             	mov    %rsp,%rbp
    1422:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1426:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    142a:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    142e:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
    1432:	eb 25                	jmp    1459 <my_memcopy+0x3f>
    1434:	0f b6 55 ff          	movzbl -0x1(%rbp),%edx
    1438:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    143c:	48 01 d0             	add    %rdx,%rax
    143f:	0f b6 4d ff          	movzbl -0x1(%rbp),%ecx
    1443:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1447:	48 01 ca             	add    %rcx,%rdx
    144a:	0f b6 00             	movzbl (%rax),%eax
    144d:	88 02                	mov    %al,(%rdx)
    144f:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    1453:	83 c0 01             	add    $0x1,%eax
    1456:	88 45 ff             	mov    %al,-0x1(%rbp)
    1459:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    145d:	48 3b 45 d8          	cmp    -0x28(%rbp),%rax
    1461:	72 d1                	jb     1434 <my_memcopy+0x1a>
    1463:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1467:	5d                   	pop    %rbp
    1468:	c3                   	ret

0000000000001469 <my_memset>:
    1469:	f3 0f 1e fa          	endbr64
    146d:	55                   	push   %rbp
    146e:	48 89 e5             	mov    %rsp,%rbp
    1471:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1475:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1479:	89 d0                	mov    %edx,%eax
    147b:	88 45 dc             	mov    %al,-0x24(%rbp)
    147e:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
    1482:	eb 1b                	jmp    149f <my_memset+0x36>
    1484:	0f b6 55 ff          	movzbl -0x1(%rbp),%edx
    1488:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    148c:	48 01 c2             	add    %rax,%rdx
    148f:	0f b6 45 dc          	movzbl -0x24(%rbp),%eax
    1493:	88 02                	mov    %al,(%rdx)
    1495:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    1499:	83 c0 01             	add    $0x1,%eax
    149c:	88 45 ff             	mov    %al,-0x1(%rbp)
    149f:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    14a3:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
    14a7:	72 db                	jb     1484 <my_memset+0x1b>
    14a9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14ad:	5d                   	pop    %rbp
    14ae:	c3                   	ret

00000000000014af <my_memzero>:
    14af:	f3 0f 1e fa          	endbr64
    14b3:	55                   	push   %rbp
    14b4:	48 89 e5             	mov    %rsp,%rbp
    14b7:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    14bb:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    14bf:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
    14c3:	eb 18                	jmp    14dd <my_memzero+0x2e>
    14c5:	0f b6 55 ff          	movzbl -0x1(%rbp),%edx
    14c9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14cd:	48 01 d0             	add    %rdx,%rax
    14d0:	c6 00 00             	movb   $0x0,(%rax)
    14d3:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    14d7:	83 c0 01             	add    $0x1,%eax
    14da:	88 45 ff             	mov    %al,-0x1(%rbp)
    14dd:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    14e1:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
    14e5:	72 de                	jb     14c5 <my_memzero+0x16>
    14e7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14eb:	5d                   	pop    %rbp
    14ec:	c3                   	ret

00000000000014ed <my_reverse>:
    14ed:	f3 0f 1e fa          	endbr64
    14f1:	55                   	push   %rbp
    14f2:	48 89 e5             	mov    %rsp,%rbp
    14f5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    14f9:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    14fd:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1501:	48 d1 e8             	shr    $1,%rax
    1504:	88 45 fe             	mov    %al,-0x2(%rbp)
    1507:	c6 45 fd 00          	movb   $0x0,-0x3(%rbp)
    150b:	eb 5d                	jmp    156a <my_reverse+0x7d>
    150d:	0f b6 55 fd          	movzbl -0x3(%rbp),%edx
    1511:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1515:	48 01 d0             	add    %rdx,%rax
    1518:	0f b6 00             	movzbl (%rax),%eax
    151b:	88 45 ff             	mov    %al,-0x1(%rbp)
    151e:	0f b6 45 fd          	movzbl -0x3(%rbp),%eax
    1522:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1526:	48 29 c2             	sub    %rax,%rdx
    1529:	48 83 ea 01          	sub    $0x1,%rdx
    152d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1531:	48 01 d0             	add    %rdx,%rax
    1534:	0f b6 4d fd          	movzbl -0x3(%rbp),%ecx
    1538:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    153c:	48 01 ca             	add    %rcx,%rdx
    153f:	0f b6 00             	movzbl (%rax),%eax
    1542:	88 02                	mov    %al,(%rdx)
    1544:	0f b6 45 fd          	movzbl -0x3(%rbp),%eax
    1548:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    154c:	48 29 c2             	sub    %rax,%rdx
    154f:	48 83 ea 01          	sub    $0x1,%rdx
    1553:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1557:	48 01 c2             	add    %rax,%rdx
    155a:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    155e:	88 02                	mov    %al,(%rdx)
    1560:	0f b6 45 fd          	movzbl -0x3(%rbp),%eax
    1564:	83 c0 01             	add    $0x1,%eax
    1567:	88 45 fd             	mov    %al,-0x3(%rbp)
    156a:	0f b6 45 fd          	movzbl -0x3(%rbp),%eax
    156e:	3a 45 fe             	cmp    -0x2(%rbp),%al
    1571:	72 9a                	jb     150d <my_reverse+0x20>
    1573:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1577:	5d                   	pop    %rbp
    1578:	c3                   	ret

0000000000001579 <reserve_words>:
    1579:	f3 0f 1e fa          	endbr64
    157d:	55                   	push   %rbp
    157e:	48 89 e5             	mov    %rsp,%rbp
    1581:	48 83 ec 20          	sub    $0x20,%rsp
    1585:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1589:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    158e:	74 1a                	je     15aa <reserve_words+0x31>
    1590:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1594:	48 c1 e0 02          	shl    $0x2,%rax
    1598:	48 89 c7             	mov    %rax,%rdi
    159b:	e8 50 fb ff ff       	call   10f0 <malloc@plt>
    15a0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    15a4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15a8:	eb 05                	jmp    15af <reserve_words+0x36>
    15aa:	b8 00 00 00 00       	mov    $0x0,%eax
    15af:	c9                   	leave
    15b0:	c3                   	ret

00000000000015b1 <free_words>:
    15b1:	f3 0f 1e fa          	endbr64
    15b5:	55                   	push   %rbp
    15b6:	48 89 e5             	mov    %rsp,%rbp
    15b9:	48 83 ec 10          	sub    $0x10,%rsp
    15bd:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    15c1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15c5:	48 89 c7             	mov    %rax,%rdi
    15c8:	e8 d3 fa ff ff       	call   10a0 <free@plt>
    15cd:	90                   	nop
    15ce:	c9                   	leave
    15cf:	c3                   	ret

00000000000015d0 <print_statistics>:
    15d0:	f3 0f 1e fa          	endbr64
    15d4:	55                   	push   %rbp
    15d5:	48 89 e5             	mov    %rsp,%rbp
    15d8:	48 83 ec 10          	sub    $0x10,%rsp
    15dc:	89 c8                	mov    %ecx,%eax
    15de:	89 f9                	mov    %edi,%ecx
    15e0:	88 4d fc             	mov    %cl,-0x4(%rbp)
    15e3:	89 f1                	mov    %esi,%ecx
    15e5:	88 4d f8             	mov    %cl,-0x8(%rbp)
    15e8:	88 55 f4             	mov    %dl,-0xc(%rbp)
    15eb:	88 45 f0             	mov    %al,-0x10(%rbp)
    15ee:	0f b6 45 fc          	movzbl -0x4(%rbp),%eax
    15f2:	89 c6                	mov    %eax,%esi
    15f4:	48 8d 05 09 1a 00 00 	lea    0x1a09(%rip),%rax        # 3004 <_IO_stdin_used+0x4>
    15fb:	48 89 c7             	mov    %rax,%rdi
    15fe:	b8 00 00 00 00       	mov    $0x0,%eax
    1603:	e8 d8 fa ff ff       	call   10e0 <printf@plt>
    1608:	0f b6 45 f8          	movzbl -0x8(%rbp),%eax
    160c:	89 c6                	mov    %eax,%esi
    160e:	48 8d 05 05 1a 00 00 	lea    0x1a05(%rip),%rax        # 301a <_IO_stdin_used+0x1a>
    1615:	48 89 c7             	mov    %rax,%rdi
    1618:	b8 00 00 00 00       	mov    $0x0,%eax
    161d:	e8 be fa ff ff       	call   10e0 <printf@plt>
    1622:	0f b6 45 f4          	movzbl -0xc(%rbp),%eax
    1626:	89 c6                	mov    %eax,%esi
    1628:	48 8d 05 01 1a 00 00 	lea    0x1a01(%rip),%rax        # 3030 <_IO_stdin_used+0x30>
    162f:	48 89 c7             	mov    %rax,%rdi
    1632:	b8 00 00 00 00       	mov    $0x0,%eax
    1637:	e8 a4 fa ff ff       	call   10e0 <printf@plt>
    163c:	0f b6 45 f0          	movzbl -0x10(%rbp),%eax
    1640:	89 c6                	mov    %eax,%esi
    1642:	48 8d 05 fa 19 00 00 	lea    0x19fa(%rip),%rax        # 3043 <_IO_stdin_used+0x43>
    1649:	48 89 c7             	mov    %rax,%rdi
    164c:	b8 00 00 00 00       	mov    $0x0,%eax
    1651:	e8 8a fa ff ff       	call   10e0 <printf@plt>
    1656:	90                   	nop
    1657:	c9                   	leave
    1658:	c3                   	ret

0000000000001659 <print_array>:
    1659:	f3 0f 1e fa          	endbr64
    165d:	55                   	push   %rbp
    165e:	48 89 e5             	mov    %rsp,%rbp
    1661:	48 83 ec 20          	sub    $0x20,%rsp
    1665:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1669:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    166c:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1671:	75 11                	jne    1684 <print_array+0x2b>
    1673:	48 8d 05 de 19 00 00 	lea    0x19de(%rip),%rax        # 3058 <_IO_stdin_used+0x58>
    167a:	48 89 c7             	mov    %rax,%rdi
    167d:	e8 3e fa ff ff       	call   10c0 <puts@plt>
    1682:	eb 70                	jmp    16f4 <print_array+0x9b>
    1684:	83 7d e4 00          	cmpl   $0x0,-0x1c(%rbp)
    1688:	75 11                	jne    169b <print_array+0x42>
    168a:	48 8d 05 e2 19 00 00 	lea    0x19e2(%rip),%rax        # 3073 <_IO_stdin_used+0x73>
    1691:	48 89 c7             	mov    %rax,%rdi
    1694:	e8 27 fa ff ff       	call   10c0 <puts@plt>
    1699:	eb 59                	jmp    16f4 <print_array+0x9b>
    169b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    16a2:	eb 3e                	jmp    16e2 <print_array+0x89>
    16a4:	8b 45 fc             	mov    -0x4(%rbp),%eax
    16a7:	83 e0 07             	and    $0x7,%eax
    16aa:	85 c0                	test   %eax,%eax
    16ac:	75 0a                	jne    16b8 <print_array+0x5f>
    16ae:	bf 0a 00 00 00       	mov    $0xa,%edi
    16b3:	e8 f8 f9 ff ff       	call   10b0 <putchar@plt>
    16b8:	8b 55 fc             	mov    -0x4(%rbp),%edx
    16bb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16bf:	48 01 d0             	add    %rdx,%rax
    16c2:	0f b6 00             	movzbl (%rax),%eax
    16c5:	0f b6 c0             	movzbl %al,%eax
    16c8:	89 c6                	mov    %eax,%esi
    16ca:	48 8d 05 b8 19 00 00 	lea    0x19b8(%rip),%rax        # 3089 <_IO_stdin_used+0x89>
    16d1:	48 89 c7             	mov    %rax,%rdi
    16d4:	b8 00 00 00 00       	mov    $0x0,%eax
    16d9:	e8 02 fa ff ff       	call   10e0 <printf@plt>
    16de:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    16e2:	8b 45 fc             	mov    -0x4(%rbp),%eax
    16e5:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    16e8:	72 ba                	jb     16a4 <print_array+0x4b>
    16ea:	bf 0a 00 00 00       	mov    $0xa,%edi
    16ef:	e8 bc f9 ff ff       	call   10b0 <putchar@plt>
    16f4:	c9                   	leave
    16f5:	c3                   	ret

00000000000016f6 <find_median>:
    16f6:	f3 0f 1e fa          	endbr64
    16fa:	55                   	push   %rbp
    16fb:	48 89 e5             	mov    %rsp,%rbp
    16fe:	48 83 ec 10          	sub    $0x10,%rsp
    1702:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1706:	89 75 f4             	mov    %esi,-0xc(%rbp)
    1709:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    170e:	75 16                	jne    1726 <find_median+0x30>
    1710:	48 8d 05 41 19 00 00 	lea    0x1941(%rip),%rax        # 3058 <_IO_stdin_used+0x58>
    1717:	48 89 c7             	mov    %rax,%rdi
    171a:	e8 a1 f9 ff ff       	call   10c0 <puts@plt>
    171f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1724:	eb 5b                	jmp    1781 <find_median+0x8b>
    1726:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
    172a:	75 16                	jne    1742 <find_median+0x4c>
    172c:	48 8d 05 40 19 00 00 	lea    0x1940(%rip),%rax        # 3073 <_IO_stdin_used+0x73>
    1733:	48 89 c7             	mov    %rax,%rdi
    1736:	e8 85 f9 ff ff       	call   10c0 <puts@plt>
    173b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1740:	eb 3f                	jmp    1781 <find_median+0x8b>
    1742:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1745:	83 e0 01             	and    $0x1,%eax
    1748:	85 c0                	test   %eax,%eax
    174a:	75 13                	jne    175f <find_median+0x69>
    174c:	8b 45 f4             	mov    -0xc(%rbp),%eax
    174f:	d1 e8                	shr    $1,%eax
    1751:	89 c2                	mov    %eax,%edx
    1753:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1757:	48 01 d0             	add    %rdx,%rax
    175a:	0f b6 00             	movzbl (%rax),%eax
    175d:	eb 22                	jmp    1781 <find_median+0x8b>
    175f:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1762:	d1 e8                	shr    $1,%eax
    1764:	89 c2                	mov    %eax,%edx
    1766:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    176a:	48 01 d0             	add    %rdx,%rax
    176d:	0f b6 00             	movzbl (%rax),%eax
    1770:	0f b6 c0             	movzbl %al,%eax
    1773:	01 c0                	add    %eax,%eax
    1775:	83 c0 01             	add    $0x1,%eax
    1778:	89 c2                	mov    %eax,%edx
    177a:	c1 ea 1f             	shr    $0x1f,%edx
    177d:	01 d0                	add    %edx,%eax
    177f:	d1 f8                	sar    $1,%eax
    1781:	c9                   	leave
    1782:	c3                   	ret

0000000000001783 <find_mean>:
    1783:	f3 0f 1e fa          	endbr64
    1787:	55                   	push   %rbp
    1788:	48 89 e5             	mov    %rsp,%rbp
    178b:	48 83 ec 20          	sub    $0x20,%rsp
    178f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1793:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1796:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    179d:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    17a2:	75 16                	jne    17ba <find_mean+0x37>
    17a4:	48 8d 05 ad 18 00 00 	lea    0x18ad(%rip),%rax        # 3058 <_IO_stdin_used+0x58>
    17ab:	48 89 c7             	mov    %rax,%rdi
    17ae:	e8 0d f9 ff ff       	call   10c0 <puts@plt>
    17b3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    17b8:	eb 40                	jmp    17fa <find_mean+0x77>
    17ba:	83 7d e4 00          	cmpl   $0x0,-0x1c(%rbp)
    17be:	75 07                	jne    17c7 <find_mean+0x44>
    17c0:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%rbp)
    17c7:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    17ce:	eb 17                	jmp    17e7 <find_mean+0x64>
    17d0:	8b 55 fc             	mov    -0x4(%rbp),%edx
    17d3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    17d7:	48 01 d0             	add    %rdx,%rax
    17da:	0f b6 00             	movzbl (%rax),%eax
    17dd:	0f b6 c0             	movzbl %al,%eax
    17e0:	01 45 f8             	add    %eax,-0x8(%rbp)
    17e3:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    17e7:	8b 45 fc             	mov    -0x4(%rbp),%eax
    17ea:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    17ed:	72 e1                	jb     17d0 <find_mean+0x4d>
    17ef:	8b 45 f8             	mov    -0x8(%rbp),%eax
    17f2:	ba 00 00 00 00       	mov    $0x0,%edx
    17f7:	f7 75 e4             	divl   -0x1c(%rbp)
    17fa:	c9                   	leave
    17fb:	c3                   	ret

00000000000017fc <find_maximum>:
    17fc:	f3 0f 1e fa          	endbr64
    1800:	55                   	push   %rbp
    1801:	48 89 e5             	mov    %rsp,%rbp
    1804:	48 83 ec 20          	sub    $0x20,%rsp
    1808:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    180c:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    180f:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1814:	75 16                	jne    182c <find_maximum+0x30>
    1816:	48 8d 05 3b 18 00 00 	lea    0x183b(%rip),%rax        # 3058 <_IO_stdin_used+0x58>
    181d:	48 89 c7             	mov    %rax,%rdi
    1820:	e8 9b f8 ff ff       	call   10c0 <puts@plt>
    1825:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    182a:	eb 69                	jmp    1895 <find_maximum+0x99>
    182c:	83 7d e4 00          	cmpl   $0x0,-0x1c(%rbp)
    1830:	75 16                	jne    1848 <find_maximum+0x4c>
    1832:	48 8d 05 3a 18 00 00 	lea    0x183a(%rip),%rax        # 3073 <_IO_stdin_used+0x73>
    1839:	48 89 c7             	mov    %rax,%rdi
    183c:	e8 7f f8 ff ff       	call   10c0 <puts@plt>
    1841:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1846:	eb 4d                	jmp    1895 <find_maximum+0x99>
    1848:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    184c:	0f b6 00             	movzbl (%rax),%eax
    184f:	0f b6 c0             	movzbl %al,%eax
    1852:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1855:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    185c:	eb 2c                	jmp    188a <find_maximum+0x8e>
    185e:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1861:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1865:	48 01 d0             	add    %rdx,%rax
    1868:	0f b6 00             	movzbl (%rax),%eax
    186b:	0f b6 c0             	movzbl %al,%eax
    186e:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    1871:	73 13                	jae    1886 <find_maximum+0x8a>
    1873:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1876:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    187a:	48 01 d0             	add    %rdx,%rax
    187d:	0f b6 00             	movzbl (%rax),%eax
    1880:	0f b6 c0             	movzbl %al,%eax
    1883:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1886:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    188a:	8b 45 fc             	mov    -0x4(%rbp),%eax
    188d:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1890:	72 cc                	jb     185e <find_maximum+0x62>
    1892:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1895:	c9                   	leave
    1896:	c3                   	ret

0000000000001897 <find_minimum>:
    1897:	f3 0f 1e fa          	endbr64
    189b:	55                   	push   %rbp
    189c:	48 89 e5             	mov    %rsp,%rbp
    189f:	48 83 ec 20          	sub    $0x20,%rsp
    18a3:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    18a7:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    18aa:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    18af:	75 16                	jne    18c7 <find_minimum+0x30>
    18b1:	48 8d 05 a0 17 00 00 	lea    0x17a0(%rip),%rax        # 3058 <_IO_stdin_used+0x58>
    18b8:	48 89 c7             	mov    %rax,%rdi
    18bb:	e8 00 f8 ff ff       	call   10c0 <puts@plt>
    18c0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    18c5:	eb 69                	jmp    1930 <find_minimum+0x99>
    18c7:	83 7d e4 00          	cmpl   $0x0,-0x1c(%rbp)
    18cb:	75 16                	jne    18e3 <find_minimum+0x4c>
    18cd:	48 8d 05 9f 17 00 00 	lea    0x179f(%rip),%rax        # 3073 <_IO_stdin_used+0x73>
    18d4:	48 89 c7             	mov    %rax,%rdi
    18d7:	e8 e4 f7 ff ff       	call   10c0 <puts@plt>
    18dc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    18e1:	eb 4d                	jmp    1930 <find_minimum+0x99>
    18e3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18e7:	0f b6 00             	movzbl (%rax),%eax
    18ea:	0f b6 c0             	movzbl %al,%eax
    18ed:	89 45 f8             	mov    %eax,-0x8(%rbp)
    18f0:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    18f7:	eb 2c                	jmp    1925 <find_minimum+0x8e>
    18f9:	8b 55 fc             	mov    -0x4(%rbp),%edx
    18fc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1900:	48 01 d0             	add    %rdx,%rax
    1903:	0f b6 00             	movzbl (%rax),%eax
    1906:	0f b6 c0             	movzbl %al,%eax
    1909:	3b 45 f8             	cmp    -0x8(%rbp),%eax
    190c:	73 13                	jae    1921 <find_minimum+0x8a>
    190e:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1911:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1915:	48 01 d0             	add    %rdx,%rax
    1918:	0f b6 00             	movzbl (%rax),%eax
    191b:	0f b6 c0             	movzbl %al,%eax
    191e:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1921:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1925:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1928:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    192b:	72 cc                	jb     18f9 <find_minimum+0x62>
    192d:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1930:	c9                   	leave
    1931:	c3                   	ret

0000000000001932 <sort_array>:
    1932:	f3 0f 1e fa          	endbr64
    1936:	55                   	push   %rbp
    1937:	48 89 e5             	mov    %rsp,%rbp
    193a:	48 83 ec 20          	sub    $0x20,%rsp
    193e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1942:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1945:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    194a:	75 14                	jne    1960 <sort_array+0x2e>
    194c:	48 8d 05 05 17 00 00 	lea    0x1705(%rip),%rax        # 3058 <_IO_stdin_used+0x58>
    1953:	48 89 c7             	mov    %rax,%rdi
    1956:	e8 65 f7 ff ff       	call   10c0 <puts@plt>
    195b:	e9 bc 00 00 00       	jmp    1a1c <sort_array+0xea>
    1960:	83 7d e4 00          	cmpl   $0x0,-0x1c(%rbp)
    1964:	75 14                	jne    197a <sort_array+0x48>
    1966:	48 8d 05 06 17 00 00 	lea    0x1706(%rip),%rax        # 3073 <_IO_stdin_used+0x73>
    196d:	48 89 c7             	mov    %rax,%rdi
    1970:	e8 4b f7 ff ff       	call   10c0 <puts@plt>
    1975:	e9 a2 00 00 00       	jmp    1a1c <sort_array+0xea>
    197a:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1981:	e9 87 00 00 00       	jmp    1a0d <sort_array+0xdb>
    1986:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    198d:	eb 6c                	jmp    19fb <sort_array+0xc9>
    198f:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1992:	83 c0 01             	add    $0x1,%eax
    1995:	89 c2                	mov    %eax,%edx
    1997:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    199b:	48 01 d0             	add    %rdx,%rax
    199e:	0f b6 00             	movzbl (%rax),%eax
    19a1:	8b 4d f8             	mov    -0x8(%rbp),%ecx
    19a4:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    19a8:	48 01 ca             	add    %rcx,%rdx
    19ab:	0f b6 12             	movzbl (%rdx),%edx
    19ae:	38 c2                	cmp    %al,%dl
    19b0:	73 45                	jae    19f7 <sort_array+0xc5>
    19b2:	8b 45 f8             	mov    -0x8(%rbp),%eax
    19b5:	83 c0 01             	add    $0x1,%eax
    19b8:	89 c2                	mov    %eax,%edx
    19ba:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    19be:	48 01 d0             	add    %rdx,%rax
    19c1:	0f b6 00             	movzbl (%rax),%eax
    19c4:	0f b6 c0             	movzbl %al,%eax
    19c7:	89 45 fc             	mov    %eax,-0x4(%rbp)
    19ca:	8b 55 f8             	mov    -0x8(%rbp),%edx
    19cd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    19d1:	48 01 d0             	add    %rdx,%rax
    19d4:	8b 55 f8             	mov    -0x8(%rbp),%edx
    19d7:	83 c2 01             	add    $0x1,%edx
    19da:	89 d1                	mov    %edx,%ecx
    19dc:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    19e0:	48 01 ca             	add    %rcx,%rdx
    19e3:	0f b6 00             	movzbl (%rax),%eax
    19e6:	88 02                	mov    %al,(%rdx)
    19e8:	8b 55 f8             	mov    -0x8(%rbp),%edx
    19eb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    19ef:	48 01 d0             	add    %rdx,%rax
    19f2:	8b 55 fc             	mov    -0x4(%rbp),%edx
    19f5:	88 10                	mov    %dl,(%rax)
    19f7:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    19fb:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    19fe:	2b 45 f4             	sub    -0xc(%rbp),%eax
    1a01:	83 e8 01             	sub    $0x1,%eax
    1a04:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    1a07:	72 86                	jb     198f <sort_array+0x5d>
    1a09:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1a0d:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1a10:	83 e8 01             	sub    $0x1,%eax
    1a13:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    1a16:	0f 82 6a ff ff ff    	jb     1986 <sort_array+0x54>
    1a1c:	c9                   	leave
    1a1d:	c3                   	ret

0000000000001a1e <test_data1>:
    1a1e:	f3 0f 1e fa          	endbr64
    1a22:	55                   	push   %rbp
    1a23:	48 89 e5             	mov    %rsp,%rbp
    1a26:	48 83 ec 20          	sub    $0x20,%rsp
    1a2a:	c7 45 ec 00 f0 ff ff 	movl   $0xfffff000,-0x14(%rbp)
    1a31:	48 8d 05 58 16 00 00 	lea    0x1658(%rip),%rax        # 3090 <_IO_stdin_used+0x90>
    1a38:	48 89 c7             	mov    %rax,%rdi
    1a3b:	e8 80 f6 ff ff       	call   10c0 <puts@plt>
    1a40:	bf 0a 00 00 00       	mov    $0xa,%edi
    1a45:	e8 2f fb ff ff       	call   1579 <reserve_words>
    1a4a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1a4e:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1a53:	75 0a                	jne    1a5f <test_data1+0x41>
    1a55:	b8 01 00 00 00       	mov    $0x1,%eax
    1a5a:	e9 8a 00 00 00       	jmp    1ae9 <test_data1+0xcb>
    1a5f:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1a63:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1a66:	ba 10 00 00 00       	mov    $0x10,%edx
    1a6b:	48 89 ce             	mov    %rcx,%rsi
    1a6e:	89 c7                	mov    %eax,%edi
    1a70:	e8 c4 08 00 00       	call   2339 <my_itoa>
    1a75:	0f b6 c0             	movzbl %al,%eax
    1a78:	89 45 f0             	mov    %eax,-0x10(%rbp)
    1a7b:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1a7e:	0f b6 c8             	movzbl %al,%ecx
    1a81:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a85:	ba 10 00 00 00       	mov    $0x10,%edx
    1a8a:	89 ce                	mov    %ecx,%esi
    1a8c:	48 89 c7             	mov    %rax,%rdi
    1a8f:	e8 a1 09 00 00       	call   2435 <my_atoi>
    1a94:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1a97:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1a9a:	89 c6                	mov    %eax,%esi
    1a9c:	48 8d 05 fc 15 00 00 	lea    0x15fc(%rip),%rax        # 309f <_IO_stdin_used+0x9f>
    1aa3:	48 89 c7             	mov    %rax,%rdi
    1aa6:	b8 00 00 00 00       	mov    $0x0,%eax
    1aab:	e8 30 f6 ff ff       	call   10e0 <printf@plt>
    1ab0:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1ab3:	89 c6                	mov    %eax,%esi
    1ab5:	48 8d 05 f9 15 00 00 	lea    0x15f9(%rip),%rax        # 30b5 <_IO_stdin_used+0xb5>
    1abc:	48 89 c7             	mov    %rax,%rdi
    1abf:	b8 00 00 00 00       	mov    $0x0,%eax
    1ac4:	e8 17 f6 ff ff       	call   10e0 <printf@plt>
    1ac9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1acd:	48 89 c7             	mov    %rax,%rdi
    1ad0:	e8 dc fa ff ff       	call   15b1 <free_words>
    1ad5:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1ad8:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    1adb:	74 07                	je     1ae4 <test_data1+0xc6>
    1add:	b8 01 00 00 00       	mov    $0x1,%eax
    1ae2:	eb 05                	jmp    1ae9 <test_data1+0xcb>
    1ae4:	b8 00 00 00 00       	mov    $0x0,%eax
    1ae9:	c9                   	leave
    1aea:	c3                   	ret

0000000000001aeb <test_data2>:
    1aeb:	f3 0f 1e fa          	endbr64
    1aef:	55                   	push   %rbp
    1af0:	48 89 e5             	mov    %rsp,%rbp
    1af3:	48 83 ec 20          	sub    $0x20,%rsp
    1af7:	c7 45 ec 40 e2 01 00 	movl   $0x1e240,-0x14(%rbp)
    1afe:	48 8d 05 cc 15 00 00 	lea    0x15cc(%rip),%rax        # 30d1 <_IO_stdin_used+0xd1>
    1b05:	48 89 c7             	mov    %rax,%rdi
    1b08:	e8 b3 f5 ff ff       	call   10c0 <puts@plt>
    1b0d:	bf 0a 00 00 00       	mov    $0xa,%edi
    1b12:	e8 62 fa ff ff       	call   1579 <reserve_words>
    1b17:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1b1b:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1b20:	75 0a                	jne    1b2c <test_data2+0x41>
    1b22:	b8 01 00 00 00       	mov    $0x1,%eax
    1b27:	e9 8a 00 00 00       	jmp    1bb6 <test_data2+0xcb>
    1b2c:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1b30:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1b33:	ba 0a 00 00 00       	mov    $0xa,%edx
    1b38:	48 89 ce             	mov    %rcx,%rsi
    1b3b:	89 c7                	mov    %eax,%edi
    1b3d:	e8 f7 07 00 00       	call   2339 <my_itoa>
    1b42:	0f b6 c0             	movzbl %al,%eax
    1b45:	89 45 f0             	mov    %eax,-0x10(%rbp)
    1b48:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1b4b:	0f b6 c8             	movzbl %al,%ecx
    1b4e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b52:	ba 0a 00 00 00       	mov    $0xa,%edx
    1b57:	89 ce                	mov    %ecx,%esi
    1b59:	48 89 c7             	mov    %rax,%rdi
    1b5c:	e8 d4 08 00 00       	call   2435 <my_atoi>
    1b61:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1b64:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1b67:	89 c6                	mov    %eax,%esi
    1b69:	48 8d 05 6f 15 00 00 	lea    0x156f(%rip),%rax        # 30df <_IO_stdin_used+0xdf>
    1b70:	48 89 c7             	mov    %rax,%rdi
    1b73:	b8 00 00 00 00       	mov    $0x0,%eax
    1b78:	e8 63 f5 ff ff       	call   10e0 <printf@plt>
    1b7d:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1b80:	89 c6                	mov    %eax,%esi
    1b82:	48 8d 05 2c 15 00 00 	lea    0x152c(%rip),%rax        # 30b5 <_IO_stdin_used+0xb5>
    1b89:	48 89 c7             	mov    %rax,%rdi
    1b8c:	b8 00 00 00 00       	mov    $0x0,%eax
    1b91:	e8 4a f5 ff ff       	call   10e0 <printf@plt>
    1b96:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b9a:	48 89 c7             	mov    %rax,%rdi
    1b9d:	e8 0f fa ff ff       	call   15b1 <free_words>
    1ba2:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1ba5:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    1ba8:	74 07                	je     1bb1 <test_data2+0xc6>
    1baa:	b8 01 00 00 00       	mov    $0x1,%eax
    1baf:	eb 05                	jmp    1bb6 <test_data2+0xcb>
    1bb1:	b8 00 00 00 00       	mov    $0x0,%eax
    1bb6:	c9                   	leave
    1bb7:	c3                   	ret

0000000000001bb8 <test_memmove1>:
    1bb8:	f3 0f 1e fa          	endbr64
    1bbc:	55                   	push   %rbp
    1bbd:	48 89 e5             	mov    %rsp,%rbp
    1bc0:	48 83 ec 20          	sub    $0x20,%rsp
    1bc4:	c6 45 e7 00          	movb   $0x0,-0x19(%rbp)
    1bc8:	48 8d 05 2e 15 00 00 	lea    0x152e(%rip),%rax        # 30fd <_IO_stdin_used+0xfd>
    1bcf:	48 89 c7             	mov    %rax,%rdi
    1bd2:	e8 e9 f4 ff ff       	call   10c0 <puts@plt>
    1bd7:	bf 08 00 00 00       	mov    $0x8,%edi
    1bdc:	e8 98 f9 ff ff       	call   1579 <reserve_words>
    1be1:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1be5:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1bea:	75 0a                	jne    1bf6 <test_memmove1+0x3e>
    1bec:	b8 01 00 00 00       	mov    $0x1,%eax
    1bf1:	e9 b6 00 00 00       	jmp    1cac <test_memmove1+0xf4>
    1bf6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1bfa:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1bfe:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1c02:	48 83 c0 10          	add    $0x10,%rax
    1c06:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1c0a:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1c0e:	eb 1b                	jmp    1c2b <test_memmove1+0x73>
    1c10:	0f b6 55 e6          	movzbl -0x1a(%rbp),%edx
    1c14:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1c18:	48 01 c2             	add    %rax,%rdx
    1c1b:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1c1f:	88 02                	mov    %al,(%rdx)
    1c21:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1c25:	83 c0 01             	add    $0x1,%eax
    1c28:	88 45 e6             	mov    %al,-0x1a(%rbp)
    1c2b:	80 7d e6 1f          	cmpb   $0x1f,-0x1a(%rbp)
    1c2f:	76 df                	jbe    1c10 <test_memmove1+0x58>
    1c31:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1c35:	be 20 00 00 00       	mov    $0x20,%esi
    1c3a:	48 89 c7             	mov    %rax,%rdi
    1c3d:	e8 17 fa ff ff       	call   1659 <print_array>
    1c42:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1c46:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1c4a:	ba 10 00 00 00       	mov    $0x10,%edx
    1c4f:	48 89 ce             	mov    %rcx,%rsi
    1c52:	48 89 c7             	mov    %rax,%rdi
    1c55:	e8 84 f6 ff ff       	call   12de <my_memmove>
    1c5a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1c5e:	be 20 00 00 00       	mov    $0x20,%esi
    1c63:	48 89 c7             	mov    %rax,%rdi
    1c66:	e8 ee f9 ff ff       	call   1659 <print_array>
    1c6b:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1c6f:	eb 25                	jmp    1c96 <test_memmove1+0xde>
    1c71:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1c75:	48 8d 50 10          	lea    0x10(%rax),%rdx
    1c79:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1c7d:	48 01 d0             	add    %rdx,%rax
    1c80:	0f b6 00             	movzbl (%rax),%eax
    1c83:	38 45 e6             	cmp    %al,-0x1a(%rbp)
    1c86:	74 04                	je     1c8c <test_memmove1+0xd4>
    1c88:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
    1c8c:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1c90:	83 c0 01             	add    $0x1,%eax
    1c93:	88 45 e6             	mov    %al,-0x1a(%rbp)
    1c96:	80 7d e6 0f          	cmpb   $0xf,-0x1a(%rbp)
    1c9a:	76 d5                	jbe    1c71 <test_memmove1+0xb9>
    1c9c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1ca0:	48 89 c7             	mov    %rax,%rdi
    1ca3:	e8 09 f9 ff ff       	call   15b1 <free_words>
    1ca8:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    1cac:	c9                   	leave
    1cad:	c3                   	ret

0000000000001cae <test_memmove2>:
    1cae:	f3 0f 1e fa          	endbr64
    1cb2:	55                   	push   %rbp
    1cb3:	48 89 e5             	mov    %rsp,%rbp
    1cb6:	48 83 ec 20          	sub    $0x20,%rsp
    1cba:	c6 45 e7 00          	movb   $0x0,-0x19(%rbp)
    1cbe:	48 8d 05 5b 14 00 00 	lea    0x145b(%rip),%rax        # 3120 <_IO_stdin_used+0x120>
    1cc5:	48 89 c7             	mov    %rax,%rdi
    1cc8:	e8 f3 f3 ff ff       	call   10c0 <puts@plt>
    1ccd:	bf 08 00 00 00       	mov    $0x8,%edi
    1cd2:	e8 a2 f8 ff ff       	call   1579 <reserve_words>
    1cd7:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1cdb:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1ce0:	75 0a                	jne    1cec <test_memmove2+0x3e>
    1ce2:	b8 01 00 00 00       	mov    $0x1,%eax
    1ce7:	e9 b6 00 00 00       	jmp    1da2 <test_memmove2+0xf4>
    1cec:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1cf0:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1cf4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1cf8:	48 83 c0 08          	add    $0x8,%rax
    1cfc:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1d00:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1d04:	eb 1b                	jmp    1d21 <test_memmove2+0x73>
    1d06:	0f b6 55 e6          	movzbl -0x1a(%rbp),%edx
    1d0a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1d0e:	48 01 c2             	add    %rax,%rdx
    1d11:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1d15:	88 02                	mov    %al,(%rdx)
    1d17:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1d1b:	83 c0 01             	add    $0x1,%eax
    1d1e:	88 45 e6             	mov    %al,-0x1a(%rbp)
    1d21:	80 7d e6 1f          	cmpb   $0x1f,-0x1a(%rbp)
    1d25:	76 df                	jbe    1d06 <test_memmove2+0x58>
    1d27:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1d2b:	be 20 00 00 00       	mov    $0x20,%esi
    1d30:	48 89 c7             	mov    %rax,%rdi
    1d33:	e8 21 f9 ff ff       	call   1659 <print_array>
    1d38:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1d3c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1d40:	ba 10 00 00 00       	mov    $0x10,%edx
    1d45:	48 89 ce             	mov    %rcx,%rsi
    1d48:	48 89 c7             	mov    %rax,%rdi
    1d4b:	e8 8e f5 ff ff       	call   12de <my_memmove>
    1d50:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1d54:	be 20 00 00 00       	mov    $0x20,%esi
    1d59:	48 89 c7             	mov    %rax,%rdi
    1d5c:	e8 f8 f8 ff ff       	call   1659 <print_array>
    1d61:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1d65:	eb 25                	jmp    1d8c <test_memmove2+0xde>
    1d67:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1d6b:	48 8d 50 08          	lea    0x8(%rax),%rdx
    1d6f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1d73:	48 01 d0             	add    %rdx,%rax
    1d76:	0f b6 00             	movzbl (%rax),%eax
    1d79:	38 45 e6             	cmp    %al,-0x1a(%rbp)
    1d7c:	74 04                	je     1d82 <test_memmove2+0xd4>
    1d7e:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
    1d82:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1d86:	83 c0 01             	add    $0x1,%eax
    1d89:	88 45 e6             	mov    %al,-0x1a(%rbp)
    1d8c:	80 7d e6 0f          	cmpb   $0xf,-0x1a(%rbp)
    1d90:	76 d5                	jbe    1d67 <test_memmove2+0xb9>
    1d92:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1d96:	48 89 c7             	mov    %rax,%rdi
    1d99:	e8 13 f8 ff ff       	call   15b1 <free_words>
    1d9e:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    1da2:	c9                   	leave
    1da3:	c3                   	ret

0000000000001da4 <test_memmove3>:
    1da4:	f3 0f 1e fa          	endbr64
    1da8:	55                   	push   %rbp
    1da9:	48 89 e5             	mov    %rsp,%rbp
    1dac:	48 83 ec 20          	sub    $0x20,%rsp
    1db0:	c6 45 e7 00          	movb   $0x0,-0x19(%rbp)
    1db4:	48 8d 05 9d 13 00 00 	lea    0x139d(%rip),%rax        # 3158 <_IO_stdin_used+0x158>
    1dbb:	48 89 c7             	mov    %rax,%rdi
    1dbe:	e8 fd f2 ff ff       	call   10c0 <puts@plt>
    1dc3:	bf 08 00 00 00       	mov    $0x8,%edi
    1dc8:	e8 ac f7 ff ff       	call   1579 <reserve_words>
    1dcd:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1dd1:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1dd6:	75 0a                	jne    1de2 <test_memmove3+0x3e>
    1dd8:	b8 01 00 00 00       	mov    $0x1,%eax
    1ddd:	e9 bb 00 00 00       	jmp    1e9d <test_memmove3+0xf9>
    1de2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1de6:	48 83 c0 08          	add    $0x8,%rax
    1dea:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1dee:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1df2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1df6:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1dfa:	eb 1b                	jmp    1e17 <test_memmove3+0x73>
    1dfc:	0f b6 55 e6          	movzbl -0x1a(%rbp),%edx
    1e00:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e04:	48 01 c2             	add    %rax,%rdx
    1e07:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1e0b:	88 02                	mov    %al,(%rdx)
    1e0d:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1e11:	83 c0 01             	add    $0x1,%eax
    1e14:	88 45 e6             	mov    %al,-0x1a(%rbp)
    1e17:	80 7d e6 1f          	cmpb   $0x1f,-0x1a(%rbp)
    1e1b:	76 df                	jbe    1dfc <test_memmove3+0x58>
    1e1d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e21:	be 20 00 00 00       	mov    $0x20,%esi
    1e26:	48 89 c7             	mov    %rax,%rdi
    1e29:	e8 2b f8 ff ff       	call   1659 <print_array>
    1e2e:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1e32:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1e36:	ba 10 00 00 00       	mov    $0x10,%edx
    1e3b:	48 89 ce             	mov    %rcx,%rsi
    1e3e:	48 89 c7             	mov    %rax,%rdi
    1e41:	e8 98 f4 ff ff       	call   12de <my_memmove>
    1e46:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e4a:	be 20 00 00 00       	mov    $0x20,%esi
    1e4f:	48 89 c7             	mov    %rax,%rdi
    1e52:	e8 02 f8 ff ff       	call   1659 <print_array>
    1e57:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1e5b:	eb 2a                	jmp    1e87 <test_memmove3+0xe3>
    1e5d:	0f b6 55 e6          	movzbl -0x1a(%rbp),%edx
    1e61:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e65:	48 01 d0             	add    %rdx,%rax
    1e68:	0f b6 00             	movzbl (%rax),%eax
    1e6b:	0f b6 d0             	movzbl %al,%edx
    1e6e:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1e72:	83 c0 08             	add    $0x8,%eax
    1e75:	39 c2                	cmp    %eax,%edx
    1e77:	74 04                	je     1e7d <test_memmove3+0xd9>
    1e79:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
    1e7d:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1e81:	83 c0 01             	add    $0x1,%eax
    1e84:	88 45 e6             	mov    %al,-0x1a(%rbp)
    1e87:	80 7d e6 0f          	cmpb   $0xf,-0x1a(%rbp)
    1e8b:	76 d0                	jbe    1e5d <test_memmove3+0xb9>
    1e8d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e91:	48 89 c7             	mov    %rax,%rdi
    1e94:	e8 18 f7 ff ff       	call   15b1 <free_words>
    1e99:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    1e9d:	c9                   	leave
    1e9e:	c3                   	ret

0000000000001e9f <test_memcopy>:
    1e9f:	f3 0f 1e fa          	endbr64
    1ea3:	55                   	push   %rbp
    1ea4:	48 89 e5             	mov    %rsp,%rbp
    1ea7:	48 83 ec 20          	sub    $0x20,%rsp
    1eab:	c6 45 e7 00          	movb   $0x0,-0x19(%rbp)
    1eaf:	48 8d 05 d9 12 00 00 	lea    0x12d9(%rip),%rax        # 318f <_IO_stdin_used+0x18f>
    1eb6:	48 89 c7             	mov    %rax,%rdi
    1eb9:	e8 02 f2 ff ff       	call   10c0 <puts@plt>
    1ebe:	bf 08 00 00 00       	mov    $0x8,%edi
    1ec3:	e8 b1 f6 ff ff       	call   1579 <reserve_words>
    1ec8:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1ecc:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1ed1:	75 0a                	jne    1edd <test_memcopy+0x3e>
    1ed3:	b8 01 00 00 00       	mov    $0x1,%eax
    1ed8:	e9 b6 00 00 00       	jmp    1f93 <test_memcopy+0xf4>
    1edd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1ee1:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1ee5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1ee9:	48 83 c0 10          	add    $0x10,%rax
    1eed:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1ef1:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1ef5:	eb 1b                	jmp    1f12 <test_memcopy+0x73>
    1ef7:	0f b6 55 e6          	movzbl -0x1a(%rbp),%edx
    1efb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1eff:	48 01 c2             	add    %rax,%rdx
    1f02:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1f06:	88 02                	mov    %al,(%rdx)
    1f08:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1f0c:	83 c0 01             	add    $0x1,%eax
    1f0f:	88 45 e6             	mov    %al,-0x1a(%rbp)
    1f12:	80 7d e6 1f          	cmpb   $0x1f,-0x1a(%rbp)
    1f16:	76 df                	jbe    1ef7 <test_memcopy+0x58>
    1f18:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f1c:	be 20 00 00 00       	mov    $0x20,%esi
    1f21:	48 89 c7             	mov    %rax,%rdi
    1f24:	e8 30 f7 ff ff       	call   1659 <print_array>
    1f29:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1f2d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1f31:	ba 10 00 00 00       	mov    $0x10,%edx
    1f36:	48 89 ce             	mov    %rcx,%rsi
    1f39:	48 89 c7             	mov    %rax,%rdi
    1f3c:	e8 d9 f4 ff ff       	call   141a <my_memcopy>
    1f41:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f45:	be 20 00 00 00       	mov    $0x20,%esi
    1f4a:	48 89 c7             	mov    %rax,%rdi
    1f4d:	e8 07 f7 ff ff       	call   1659 <print_array>
    1f52:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1f56:	eb 25                	jmp    1f7d <test_memcopy+0xde>
    1f58:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1f5c:	48 8d 50 10          	lea    0x10(%rax),%rdx
    1f60:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f64:	48 01 d0             	add    %rdx,%rax
    1f67:	0f b6 00             	movzbl (%rax),%eax
    1f6a:	38 45 e6             	cmp    %al,-0x1a(%rbp)
    1f6d:	74 04                	je     1f73 <test_memcopy+0xd4>
    1f6f:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
    1f73:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1f77:	83 c0 01             	add    $0x1,%eax
    1f7a:	88 45 e6             	mov    %al,-0x1a(%rbp)
    1f7d:	80 7d e6 0f          	cmpb   $0xf,-0x1a(%rbp)
    1f81:	76 d5                	jbe    1f58 <test_memcopy+0xb9>
    1f83:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f87:	48 89 c7             	mov    %rax,%rdi
    1f8a:	e8 22 f6 ff ff       	call   15b1 <free_words>
    1f8f:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    1f93:	c9                   	leave
    1f94:	c3                   	ret

0000000000001f95 <test_memset>:
    1f95:	f3 0f 1e fa          	endbr64
    1f99:	55                   	push   %rbp
    1f9a:	48 89 e5             	mov    %rsp,%rbp
    1f9d:	48 83 ec 20          	sub    $0x20,%rsp
    1fa1:	c6 45 e7 00          	movb   $0x0,-0x19(%rbp)
    1fa5:	48 8d 05 f2 11 00 00 	lea    0x11f2(%rip),%rax        # 319e <_IO_stdin_used+0x19e>
    1fac:	48 89 c7             	mov    %rax,%rdi
    1faf:	e8 0c f1 ff ff       	call   10c0 <puts@plt>
    1fb4:	bf 08 00 00 00       	mov    $0x8,%edi
    1fb9:	e8 bb f5 ff ff       	call   1579 <reserve_words>
    1fbe:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1fc2:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1fc7:	75 0a                	jne    1fd3 <test_memset+0x3e>
    1fc9:	b8 01 00 00 00       	mov    $0x1,%eax
    1fce:	e9 ed 00 00 00       	jmp    20c0 <test_memset+0x12b>
    1fd3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1fd7:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1fdb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1fdf:	48 83 c0 10          	add    $0x10,%rax
    1fe3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1fe7:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1feb:	eb 1b                	jmp    2008 <test_memset+0x73>
    1fed:	0f b6 55 e6          	movzbl -0x1a(%rbp),%edx
    1ff1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1ff5:	48 01 c2             	add    %rax,%rdx
    1ff8:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1ffc:	88 02                	mov    %al,(%rdx)
    1ffe:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    2002:	83 c0 01             	add    $0x1,%eax
    2005:	88 45 e6             	mov    %al,-0x1a(%rbp)
    2008:	80 7d e6 1f          	cmpb   $0x1f,-0x1a(%rbp)
    200c:	76 df                	jbe    1fed <test_memset+0x58>
    200e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2012:	be 20 00 00 00       	mov    $0x20,%esi
    2017:	48 89 c7             	mov    %rax,%rdi
    201a:	e8 3a f6 ff ff       	call   1659 <print_array>
    201f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2023:	ba ff 00 00 00       	mov    $0xff,%edx
    2028:	be 20 00 00 00       	mov    $0x20,%esi
    202d:	48 89 c7             	mov    %rax,%rdi
    2030:	e8 34 f4 ff ff       	call   1469 <my_memset>
    2035:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2039:	be 20 00 00 00       	mov    $0x20,%esi
    203e:	48 89 c7             	mov    %rax,%rdi
    2041:	e8 13 f6 ff ff       	call   1659 <print_array>
    2046:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    204a:	be 10 00 00 00       	mov    $0x10,%esi
    204f:	48 89 c7             	mov    %rax,%rdi
    2052:	e8 58 f4 ff ff       	call   14af <my_memzero>
    2057:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    205b:	be 20 00 00 00       	mov    $0x20,%esi
    2060:	48 89 c7             	mov    %rax,%rdi
    2063:	e8 f1 f5 ff ff       	call   1659 <print_array>
    2068:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    206c:	eb 3c                	jmp    20aa <test_memset+0x115>
    206e:	0f b6 55 e6          	movzbl -0x1a(%rbp),%edx
    2072:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2076:	48 01 d0             	add    %rdx,%rax
    2079:	0f b6 00             	movzbl (%rax),%eax
    207c:	3c ff                	cmp    $0xff,%al
    207e:	74 04                	je     2084 <test_memset+0xef>
    2080:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
    2084:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    2088:	83 c0 10             	add    $0x10,%eax
    208b:	48 63 d0             	movslq %eax,%rdx
    208e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2092:	48 01 d0             	add    %rdx,%rax
    2095:	0f b6 00             	movzbl (%rax),%eax
    2098:	84 c0                	test   %al,%al
    209a:	74 04                	je     20a0 <test_memset+0x10b>
    209c:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
    20a0:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    20a4:	83 c0 01             	add    $0x1,%eax
    20a7:	88 45 e6             	mov    %al,-0x1a(%rbp)
    20aa:	80 7d e6 0f          	cmpb   $0xf,-0x1a(%rbp)
    20ae:	76 be                	jbe    206e <test_memset+0xd9>
    20b0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    20b4:	48 89 c7             	mov    %rax,%rdi
    20b7:	e8 f5 f4 ff ff       	call   15b1 <free_words>
    20bc:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    20c0:	c9                   	leave
    20c1:	c3                   	ret

00000000000020c2 <test_reverse>:
    20c2:	f3 0f 1e fa          	endbr64
    20c6:	55                   	push   %rbp
    20c7:	48 89 e5             	mov    %rsp,%rbp
    20ca:	48 83 ec 40          	sub    $0x40,%rsp
    20ce:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    20d5:	00 00 
    20d7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    20db:	31 c0                	xor    %eax,%eax
    20dd:	c6 45 c7 00          	movb   $0x0,-0x39(%rbp)
    20e1:	48 b8 3f 73 72 33 54 	movabs $0x267243543372733f,%rax
    20e8:	43 72 26 
    20eb:	48 ba 48 63 20 66 6f 	movabs $0x3320006f66206348,%rdx
    20f2:	00 20 33 
    20f5:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    20f9:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    20fd:	48 b8 72 75 74 78 21 	movabs $0x40204d2178747572,%rax
    2104:	4d 20 40 
    2107:	48 ba 20 24 7c 20 24 	movabs $0x54686924207c2420,%rdx
    210e:	69 68 54 
    2111:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    2115:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    2119:	48 8d 05 8c 10 00 00 	lea    0x108c(%rip),%rax        # 31ac <_IO_stdin_used+0x1ac>
    2120:	48 89 c7             	mov    %rax,%rdi
    2123:	e8 98 ef ff ff       	call   10c0 <puts@plt>
    2128:	bf 08 00 00 00       	mov    $0x8,%edi
    212d:	e8 47 f4 ff ff       	call   1579 <reserve_words>
    2132:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    2136:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
    213b:	75 0a                	jne    2147 <test_reverse+0x85>
    213d:	b8 01 00 00 00       	mov    $0x1,%eax
    2142:	e9 a0 00 00 00       	jmp    21e7 <test_reverse+0x125>
    2147:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    214b:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    214f:	ba 20 00 00 00       	mov    $0x20,%edx
    2154:	48 89 ce             	mov    %rcx,%rsi
    2157:	48 89 c7             	mov    %rax,%rdi
    215a:	e8 bb f2 ff ff       	call   141a <my_memcopy>
    215f:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    2163:	be 20 00 00 00       	mov    $0x20,%esi
    2168:	48 89 c7             	mov    %rax,%rdi
    216b:	e8 e9 f4 ff ff       	call   1659 <print_array>
    2170:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    2174:	be 20 00 00 00       	mov    $0x20,%esi
    2179:	48 89 c7             	mov    %rax,%rdi
    217c:	e8 6c f3 ff ff       	call   14ed <my_reverse>
    2181:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    2185:	be 20 00 00 00       	mov    $0x20,%esi
    218a:	48 89 c7             	mov    %rax,%rdi
    218d:	e8 c7 f4 ff ff       	call   1659 <print_array>
    2192:	c6 45 c6 00          	movb   $0x0,-0x3a(%rbp)
    2196:	eb 39                	jmp    21d1 <test_reverse+0x10f>
    2198:	0f b6 45 c6          	movzbl -0x3a(%rbp),%eax
    219c:	48 98                	cltq
    219e:	0f b6 54 05 d0       	movzbl -0x30(%rbp,%rax,1),%edx
    21a3:	0f b6 45 c6          	movzbl -0x3a(%rbp),%eax
    21a7:	b9 20 00 00 00       	mov    $0x20,%ecx
    21ac:	29 c1                	sub    %eax,%ecx
    21ae:	48 63 c1             	movslq %ecx,%rax
    21b1:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
    21b5:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    21b9:	48 01 c8             	add    %rcx,%rax
    21bc:	0f b6 00             	movzbl (%rax),%eax
    21bf:	38 c2                	cmp    %al,%dl
    21c1:	74 04                	je     21c7 <test_reverse+0x105>
    21c3:	c6 45 c7 01          	movb   $0x1,-0x39(%rbp)
    21c7:	0f b6 45 c6          	movzbl -0x3a(%rbp),%eax
    21cb:	83 c0 01             	add    $0x1,%eax
    21ce:	88 45 c6             	mov    %al,-0x3a(%rbp)
    21d1:	80 7d c6 1f          	cmpb   $0x1f,-0x3a(%rbp)
    21d5:	76 c1                	jbe    2198 <test_reverse+0xd6>
    21d7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    21db:	48 89 c7             	mov    %rax,%rdi
    21de:	e8 ce f3 ff ff       	call   15b1 <free_words>
    21e3:	0f b6 45 c7          	movzbl -0x39(%rbp),%eax
    21e7:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    21eb:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    21f2:	00 00 
    21f4:	74 05                	je     21fb <test_reverse+0x139>
    21f6:	e8 d5 ee ff ff       	call   10d0 <__stack_chk_fail@plt>
    21fb:	c9                   	leave
    21fc:	c3                   	ret

00000000000021fd <course1>:
    21fd:	f3 0f 1e fa          	endbr64
    2201:	55                   	push   %rbp
    2202:	48 89 e5             	mov    %rsp,%rbp
    2205:	48 83 ec 20          	sub    $0x20,%rsp
    2209:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2210:	00 00 
    2212:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2216:	31 c0                	xor    %eax,%eax
    2218:	c6 45 ef 00          	movb   $0x0,-0x11(%rbp)
    221c:	b8 00 00 00 00       	mov    $0x0,%eax
    2221:	e8 f8 f7 ff ff       	call   1a1e <test_data1>
    2226:	88 45 f0             	mov    %al,-0x10(%rbp)
    2229:	b8 00 00 00 00       	mov    $0x0,%eax
    222e:	e8 b8 f8 ff ff       	call   1aeb <test_data2>
    2233:	88 45 f1             	mov    %al,-0xf(%rbp)
    2236:	b8 00 00 00 00       	mov    $0x0,%eax
    223b:	e8 78 f9 ff ff       	call   1bb8 <test_memmove1>
    2240:	88 45 f2             	mov    %al,-0xe(%rbp)
    2243:	b8 00 00 00 00       	mov    $0x0,%eax
    2248:	e8 61 fa ff ff       	call   1cae <test_memmove2>
    224d:	88 45 f3             	mov    %al,-0xd(%rbp)
    2250:	b8 00 00 00 00       	mov    $0x0,%eax
    2255:	e8 4a fb ff ff       	call   1da4 <test_memmove3>
    225a:	88 45 f4             	mov    %al,-0xc(%rbp)
    225d:	b8 00 00 00 00       	mov    $0x0,%eax
    2262:	e8 38 fc ff ff       	call   1e9f <test_memcopy>
    2267:	88 45 f5             	mov    %al,-0xb(%rbp)
    226a:	b8 00 00 00 00       	mov    $0x0,%eax
    226f:	e8 21 fd ff ff       	call   1f95 <test_memset>
    2274:	88 45 f6             	mov    %al,-0xa(%rbp)
    2277:	b8 00 00 00 00       	mov    $0x0,%eax
    227c:	e8 41 fe ff ff       	call   20c2 <test_reverse>
    2281:	88 45 f7             	mov    %al,-0x9(%rbp)
    2284:	c6 45 ee 00          	movb   $0x0,-0x12(%rbp)
    2288:	eb 20                	jmp    22aa <course1+0xad>
    228a:	0f b6 45 ee          	movzbl -0x12(%rbp),%eax
    228e:	48 98                	cltq
    2290:	0f b6 44 05 f0       	movzbl -0x10(%rbp,%rax,1),%eax
    2295:	89 c2                	mov    %eax,%edx
    2297:	0f b6 45 ef          	movzbl -0x11(%rbp),%eax
    229b:	01 d0                	add    %edx,%eax
    229d:	88 45 ef             	mov    %al,-0x11(%rbp)
    22a0:	0f b6 45 ee          	movzbl -0x12(%rbp),%eax
    22a4:	83 c0 01             	add    $0x1,%eax
    22a7:	88 45 ee             	mov    %al,-0x12(%rbp)
    22aa:	80 7d ee 07          	cmpb   $0x7,-0x12(%rbp)
    22ae:	76 da                	jbe    228a <course1+0x8d>
    22b0:	48 8d 05 09 0f 00 00 	lea    0xf09(%rip),%rax        # 31c0 <_IO_stdin_used+0x1c0>
    22b7:	48 89 c7             	mov    %rax,%rdi
    22ba:	e8 01 ee ff ff       	call   10c0 <puts@plt>
    22bf:	48 8d 05 1b 0f 00 00 	lea    0xf1b(%rip),%rax        # 31e1 <_IO_stdin_used+0x1e1>
    22c6:	48 89 c7             	mov    %rax,%rdi
    22c9:	e8 f2 ed ff ff       	call   10c0 <puts@plt>
    22ce:	0f be 55 ef          	movsbl -0x11(%rbp),%edx
    22d2:	b8 08 00 00 00       	mov    $0x8,%eax
    22d7:	29 d0                	sub    %edx,%eax
    22d9:	ba 08 00 00 00       	mov    $0x8,%edx
    22de:	89 c6                	mov    %eax,%esi
    22e0:	48 8d 05 08 0f 00 00 	lea    0xf08(%rip),%rax        # 31ef <_IO_stdin_used+0x1ef>
    22e7:	48 89 c7             	mov    %rax,%rdi
    22ea:	b8 00 00 00 00       	mov    $0x0,%eax
    22ef:	e8 ec ed ff ff       	call   10e0 <printf@plt>
    22f4:	0f be 45 ef          	movsbl -0x11(%rbp),%eax
    22f8:	ba 08 00 00 00       	mov    $0x8,%edx
    22fd:	89 c6                	mov    %eax,%esi
    22ff:	48 8d 05 fc 0e 00 00 	lea    0xefc(%rip),%rax        # 3202 <_IO_stdin_used+0x202>
    2306:	48 89 c7             	mov    %rax,%rdi
    2309:	b8 00 00 00 00       	mov    $0x0,%eax
    230e:	e8 cd ed ff ff       	call   10e0 <printf@plt>
    2313:	48 8d 05 a6 0e 00 00 	lea    0xea6(%rip),%rax        # 31c0 <_IO_stdin_used+0x1c0>
    231a:	48 89 c7             	mov    %rax,%rdi
    231d:	e8 9e ed ff ff       	call   10c0 <puts@plt>
    2322:	90                   	nop
    2323:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2327:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    232e:	00 00 
    2330:	74 05                	je     2337 <course1+0x13a>
    2332:	e8 99 ed ff ff       	call   10d0 <__stack_chk_fail@plt>
    2337:	c9                   	leave
    2338:	c3                   	ret

0000000000002339 <my_itoa>:
    2339:	f3 0f 1e fa          	endbr64
    233d:	55                   	push   %rbp
    233e:	48 89 e5             	mov    %rsp,%rbp
    2341:	48 83 ec 20          	sub    $0x20,%rsp
    2345:	89 7d ec             	mov    %edi,-0x14(%rbp)
    2348:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    234c:	89 55 e8             	mov    %edx,-0x18(%rbp)
    234f:	c6 45 fc 00          	movb   $0x0,-0x4(%rbp)
    2353:	c6 45 fd 00          	movb   $0x0,-0x3(%rbp)
    2357:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    235b:	75 2d                	jne    238a <my_itoa+0x51>
    235d:	0f b6 55 fc          	movzbl -0x4(%rbp),%edx
    2361:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2365:	48 01 d0             	add    %rdx,%rax
    2368:	c6 00 30             	movb   $0x30,(%rax)
    236b:	80 45 fc 01          	addb   $0x1,-0x4(%rbp)
    236f:	0f b6 55 fc          	movzbl -0x4(%rbp),%edx
    2373:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2377:	48 01 d0             	add    %rdx,%rax
    237a:	c6 00 00             	movb   $0x0,(%rax)
    237d:	80 45 fc 01          	addb   $0x1,-0x4(%rbp)
    2381:	0f b6 45 fc          	movzbl -0x4(%rbp),%eax
    2385:	e9 a9 00 00 00       	jmp    2433 <my_itoa+0xfa>
    238a:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    238e:	79 56                	jns    23e6 <my_itoa+0xad>
    2390:	c6 45 fd 01          	movb   $0x1,-0x3(%rbp)
    2394:	f7 5d ec             	negl   -0x14(%rbp)
    2397:	eb 4d                	jmp    23e6 <my_itoa+0xad>
    2399:	8b 45 ec             	mov    -0x14(%rbp),%eax
    239c:	ba 00 00 00 00       	mov    $0x0,%edx
    23a1:	f7 75 e8             	divl   -0x18(%rbp)
    23a4:	89 d0                	mov    %edx,%eax
    23a6:	66 89 45 fe          	mov    %ax,-0x2(%rbp)
    23aa:	66 83 7d fe 09       	cmpw   $0x9,-0x2(%rbp)
    23af:	76 09                	jbe    23ba <my_itoa+0x81>
    23b1:	0f b7 45 fe          	movzwl -0x2(%rbp),%eax
    23b5:	83 c0 57             	add    $0x57,%eax
    23b8:	eb 07                	jmp    23c1 <my_itoa+0x88>
    23ba:	0f b7 45 fe          	movzwl -0x2(%rbp),%eax
    23be:	83 c0 30             	add    $0x30,%eax
    23c1:	0f b6 4d fc          	movzbl -0x4(%rbp),%ecx
    23c5:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    23c9:	48 01 ca             	add    %rcx,%rdx
    23cc:	88 02                	mov    %al,(%rdx)
    23ce:	0f b6 45 fc          	movzbl -0x4(%rbp),%eax
    23d2:	83 c0 01             	add    $0x1,%eax
    23d5:	88 45 fc             	mov    %al,-0x4(%rbp)
    23d8:	8b 45 ec             	mov    -0x14(%rbp),%eax
    23db:	ba 00 00 00 00       	mov    $0x0,%edx
    23e0:	f7 75 e8             	divl   -0x18(%rbp)
    23e3:	89 45 ec             	mov    %eax,-0x14(%rbp)
    23e6:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    23ea:	75 ad                	jne    2399 <my_itoa+0x60>
    23ec:	80 7d fd 00          	cmpb   $0x0,-0x3(%rbp)
    23f0:	74 12                	je     2404 <my_itoa+0xcb>
    23f2:	0f b6 55 fc          	movzbl -0x4(%rbp),%edx
    23f6:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    23fa:	48 01 d0             	add    %rdx,%rax
    23fd:	c6 00 2d             	movb   $0x2d,(%rax)
    2400:	80 45 fc 01          	addb   $0x1,-0x4(%rbp)
    2404:	80 45 fc 01          	addb   $0x1,-0x4(%rbp)
    2408:	0f b6 55 fc          	movzbl -0x4(%rbp),%edx
    240c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2410:	48 01 d0             	add    %rdx,%rax
    2413:	c6 00 00             	movb   $0x0,(%rax)
    2416:	0f b6 45 fc          	movzbl -0x4(%rbp),%eax
    241a:	83 e8 01             	sub    $0x1,%eax
    241d:	48 63 d0             	movslq %eax,%rdx
    2420:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2424:	48 89 d6             	mov    %rdx,%rsi
    2427:	48 89 c7             	mov    %rax,%rdi
    242a:	e8 be f0 ff ff       	call   14ed <my_reverse>
    242f:	0f b6 45 fc          	movzbl -0x4(%rbp),%eax
    2433:	c9                   	leave
    2434:	c3                   	ret

0000000000002435 <my_atoi>:
    2435:	f3 0f 1e fa          	endbr64
    2439:	55                   	push   %rbp
    243a:	48 89 e5             	mov    %rsp,%rbp
    243d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2441:	89 f0                	mov    %esi,%eax
    2443:	89 55 e0             	mov    %edx,-0x20(%rbp)
    2446:	88 45 e4             	mov    %al,-0x1c(%rbp)
    2449:	c6 45 fa 01          	movb   $0x1,-0x6(%rbp)
    244d:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    2454:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2458:	0f b6 00             	movzbl (%rax),%eax
    245b:	3c 2d                	cmp    $0x2d,%al
    245d:	75 0d                	jne    246c <my_atoi+0x37>
    245f:	c6 45 fa ff          	movb   $0xff,-0x6(%rbp)
    2463:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
    2468:	80 6d e4 01          	subb   $0x1,-0x1c(%rbp)
    246c:	80 6d e4 01          	subb   $0x1,-0x1c(%rbp)
    2470:	c6 45 fb 00          	movb   $0x0,-0x5(%rbp)
    2474:	eb 2a                	jmp    24a0 <my_atoi+0x6b>
    2476:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2479:	0f af 45 e0          	imul   -0x20(%rbp),%eax
    247d:	89 c2                	mov    %eax,%edx
    247f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2483:	0f b6 00             	movzbl (%rax),%eax
    2486:	0f b6 c0             	movzbl %al,%eax
    2489:	01 d0                	add    %edx,%eax
    248b:	83 e8 30             	sub    $0x30,%eax
    248e:	89 45 fc             	mov    %eax,-0x4(%rbp)
    2491:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
    2496:	0f b6 45 fb          	movzbl -0x5(%rbp),%eax
    249a:	83 c0 01             	add    $0x1,%eax
    249d:	88 45 fb             	mov    %al,-0x5(%rbp)
    24a0:	0f b6 45 fb          	movzbl -0x5(%rbp),%eax
    24a4:	3a 45 e4             	cmp    -0x1c(%rbp),%al
    24a7:	72 cd                	jb     2476 <my_atoi+0x41>
    24a9:	0f be 45 fa          	movsbl -0x6(%rbp),%eax
    24ad:	0f af 45 fc          	imul   -0x4(%rbp),%eax
    24b1:	5d                   	pop    %rbp
    24b2:	c3                   	ret

Disassembly of section .fini:

00000000000024b4 <_fini>:
    24b4:	f3 0f 1e fa          	endbr64
    24b8:	48 83 ec 08          	sub    $0x8,%rsp
    24bc:	48 83 c4 08          	add    $0x8,%rsp
    24c0:	c3                   	ret

Disassembly of section .rodata:

0000000000003000 <_IO_stdin_used>:
    3000:	01 00                	add    %eax,(%rax)
    3002:	02 00                	add    (%rax),%al
    3004:	0a 54 68 65          	or     0x65(%rax,%rbp,2),%dl
    3008:	20 6d 69             	and    %ch,0x69(%rbp)
    300b:	6e                   	outsb  %ds:(%rsi),(%dx)
    300c:	69 6d 75 6d 20 69 73 	imul   $0x7369206d,0x75(%rbp),%ebp
    3013:	3a 20                	cmp    (%rax),%ah
    3015:	25 64 20 0a 00       	and    $0xa2064,%eax
    301a:	0a 54 68 65          	or     0x65(%rax,%rbp,2),%dl
    301e:	20 6d 61             	and    %ch,0x61(%rbp)
    3021:	78 69                	js     308c <_IO_stdin_used+0x8c>
    3023:	6d                   	insl   (%dx),%es:(%rdi)
    3024:	75 6d                	jne    3093 <_IO_stdin_used+0x93>
    3026:	20 69 73             	and    %ch,0x73(%rcx)
    3029:	3a 20                	cmp    (%rax),%ah
    302b:	25 64 20 0a 00       	and    $0xa2064,%eax
    3030:	0a 54 68 65          	or     0x65(%rax,%rbp,2),%dl
    3034:	20 6d 65             	and    %ch,0x65(%rbp)
    3037:	61                   	(bad)
    3038:	6e                   	outsb  %ds:(%rsi),(%dx)
    3039:	20 69 73             	and    %ch,0x73(%rcx)
    303c:	3a 20                	cmp    (%rax),%ah
    303e:	25 64 20 0a 00       	and    $0xa2064,%eax
    3043:	0a 54 68 65          	or     0x65(%rax,%rbp,2),%dl
    3047:	20 6d 65             	and    %ch,0x65(%rbp)
    304a:	64 69 61 6e 20 69 73 	imul   $0x3a736920,%fs:0x6e(%rcx),%esp
    3051:	3a 
    3052:	20 25 64 20 0a 00    	and    %ah,0xa2064(%rip)        # a50bc <_end+0xa00a4>
    3058:	50                   	push   %rax
    3059:	6c                   	insb   (%dx),%es:(%rdi)
    305a:	65 61                	gs (bad)
    305c:	73 65                	jae    30c3 <_IO_stdin_used+0xc3>
    305e:	20 45 6e             	and    %al,0x6e(%rbp)
    3061:	74 65                	je     30c8 <_IO_stdin_used+0xc8>
    3063:	72 20                	jb     3085 <_IO_stdin_used+0x85>
    3065:	61                   	(bad)
    3066:	20 76 61             	and    %dh,0x61(%rsi)
    3069:	6c                   	insb   (%dx),%es:(%rdi)
    306a:	69 64 20 69 6e 70 75 	imul   $0x7475706e,0x69(%rax,%riz,1),%esp
    3071:	74 
    3072:	00 54 68 65          	add    %dl,0x65(%rax,%rbp,2)
    3076:	20 61 72             	and    %ah,0x72(%rcx)
    3079:	72 61                	jb     30dc <_IO_stdin_used+0xdc>
    307b:	79 20                	jns    309d <_IO_stdin_used+0x9d>
    307d:	69 73 20 65 6d 70 74 	imul   $0x74706d65,0x20(%rbx),%esi
    3084:	79 2e                	jns    30b4 <_IO_stdin_used+0xb4>
    3086:	2e 2e 00 25 64 20 09 	cs cs add %ah,0x92064(%rip)        # 950f2 <_end+0x900da>
    308d:	00 
    308e:	00 00                	add    %al,(%rax)
    3090:	0a 74 65 73          	or     0x73(%rbp,%riz,2),%dh
    3094:	74 5f                	je     30f5 <_IO_stdin_used+0xf5>
    3096:	64 61                	fs (bad)
    3098:	74 61                	je     30fb <_IO_stdin_used+0xfb>
    309a:	31 28                	xor    %ebp,(%rax)
    309c:	29 3b                	sub    %edi,(%rbx)
    309e:	00 20                	add    %ah,(%rax)
    30a0:	20 49 6e             	and    %cl,0x6e(%rcx)
    30a3:	69 74 69 61 6c 20 6e 	imul   $0x756e206c,0x61(%rcx,%rbp,2),%esi
    30aa:	75 
    30ab:	6d                   	insl   (%dx),%es:(%rdi)
    30ac:	62 65 72 3a 20       	(bad)
    30b1:	25 64 0a 00 20       	and    $0x20000a64,%eax
    30b6:	20 46 69             	and    %al,0x69(%rsi)
    30b9:	6e                   	outsb  %ds:(%rsi),(%dx)
    30ba:	61                   	(bad)
    30bb:	6c                   	insb   (%dx),%es:(%rdi)
    30bc:	20 44 65 63          	and    %al,0x63(%rbp,%riz,2)
    30c0:	69 6d 61 6c 20 6e 75 	imul   $0x756e206c,0x61(%rbp),%ebp
    30c7:	6d                   	insl   (%dx),%es:(%rdi)
    30c8:	62 65 72 3a 20       	(bad)
    30cd:	25 64 0a 00 74       	and    $0x74000a64,%eax
    30d2:	65 73 74             	gs jae 3149 <_IO_stdin_used+0x149>
    30d5:	5f                   	pop    %rdi
    30d6:	64 61                	fs (bad)
    30d8:	74 61                	je     313b <_IO_stdin_used+0x13b>
    30da:	32 28                	xor    (%rax),%ch
    30dc:	29 3a                	sub    %edi,(%rdx)
    30de:	00 20                	add    %ah,(%rax)
    30e0:	20 49 6e             	and    %cl,0x6e(%rcx)
    30e3:	69 74 69 61 6c 20 44 	imul   $0x6544206c,0x61(%rcx,%rbp,2),%esi
    30ea:	65 
    30eb:	63 69 6d             	movsxd 0x6d(%rcx),%ebp
    30ee:	61                   	(bad)
    30ef:	6c                   	insb   (%dx),%es:(%rdi)
    30f0:	20 6e 75             	and    %ch,0x75(%rsi)
    30f3:	6d                   	insl   (%dx),%es:(%rdi)
    30f4:	62 65 72 3a 20       	(bad)
    30f9:	25 64 0a 00 74       	and    $0x74000a64,%eax
    30fe:	65 73 74             	gs jae 3175 <_IO_stdin_used+0x175>
    3101:	5f                   	pop    %rdi
    3102:	6d                   	insl   (%dx),%es:(%rdi)
    3103:	65 6d                	gs insl (%dx),%es:(%rdi)
    3105:	6d                   	insl   (%dx),%es:(%rdi)
    3106:	6f                   	outsl  %ds:(%rsi),(%dx)
    3107:	76 65                	jbe    316e <_IO_stdin_used+0x16e>
    3109:	31 28                	xor    %ebp,(%rax)
    310b:	29 20                	sub    %esp,(%rax)
    310d:	2d 20 4e 4f 20       	sub    $0x204f4e20,%eax
    3112:	4f 56                	rex.WRXB push %r14
    3114:	45 52                	rex.RB push %r10
    3116:	4c                   	rex.WR
    3117:	41 50                	push   %r8
    3119:	00 00                	add    %al,(%rax)
    311b:	00 00                	add    %al,(%rax)
    311d:	00 00                	add    %al,(%rax)
    311f:	00 74 65 73          	add    %dh,0x73(%rbp,%riz,2)
    3123:	74 5f                	je     3184 <_IO_stdin_used+0x184>
    3125:	6d                   	insl   (%dx),%es:(%rdi)
    3126:	65 6d                	gs insl (%dx),%es:(%rdi)
    3128:	6d                   	insl   (%dx),%es:(%rdi)
    3129:	6f                   	outsl  %ds:(%rsi),(%dx)
    312a:	76 65                	jbe    3191 <_IO_stdin_used+0x191>
    312c:	32 28                	xor    (%rax),%ch
    312e:	29 20                	sub    %esp,(%rax)
    3130:	2d 4f 56 45 52       	sub    $0x5245564f,%eax
    3135:	4c                   	rex.WR
    3136:	41 50                	push   %r8
    3138:	20 45 4e             	and    %al,0x4e(%rbp)
    313b:	44 20 4f 46          	and    %r9b,0x46(%rdi)
    313f:	20 53 52             	and    %dl,0x52(%rbx)
    3142:	43 20 42 45          	rex.XB and %al,0x45(%r10)
    3146:	47                   	rex.RXB
    3147:	49                   	rex.WB
    3148:	4e                   	rex.WRX
    3149:	4e                   	rex.WRX
    314a:	49                   	rex.WB
    314b:	4e                   	rex.WRX
    314c:	47 20 4f 46          	rex.RXB and %r9b,0x46(%r15)
    3150:	20 44 53 54          	and    %al,0x54(%rbx,%rdx,2)
    3154:	00 00                	add    %al,(%rax)
    3156:	00 00                	add    %al,(%rax)
    3158:	74 65                	je     31bf <_IO_stdin_used+0x1bf>
    315a:	73 74                	jae    31d0 <_IO_stdin_used+0x1d0>
    315c:	5f                   	pop    %rdi
    315d:	6d                   	insl   (%dx),%es:(%rdi)
    315e:	65 6d                	gs insl (%dx),%es:(%rdi)
    3160:	6d                   	insl   (%dx),%es:(%rdi)
    3161:	6f                   	outsl  %ds:(%rsi),(%dx)
    3162:	76 65                	jbe    31c9 <_IO_stdin_used+0x1c9>
    3164:	33 28                	xor    (%rax),%ebp
    3166:	29 20                	sub    %esp,(%rax)
    3168:	2d 20 4f 56 45       	sub    $0x45564f20,%eax
    316d:	52                   	push   %rdx
    316e:	4c                   	rex.WR
    316f:	41 50                	push   %r8
    3171:	20 45 4e             	and    %al,0x4e(%rbp)
    3174:	44 20 4f 46          	and    %r9b,0x46(%rdi)
    3178:	20 44 45 53          	and    %al,0x53(%rbp,%rax,2)
    317c:	54                   	push   %rsp
    317d:	20 42 45             	and    %al,0x45(%rdx)
    3180:	47                   	rex.RXB
    3181:	49                   	rex.WB
    3182:	4e                   	rex.WRX
    3183:	4e                   	rex.WRX
    3184:	49                   	rex.WB
    3185:	4e                   	rex.WRX
    3186:	47 20 4f 46          	rex.RXB and %r9b,0x46(%r15)
    318a:	20 53 52             	and    %dl,0x52(%rbx)
    318d:	43 00 74 65 73       	add    %sil,0x73(%r13,%r12,2)
    3192:	74 5f                	je     31f3 <_IO_stdin_used+0x1f3>
    3194:	6d                   	insl   (%dx),%es:(%rdi)
    3195:	65 6d                	gs insl (%dx),%es:(%rdi)
    3197:	63 6f 70             	movsxd 0x70(%rdi),%ebp
    319a:	79 28                	jns    31c4 <_IO_stdin_used+0x1c4>
    319c:	29 00                	sub    %eax,(%rax)
    319e:	74 65                	je     3205 <_IO_stdin_used+0x205>
    31a0:	73 74                	jae    3216 <_IO_stdin_used+0x216>
    31a2:	5f                   	pop    %rdi
    31a3:	6d                   	insl   (%dx),%es:(%rdi)
    31a4:	65 6d                	gs insl (%dx),%es:(%rdi)
    31a6:	73 65                	jae    320d <_IO_stdin_used+0x20d>
    31a8:	74 28                	je     31d2 <_IO_stdin_used+0x1d2>
    31aa:	29 00                	sub    %eax,(%rax)
    31ac:	74 65                	je     3213 <_IO_stdin_used+0x213>
    31ae:	73 74                	jae    3224 <__GNU_EH_FRAME_HDR+0xc>
    31b0:	5f                   	pop    %rdi
    31b1:	72 65                	jb     3218 <__GNU_EH_FRAME_HDR>
    31b3:	76 65                	jbe    321a <__GNU_EH_FRAME_HDR+0x2>
    31b5:	72 73                	jb     322a <__GNU_EH_FRAME_HDR+0x12>
    31b7:	65 28 29             	sub    %ch,%gs:(%rcx)
    31ba:	00 00                	add    %al,(%rax)
    31bc:	00 00                	add    %al,(%rax)
    31be:	00 00                	add    %al,(%rax)
    31c0:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
    31c5:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
    31ca:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
    31cf:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
    31d4:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
    31d9:	2d 2d 2d 2d 2d       	sub    $0x2d2d2d2d,%eax
    31de:	2d 2d 00 54 65       	sub    $0x6554002d,%eax
    31e3:	73 74                	jae    3259 <__GNU_EH_FRAME_HDR+0x41>
    31e5:	20 52 65             	and    %dl,0x65(%rdx)
    31e8:	73 75                	jae    325f <__GNU_EH_FRAME_HDR+0x47>
    31ea:	6c                   	insb   (%dx),%es:(%rdi)
    31eb:	74 73                	je     3260 <__GNU_EH_FRAME_HDR+0x48>
    31ed:	3a 00                	cmp    (%rax),%al
    31ef:	20 20                	and    %ah,(%rax)
    31f1:	50                   	push   %rax
    31f2:	41 53                	push   %r11
    31f4:	53                   	push   %rbx
    31f5:	45                   	rex.RB
    31f6:	44 3a 20             	cmp    (%rax),%r12b
    31f9:	25 64 20 2f 20       	and    $0x202f2064,%eax
    31fe:	25 64 0a 00 20       	and    $0x20000a64,%eax
    3203:	20 46 41             	and    %al,0x41(%rsi)
    3206:	49                   	rex.WB
    3207:	4c                   	rex.WR
    3208:	45                   	rex.RB
    3209:	44 3a 20             	cmp    (%rax),%r12b
    320c:	25 64 20 2f 20       	and    $0x202f2064,%eax
    3211:	25                   	.byte 0x25
    3212:	64 0a 00             	or     %fs:(%rax),%al

Disassembly of section .eh_frame_hdr:

0000000000003218 <__GNU_EH_FRAME_HDR>:
    3218:	01 1b                	add    %ebx,(%rbx)
    321a:	03 3b                	add    (%rbx),%edi
    321c:	24 01                	and    $0x1,%al
    321e:	00 00                	add    %al,(%rax)
    3220:	23 00                	and    (%rax),%eax
    3222:	00 00                	add    %al,(%rax)
    3224:	08 de                	or     %bl,%dh
    3226:	ff                   	(bad)
    3227:	ff 58 01             	lcall  *0x1(%rax)
    322a:	00 00                	add    %al,(%rax)
    322c:	78 de                	js     320c <_IO_stdin_used+0x20c>
    322e:	ff                   	(bad)
    322f:	ff 80 01 00 00 88    	incl   -0x77ffffff(%rax)
    3235:	de ff                	fdivrp %st,%st(7)
    3237:	ff 98 01 00 00 e8    	lcall  *-0x17ffffff(%rax)
    323d:	de ff                	fdivrp %st,%st(7)
    323f:	ff 40 01             	incl   0x1(%rax)
    3242:	00 00                	add    %al,(%rax)
    3244:	d1 df                	rcr    $1,%edi
    3246:	ff                   	(bad)
    3247:	ff b0 01 00 00 e5    	push   -0x1affffff(%rax)
    324d:	df ff                	(bad)
    324f:	ff d0                	call   *%rax
    3251:	01 00                	add    %eax,(%rax)
    3253:	00 0c e0             	add    %cl,(%rax,%riz,8)
    3256:	ff                   	(bad)
    3257:	ff f0                	push   %rax
    3259:	01 00                	add    %eax,(%rax)
    325b:	00 38                	add    %bh,(%rax)
    325d:	e0 ff                	loopne 325e <__GNU_EH_FRAME_HDR+0x46>
    325f:	ff 10                	call   *(%rax)
    3261:	02 00                	add    (%rax),%al
    3263:	00 56 e0             	add    %dl,-0x20(%rsi)
    3266:	ff                   	(bad)
    3267:	ff 30                	push   (%rax)
    3269:	02 00                	add    (%rax),%al
    326b:	00 9c e0 ff ff 50 02 	add    %bl,0x250ffff(%rax,%riz,8)
    3272:	00 00                	add    %al,(%rax)
    3274:	c6                   	(bad)
    3275:	e0 ff                	loopne 3276 <__GNU_EH_FRAME_HDR+0x5e>
    3277:	ff 70 02             	push   0x2(%rax)
    327a:	00 00                	add    %al,(%rax)
    327c:	02 e2                	add    %dl,%ah
    327e:	ff                   	(bad)
    327f:	ff 90 02 00 00 51    	call   *0x51000002(%rax)
    3285:	e2 ff                	loop   3286 <__GNU_EH_FRAME_HDR+0x6e>
    3287:	ff b0 02 00 00 97    	push   -0x68fffffe(%rax)
    328d:	e2 ff                	loop   328e <__GNU_EH_FRAME_HDR+0x76>
    328f:	ff d0                	call   *%rax
    3291:	02 00                	add    (%rax),%al
    3293:	00 d5                	add    %dl,%ch
    3295:	e2 ff                	loop   3296 <__GNU_EH_FRAME_HDR+0x7e>
    3297:	ff f0                	push   %rax
    3299:	02 00                	add    (%rax),%al
    329b:	00 61 e3             	add    %ah,-0x1d(%rcx)
    329e:	ff                   	(bad)
    329f:	ff 10                	call   *(%rax)
    32a1:	03 00                	add    (%rax),%eax
    32a3:	00 99 e3 ff ff 30    	add    %bl,0x30ffffe3(%rcx)
    32a9:	03 00                	add    (%rax),%eax
    32ab:	00 b8 e3 ff ff 50    	add    %bh,0x50ffffe3(%rax)
    32b1:	03 00                	add    (%rax),%eax
    32b3:	00 41 e4             	add    %al,-0x1c(%rcx)
    32b6:	ff                   	(bad)
    32b7:	ff 70 03             	push   0x3(%rax)
    32ba:	00 00                	add    %al,(%rax)
    32bc:	de e4                	fsubp  %st,%st(4)
    32be:	ff                   	(bad)
    32bf:	ff 90 03 00 00 6b    	call   *0x6b000003(%rax)
    32c5:	e5 ff                	in     $0xff,%eax
    32c7:	ff b0 03 00 00 e4    	push   -0x1bfffffd(%rax)
    32cd:	e5 ff                	in     $0xff,%eax
    32cf:	ff d0                	call   *%rax
    32d1:	03 00                	add    (%rax),%eax
    32d3:	00 7f e6             	add    %bh,-0x1a(%rdi)
    32d6:	ff                   	(bad)
    32d7:	ff f0                	push   %rax
    32d9:	03 00                	add    (%rax),%eax
    32db:	00 1a                	add    %bl,(%rdx)
    32dd:	e7 ff                	out    %eax,$0xff
    32df:	ff 10                	call   *(%rax)
    32e1:	04 00                	add    $0x0,%al
    32e3:	00 06                	add    %al,(%rsi)
    32e5:	e8 ff ff 30 04       	call   43132e9 <_end+0x430e2d1>
    32ea:	00 00                	add    %al,(%rax)
    32ec:	d3 e8                	shr    %cl,%eax
    32ee:	ff                   	(bad)
    32ef:	ff 50 04             	call   *0x4(%rax)
    32f2:	00 00                	add    %al,(%rax)
    32f4:	a0 e9 ff ff 70 04 00 	movabs 0x9600000470ffffe9,%al
    32fb:	00 96 
    32fd:	ea                   	(bad)
    32fe:	ff                   	(bad)
    32ff:	ff 90 04 00 00 8c    	call   *-0x73fffffc(%rax)
    3305:	eb ff                	jmp    3306 <__GNU_EH_FRAME_HDR+0xee>
    3307:	ff b0 04 00 00 87    	push   -0x78fffffc(%rax)
    330d:	ec                   	in     (%dx),%al
    330e:	ff                   	(bad)
    330f:	ff d0                	call   *%rax
    3311:	04 00                	add    $0x0,%al
    3313:	00 7d ed             	add    %bh,-0x13(%rbp)
    3316:	ff                   	(bad)
    3317:	ff f0                	push   %rax
    3319:	04 00                	add    $0x0,%al
    331b:	00 aa ee ff ff 10    	add    %ch,0x10ffffee(%rdx)
    3321:	05 00 00 e5 ef       	add    $0xefe50000,%eax
    3326:	ff                   	(bad)
    3327:	ff 30                	push   (%rax)
    3329:	05 00 00 21 f1       	add    $0xf1210000,%eax
    332e:	ff                   	(bad)
    332f:	ff 50 05             	call   *0x5(%rax)
    3332:	00 00                	add    %al,(%rax)
    3334:	1d f2 ff ff 70       	sbb    $0x70fffff2,%eax
    3339:	05                   	.byte 0x5
	...

Disassembly of section .eh_frame:

0000000000003340 <__FRAME_END__-0x468>:
    3340:	14 00                	adc    $0x0,%al
    3342:	00 00                	add    %al,(%rax)
    3344:	00 00                	add    %al,(%rax)
    3346:	00 00                	add    %al,(%rax)
    3348:	01 7a 52             	add    %edi,0x52(%rdx)
    334b:	00 01                	add    %al,(%rcx)
    334d:	78 10                	js     335f <__GNU_EH_FRAME_HDR+0x147>
    334f:	01 1b                	add    %ebx,(%rbx)
    3351:	0c 07                	or     $0x7,%al
    3353:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    3359:	00 00                	add    %al,(%rax)
    335b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    335e:	00 00                	add    %al,(%rax)
    3360:	a0 dd ff ff 26 00 00 	movabs 0x26ffffdd,%al
    3367:	00 00 
    3369:	44 07                	rex.R (bad)
    336b:	10 00                	adc    %al,(%rax)
    336d:	00 00                	add    %al,(%rax)
    336f:	00 24 00             	add    %ah,(%rax,%rax,1)
    3372:	00 00                	add    %al,(%rax)
    3374:	34 00                	xor    $0x0,%al
    3376:	00 00                	add    %al,(%rax)
    3378:	a8 dc                	test   $0xdc,%al
    337a:	ff                   	(bad)
    337b:	ff 70 00             	push   0x0(%rax)
    337e:	00 00                	add    %al,(%rax)
    3380:	00 0e                	add    %cl,(%rsi)
    3382:	10 46 0e             	adc    %al,0xe(%rsi)
    3385:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    3388:	0b 77 08             	or     0x8(%rdi),%esi
    338b:	80 00 3f             	addb   $0x3f,(%rax)
    338e:	1a 39                	sbb    (%rcx),%bh
    3390:	2a 33                	sub    (%rbx),%dh
    3392:	24 22                	and    $0x22,%al
    3394:	00 00                	add    %al,(%rax)
    3396:	00 00                	add    %al,(%rax)
    3398:	14 00                	adc    $0x0,%al
    339a:	00 00                	add    %al,(%rax)
    339c:	5c                   	pop    %rsp
    339d:	00 00                	add    %al,(%rax)
    339f:	00 f0                	add    %dh,%al
    33a1:	dc ff                	fdivr  %st,%st(7)
    33a3:	ff 10                	call   *(%rax)
	...
    33ad:	00 00                	add    %al,(%rax)
    33af:	00 14 00             	add    %dl,(%rax,%rax,1)
    33b2:	00 00                	add    %al,(%rax)
    33b4:	74 00                	je     33b6 <__GNU_EH_FRAME_HDR+0x19e>
    33b6:	00 00                	add    %al,(%rax)
    33b8:	e8 dc ff ff 60       	call   61003399 <_end+0x60ffe381>
	...
    33c5:	00 00                	add    %al,(%rax)
    33c7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    33ca:	00 00                	add    %al,(%rax)
    33cc:	8c 00                	mov    %es,(%rax)
    33ce:	00 00                	add    %al,(%rax)
    33d0:	19 de                	sbb    %ebx,%esi
    33d2:	ff                   	(bad)
    33d3:	ff 14 00             	call   *(%rax,%rax,1)
    33d6:	00 00                	add    %al,(%rax)
    33d8:	00 45 0e             	add    %al,0xe(%rbp)
    33db:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    33e1:	4b 0c 07             	rex.WXB or $0x7,%al
    33e4:	08 00                	or     %al,(%rax)
    33e6:	00 00                	add    %al,(%rax)
    33e8:	1c 00                	sbb    $0x0,%al
    33ea:	00 00                	add    %al,(%rax)
    33ec:	ac                   	lods   %ds:(%rsi),%al
    33ed:	00 00                	add    %al,(%rax)
    33ef:	00 0d de ff ff 27    	add    %cl,0x27ffffde(%rip)        # 280033d3 <_end+0x27ffe3bb>
    33f5:	00 00                	add    %al,(%rax)
    33f7:	00 00                	add    %al,(%rax)
    33f9:	45 0e                	rex.RB (bad)
    33fb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3401:	5e                   	pop    %rsi
    3402:	0c 07                	or     $0x7,%al
    3404:	08 00                	or     %al,(%rax)
    3406:	00 00                	add    %al,(%rax)
    3408:	1c 00                	sbb    $0x0,%al
    340a:	00 00                	add    %al,(%rax)
    340c:	cc                   	int3
    340d:	00 00                	add    %al,(%rax)
    340f:	00 14 de             	add    %dl,(%rsi,%rbx,8)
    3412:	ff                   	(bad)
    3413:	ff 2c 00             	ljmp   *(%rax,%rax,1)
    3416:	00 00                	add    %al,(%rax)
    3418:	00 45 0e             	add    %al,0xe(%rbp)
    341b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3421:	63 0c 07             	movsxd (%rdi,%rax,1),%ecx
    3424:	08 00                	or     %al,(%rax)
    3426:	00 00                	add    %al,(%rax)
    3428:	1c 00                	sbb    $0x0,%al
    342a:	00 00                	add    %al,(%rax)
    342c:	ec                   	in     (%dx),%al
    342d:	00 00                	add    %al,(%rax)
    342f:	00 20                	add    %ah,(%rax)
    3431:	de ff                	fdivrp %st,%st(7)
    3433:	ff 1e                	lcall  *(%rsi)
    3435:	00 00                	add    %al,(%rax)
    3437:	00 00                	add    %al,(%rax)
    3439:	45 0e                	rex.RB (bad)
    343b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3441:	55                   	push   %rbp
    3442:	0c 07                	or     $0x7,%al
    3444:	08 00                	or     %al,(%rax)
    3446:	00 00                	add    %al,(%rax)
    3448:	1c 00                	sbb    $0x0,%al
    344a:	00 00                	add    %al,(%rax)
    344c:	0c 01                	or     $0x1,%al
    344e:	00 00                	add    %al,(%rax)
    3450:	1e                   	(bad)
    3451:	de ff                	fdivrp %st,%st(7)
    3453:	ff 46 00             	incl   0x0(%rsi)
    3456:	00 00                	add    %al,(%rax)
    3458:	00 45 0e             	add    %al,0xe(%rbp)
    345b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3461:	7d 0c                	jge    346f <__GNU_EH_FRAME_HDR+0x257>
    3463:	07                   	(bad)
    3464:	08 00                	or     %al,(%rax)
    3466:	00 00                	add    %al,(%rax)
    3468:	1c 00                	sbb    $0x0,%al
    346a:	00 00                	add    %al,(%rax)
    346c:	2c 01                	sub    $0x1,%al
    346e:	00 00                	add    %al,(%rax)
    3470:	44 de ff             	rex.R fdivrp %st,%st(7)
    3473:	ff 2a                	ljmp   *(%rdx)
    3475:	00 00                	add    %al,(%rax)
    3477:	00 00                	add    %al,(%rax)
    3479:	45 0e                	rex.RB (bad)
    347b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3481:	61                   	(bad)
    3482:	0c 07                	or     $0x7,%al
    3484:	08 00                	or     %al,(%rax)
    3486:	00 00                	add    %al,(%rax)
    3488:	1c 00                	sbb    $0x0,%al
    348a:	00 00                	add    %al,(%rax)
    348c:	4c 01 00             	add    %r8,(%rax)
    348f:	00 4e de             	add    %cl,-0x22(%rsi)
    3492:	ff                   	(bad)
    3493:	ff                   	(bad)
    3494:	3c 01                	cmp    $0x1,%al
    3496:	00 00                	add    %al,(%rax)
    3498:	00 45 0e             	add    %al,0xe(%rbp)
    349b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    34a1:	03 33                	add    (%rbx),%esi
    34a3:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
    34a6:	08 00                	or     %al,(%rax)
    34a8:	1c 00                	sbb    $0x0,%al
    34aa:	00 00                	add    %al,(%rax)
    34ac:	6c                   	insb   (%dx),%es:(%rdi)
    34ad:	01 00                	add    %eax,(%rax)
    34af:	00 6a df             	add    %ch,-0x21(%rdx)
    34b2:	ff                   	(bad)
    34b3:	ff 4f 00             	decl   0x0(%rdi)
    34b6:	00 00                	add    %al,(%rax)
    34b8:	00 45 0e             	add    %al,0xe(%rbp)
    34bb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    34c1:	02 46 0c             	add    0xc(%rsi),%al
    34c4:	07                   	(bad)
    34c5:	08 00                	or     %al,(%rax)
    34c7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    34ca:	00 00                	add    %al,(%rax)
    34cc:	8c 01                	mov    %es,(%rcx)
    34ce:	00 00                	add    %al,(%rax)
    34d0:	99                   	cltd
    34d1:	df ff                	(bad)
    34d3:	ff 46 00             	incl   0x0(%rsi)
    34d6:	00 00                	add    %al,(%rax)
    34d8:	00 45 0e             	add    %al,0xe(%rbp)
    34db:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    34e1:	7d 0c                	jge    34ef <__GNU_EH_FRAME_HDR+0x2d7>
    34e3:	07                   	(bad)
    34e4:	08 00                	or     %al,(%rax)
    34e6:	00 00                	add    %al,(%rax)
    34e8:	1c 00                	sbb    $0x0,%al
    34ea:	00 00                	add    %al,(%rax)
    34ec:	ac                   	lods   %ds:(%rsi),%al
    34ed:	01 00                	add    %eax,(%rax)
    34ef:	00 bf df ff ff 3e    	add    %bh,0x3effffdf(%rdi)
    34f5:	00 00                	add    %al,(%rax)
    34f7:	00 00                	add    %al,(%rax)
    34f9:	45 0e                	rex.RB (bad)
    34fb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3501:	75 0c                	jne    350f <__GNU_EH_FRAME_HDR+0x2f7>
    3503:	07                   	(bad)
    3504:	08 00                	or     %al,(%rax)
    3506:	00 00                	add    %al,(%rax)
    3508:	1c 00                	sbb    $0x0,%al
    350a:	00 00                	add    %al,(%rax)
    350c:	cc                   	int3
    350d:	01 00                	add    %eax,(%rax)
    350f:	00 dd                	add    %bl,%ch
    3511:	df ff                	(bad)
    3513:	ff 8c 00 00 00 00 45 	decl   0x45000000(%rax,%rax,1)
    351a:	0e                   	(bad)
    351b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3521:	02 83 0c 07 08 00    	add    0x8070c(%rbx),%al
    3527:	00 1c 00             	add    %bl,(%rax,%rax,1)
    352a:	00 00                	add    %al,(%rax)
    352c:	ec                   	in     (%dx),%al
    352d:	01 00                	add    %eax,(%rax)
    352f:	00 49 e0             	add    %cl,-0x20(%rcx)
    3532:	ff                   	(bad)
    3533:	ff                   	(bad)
    3534:	38 00                	cmp    %al,(%rax)
    3536:	00 00                	add    %al,(%rax)
    3538:	00 45 0e             	add    %al,0xe(%rbp)
    353b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3541:	6f                   	outsl  %ds:(%rsi),(%dx)
    3542:	0c 07                	or     $0x7,%al
    3544:	08 00                	or     %al,(%rax)
    3546:	00 00                	add    %al,(%rax)
    3548:	1c 00                	sbb    $0x0,%al
    354a:	00 00                	add    %al,(%rax)
    354c:	0c 02                	or     $0x2,%al
    354e:	00 00                	add    %al,(%rax)
    3550:	61                   	(bad)
    3551:	e0 ff                	loopne 3552 <__GNU_EH_FRAME_HDR+0x33a>
    3553:	ff 1f                	lcall  *(%rdi)
    3555:	00 00                	add    %al,(%rax)
    3557:	00 00                	add    %al,(%rax)
    3559:	45 0e                	rex.RB (bad)
    355b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3561:	56                   	push   %rsi
    3562:	0c 07                	or     $0x7,%al
    3564:	08 00                	or     %al,(%rax)
    3566:	00 00                	add    %al,(%rax)
    3568:	1c 00                	sbb    $0x0,%al
    356a:	00 00                	add    %al,(%rax)
    356c:	2c 02                	sub    $0x2,%al
    356e:	00 00                	add    %al,(%rax)
    3570:	60                   	(bad)
    3571:	e0 ff                	loopne 3572 <__GNU_EH_FRAME_HDR+0x35a>
    3573:	ff 89 00 00 00 00    	decl   0x0(%rcx)
    3579:	45 0e                	rex.RB (bad)
    357b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3581:	02 80 0c 07 08 00    	add    0x8070c(%rax),%al
    3587:	00 1c 00             	add    %bl,(%rax,%rax,1)
    358a:	00 00                	add    %al,(%rax)
    358c:	4c 02 00             	rex.WR add (%rax),%r8b
    358f:	00 c9                	add    %cl,%cl
    3591:	e0 ff                	loopne 3592 <__GNU_EH_FRAME_HDR+0x37a>
    3593:	ff 9d 00 00 00 00    	lcall  *0x0(%rbp)
    3599:	45 0e                	rex.RB (bad)
    359b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    35a1:	02 94 0c 07 08 00 00 	add    0x807(%rsp,%rcx,1),%dl
    35a8:	1c 00                	sbb    $0x0,%al
    35aa:	00 00                	add    %al,(%rax)
    35ac:	6c                   	insb   (%dx),%es:(%rdi)
    35ad:	02 00                	add    (%rax),%al
    35af:	00 46 e1             	add    %al,-0x1f(%rsi)
    35b2:	ff                   	(bad)
    35b3:	ff 8d 00 00 00 00    	decl   0x0(%rbp)
    35b9:	45 0e                	rex.RB (bad)
    35bb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    35c1:	02 84 0c 07 08 00 00 	add    0x807(%rsp,%rcx,1),%al
    35c8:	1c 00                	sbb    $0x0,%al
    35ca:	00 00                	add    %al,(%rax)
    35cc:	8c 02                	mov    %es,(%rdx)
    35ce:	00 00                	add    %al,(%rax)
    35d0:	b3 e1                	mov    $0xe1,%bl
    35d2:	ff                   	(bad)
    35d3:	ff                   	(bad)
    35d4:	79 00                	jns    35d6 <__GNU_EH_FRAME_HDR+0x3be>
    35d6:	00 00                	add    %al,(%rax)
    35d8:	00 45 0e             	add    %al,0xe(%rbp)
    35db:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    35e1:	02 70 0c             	add    0xc(%rax),%dh
    35e4:	07                   	(bad)
    35e5:	08 00                	or     %al,(%rax)
    35e7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    35ea:	00 00                	add    %al,(%rax)
    35ec:	ac                   	lods   %ds:(%rsi),%al
    35ed:	02 00                	add    (%rax),%al
    35ef:	00 0c e2             	add    %cl,(%rdx,%riz,8)
    35f2:	ff                   	(bad)
    35f3:	ff 9b 00 00 00 00    	lcall  *0x0(%rbx)
    35f9:	45 0e                	rex.RB (bad)
    35fb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3601:	02 92 0c 07 08 00    	add    0x8070c(%rdx),%dl
    3607:	00 1c 00             	add    %bl,(%rax,%rax,1)
    360a:	00 00                	add    %al,(%rax)
    360c:	cc                   	int3
    360d:	02 00                	add    (%rax),%al
    360f:	00 87 e2 ff ff 9b    	add    %al,-0x6400001e(%rdi)
    3615:	00 00                	add    %al,(%rax)
    3617:	00 00                	add    %al,(%rax)
    3619:	45 0e                	rex.RB (bad)
    361b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3621:	02 92 0c 07 08 00    	add    0x8070c(%rdx),%dl
    3627:	00 1c 00             	add    %bl,(%rax,%rax,1)
    362a:	00 00                	add    %al,(%rax)
    362c:	ec                   	in     (%dx),%al
    362d:	02 00                	add    (%rax),%al
    362f:	00 02                	add    %al,(%rdx)
    3631:	e3 ff                	jrcxz  3632 <__GNU_EH_FRAME_HDR+0x41a>
    3633:	ff                   	ljmp   (bad)
    3634:	ec                   	in     (%dx),%al
    3635:	00 00                	add    %al,(%rax)
    3637:	00 00                	add    %al,(%rax)
    3639:	45 0e                	rex.RB (bad)
    363b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3641:	02 e3                	add    %bl,%ah
    3643:	0c 07                	or     $0x7,%al
    3645:	08 00                	or     %al,(%rax)
    3647:	00 1c 00             	add    %bl,(%rax,%rax,1)
    364a:	00 00                	add    %al,(%rax)
    364c:	0c 03                	or     $0x3,%al
    364e:	00 00                	add    %al,(%rax)
    3650:	ce                   	(bad)
    3651:	e3 ff                	jrcxz  3652 <__GNU_EH_FRAME_HDR+0x43a>
    3653:	ff cd                	dec    %ebp
    3655:	00 00                	add    %al,(%rax)
    3657:	00 00                	add    %al,(%rax)
    3659:	45 0e                	rex.RB (bad)
    365b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3661:	02 c4                	add    %ah,%al
    3663:	0c 07                	or     $0x7,%al
    3665:	08 00                	or     %al,(%rax)
    3667:	00 1c 00             	add    %bl,(%rax,%rax,1)
    366a:	00 00                	add    %al,(%rax)
    366c:	2c 03                	sub    $0x3,%al
    366e:	00 00                	add    %al,(%rax)
    3670:	7b e4                	jnp    3656 <__GNU_EH_FRAME_HDR+0x43e>
    3672:	ff                   	(bad)
    3673:	ff cd                	dec    %ebp
    3675:	00 00                	add    %al,(%rax)
    3677:	00 00                	add    %al,(%rax)
    3679:	45 0e                	rex.RB (bad)
    367b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3681:	02 c4                	add    %ah,%al
    3683:	0c 07                	or     $0x7,%al
    3685:	08 00                	or     %al,(%rax)
    3687:	00 1c 00             	add    %bl,(%rax,%rax,1)
    368a:	00 00                	add    %al,(%rax)
    368c:	4c 03 00             	add    (%rax),%r8
    368f:	00 28                	add    %ch,(%rax)
    3691:	e5 ff                	in     $0xff,%eax
    3693:	ff f6                	push   %rsi
    3695:	00 00                	add    %al,(%rax)
    3697:	00 00                	add    %al,(%rax)
    3699:	45 0e                	rex.RB (bad)
    369b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    36a1:	02 ed                	add    %ch,%ch
    36a3:	0c 07                	or     $0x7,%al
    36a5:	08 00                	or     %al,(%rax)
    36a7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    36aa:	00 00                	add    %al,(%rax)
    36ac:	6c                   	insb   (%dx),%es:(%rdi)
    36ad:	03 00                	add    (%rax),%eax
    36af:	00 fe                	add    %bh,%dh
    36b1:	e5 ff                	in     $0xff,%eax
    36b3:	ff f6                	push   %rsi
    36b5:	00 00                	add    %al,(%rax)
    36b7:	00 00                	add    %al,(%rax)
    36b9:	45 0e                	rex.RB (bad)
    36bb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    36c1:	02 ed                	add    %ch,%ch
    36c3:	0c 07                	or     $0x7,%al
    36c5:	08 00                	or     %al,(%rax)
    36c7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    36ca:	00 00                	add    %al,(%rax)
    36cc:	8c 03                	mov    %es,(%rbx)
    36ce:	00 00                	add    %al,(%rax)
    36d0:	d4                   	(bad)
    36d1:	e6 ff                	out    %al,$0xff
    36d3:	ff                   	(bad)
    36d4:	fb                   	sti
    36d5:	00 00                	add    %al,(%rax)
    36d7:	00 00                	add    %al,(%rax)
    36d9:	45 0e                	rex.RB (bad)
    36db:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    36e1:	02 f2                	add    %dl,%dh
    36e3:	0c 07                	or     $0x7,%al
    36e5:	08 00                	or     %al,(%rax)
    36e7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    36ea:	00 00                	add    %al,(%rax)
    36ec:	ac                   	lods   %ds:(%rsi),%al
    36ed:	03 00                	add    (%rax),%eax
    36ef:	00 af e7 ff ff f6    	add    %ch,-0x9000019(%rdi)
    36f5:	00 00                	add    %al,(%rax)
    36f7:	00 00                	add    %al,(%rax)
    36f9:	45 0e                	rex.RB (bad)
    36fb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3701:	02 ed                	add    %ch,%ch
    3703:	0c 07                	or     $0x7,%al
    3705:	08 00                	or     %al,(%rax)
    3707:	00 1c 00             	add    %bl,(%rax,%rax,1)
    370a:	00 00                	add    %al,(%rax)
    370c:	cc                   	int3
    370d:	03 00                	add    (%rax),%eax
    370f:	00 85 e8 ff ff 2d    	add    %al,0x2dffffe8(%rbp)
    3715:	01 00                	add    %eax,(%rax)
    3717:	00 00                	add    %al,(%rax)
    3719:	45 0e                	rex.RB (bad)
    371b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3721:	03 24 01             	add    (%rcx,%rax,1),%esp
    3724:	0c 07                	or     $0x7,%al
    3726:	08 00                	or     %al,(%rax)
    3728:	1c 00                	sbb    $0x0,%al
    372a:	00 00                	add    %al,(%rax)
    372c:	ec                   	in     (%dx),%al
    372d:	03 00                	add    (%rax),%eax
    372f:	00 92 e9 ff ff 3b    	add    %dl,0x3bffffe9(%rdx)
    3735:	01 00                	add    %eax,(%rax)
    3737:	00 00                	add    %al,(%rax)
    3739:	45 0e                	rex.RB (bad)
    373b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3741:	03 32                	add    (%rdx),%esi
    3743:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
    3746:	08 00                	or     %al,(%rax)
    3748:	1c 00                	sbb    $0x0,%al
    374a:	00 00                	add    %al,(%rax)
    374c:	0c 04                	or     $0x4,%al
    374e:	00 00                	add    %al,(%rax)
    3750:	ad                   	lods   %ds:(%rsi),%eax
    3751:	ea                   	(bad)
    3752:	ff                   	(bad)
    3753:	ff                   	(bad)
    3754:	3c 01                	cmp    $0x1,%al
    3756:	00 00                	add    %al,(%rax)
    3758:	00 45 0e             	add    %al,0xe(%rbp)
    375b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3761:	03 33                	add    (%rbx),%esi
    3763:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
    3766:	08 00                	or     %al,(%rax)
    3768:	1c 00                	sbb    $0x0,%al
    376a:	00 00                	add    %al,(%rax)
    376c:	2c 04                	sub    $0x4,%al
    376e:	00 00                	add    %al,(%rax)
    3770:	c9                   	leave
    3771:	eb ff                	jmp    3772 <__GNU_EH_FRAME_HDR+0x55a>
    3773:	ff                   	(bad)
    3774:	fc                   	cld
    3775:	00 00                	add    %al,(%rax)
    3777:	00 00                	add    %al,(%rax)
    3779:	45 0e                	rex.RB (bad)
    377b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    3781:	02 f3                	add    %bl,%dh
    3783:	0c 07                	or     $0x7,%al
    3785:	08 00                	or     %al,(%rax)
    3787:	00 1c 00             	add    %bl,(%rax,%rax,1)
    378a:	00 00                	add    %al,(%rax)
    378c:	4c 04 00             	rex.WR add $0x0,%al
    378f:	00 a5 ec ff ff 7e    	add    %ah,0x7effffec(%rbp)
    3795:	00 00                	add    %al,(%rax)
    3797:	00 00                	add    %al,(%rax)
    3799:	45 0e                	rex.RB (bad)
    379b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    37a1:	02 75 0c             	add    0xc(%rbp),%dh
    37a4:	07                   	(bad)
    37a5:	08 00                	or     %al,(%rax)
	...

00000000000037a8 <__FRAME_END__>:
    37a8:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000004d90 <__frame_dummy_init_array_entry>:
    4d90:	e0 11                	loopne 4da3 <_DYNAMIC+0x3>
    4d92:	00 00                	add    %al,(%rax)
    4d94:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000004d98 <__do_global_dtors_aux_fini_array_entry>:
    4d98:	a0                   	.byte 0xa0
    4d99:	11 00                	adc    %eax,(%rax)
    4d9b:	00 00                	add    %al,(%rax)
    4d9d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000004da0 <_DYNAMIC>:
    4da0:	01 00                	add    %eax,(%rax)
    4da2:	00 00                	add    %al,(%rax)
    4da4:	00 00                	add    %al,(%rax)
    4da6:	00 00                	add    %al,(%rax)
    4da8:	53                   	push   %rbx
    4da9:	00 00                	add    %al,(%rax)
    4dab:	00 00                	add    %al,(%rax)
    4dad:	00 00                	add    %al,(%rax)
    4daf:	00 0c 00             	add    %cl,(%rax,%rax,1)
    4db2:	00 00                	add    %al,(%rax)
    4db4:	00 00                	add    %al,(%rax)
    4db6:	00 00                	add    %al,(%rax)
    4db8:	00 10                	add    %dl,(%rax)
    4dba:	00 00                	add    %al,(%rax)
    4dbc:	00 00                	add    %al,(%rax)
    4dbe:	00 00                	add    %al,(%rax)
    4dc0:	0d 00 00 00 00       	or     $0x0,%eax
    4dc5:	00 00                	add    %al,(%rax)
    4dc7:	00 b4 24 00 00 00 00 	add    %dh,0x0(%rsp)
    4dce:	00 00                	add    %al,(%rax)
    4dd0:	19 00                	sbb    %eax,(%rax)
    4dd2:	00 00                	add    %al,(%rax)
    4dd4:	00 00                	add    %al,(%rax)
    4dd6:	00 00                	add    %al,(%rax)
    4dd8:	90                   	nop
    4dd9:	4d 00 00             	rex.WRB add %r8b,(%r8)
    4ddc:	00 00                	add    %al,(%rax)
    4dde:	00 00                	add    %al,(%rax)
    4de0:	1b 00                	sbb    (%rax),%eax
    4de2:	00 00                	add    %al,(%rax)
    4de4:	00 00                	add    %al,(%rax)
    4de6:	00 00                	add    %al,(%rax)
    4de8:	08 00                	or     %al,(%rax)
    4dea:	00 00                	add    %al,(%rax)
    4dec:	00 00                	add    %al,(%rax)
    4dee:	00 00                	add    %al,(%rax)
    4df0:	1a 00                	sbb    (%rax),%al
    4df2:	00 00                	add    %al,(%rax)
    4df4:	00 00                	add    %al,(%rax)
    4df6:	00 00                	add    %al,(%rax)
    4df8:	98                   	cwtl
    4df9:	4d 00 00             	rex.WRB add %r8b,(%r8)
    4dfc:	00 00                	add    %al,(%rax)
    4dfe:	00 00                	add    %al,(%rax)
    4e00:	1c 00                	sbb    $0x0,%al
    4e02:	00 00                	add    %al,(%rax)
    4e04:	00 00                	add    %al,(%rax)
    4e06:	00 00                	add    %al,(%rax)
    4e08:	08 00                	or     %al,(%rax)
    4e0a:	00 00                	add    %al,(%rax)
    4e0c:	00 00                	add    %al,(%rax)
    4e0e:	00 00                	add    %al,(%rax)
    4e10:	f5                   	cmc
    4e11:	fe                   	(bad)
    4e12:	ff 6f 00             	ljmp   *0x0(%rdi)
    4e15:	00 00                	add    %al,(%rax)
    4e17:	00 b0 03 00 00 00    	add    %dh,0x3(%rax)
    4e1d:	00 00                	add    %al,(%rax)
    4e1f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 4e25 <_DYNAMIC+0x85>
    4e25:	00 00                	add    %al,(%rax)
    4e27:	00 f8                	add    %bh,%al
    4e29:	04 00                	add    $0x0,%al
    4e2b:	00 00                	add    %al,(%rax)
    4e2d:	00 00                	add    %al,(%rax)
    4e2f:	00 06                	add    %al,(%rsi)
    4e31:	00 00                	add    %al,(%rax)
    4e33:	00 00                	add    %al,(%rax)
    4e35:	00 00                	add    %al,(%rax)
    4e37:	00 d8                	add    %bl,%al
    4e39:	03 00                	add    (%rax),%eax
    4e3b:	00 00                	add    %al,(%rax)
    4e3d:	00 00                	add    %al,(%rax)
    4e3f:	00 0a                	add    %cl,(%rdx)
    4e41:	00 00                	add    %al,(%rax)
    4e43:	00 00                	add    %al,(%rax)
    4e45:	00 00                	add    %al,(%rax)
    4e47:	00 c3                	add    %al,%bl
    4e49:	00 00                	add    %al,(%rax)
    4e4b:	00 00                	add    %al,(%rax)
    4e4d:	00 00                	add    %al,(%rax)
    4e4f:	00 0b                	add    %cl,(%rbx)
    4e51:	00 00                	add    %al,(%rax)
    4e53:	00 00                	add    %al,(%rax)
    4e55:	00 00                	add    %al,(%rax)
    4e57:	00 18                	add    %bl,(%rax)
    4e59:	00 00                	add    %al,(%rax)
    4e5b:	00 00                	add    %al,(%rax)
    4e5d:	00 00                	add    %al,(%rax)
    4e5f:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 4e65 <_DYNAMIC+0xc5>
	...
    4e6d:	00 00                	add    %al,(%rax)
    4e6f:	00 03                	add    %al,(%rbx)
    4e71:	00 00                	add    %al,(%rax)
    4e73:	00 00                	add    %al,(%rax)
    4e75:	00 00                	add    %al,(%rax)
    4e77:	00 90 4f 00 00 00    	add    %dl,0x4f(%rax)
    4e7d:	00 00                	add    %al,(%rax)
    4e7f:	00 02                	add    %al,(%rdx)
    4e81:	00 00                	add    %al,(%rax)
    4e83:	00 00                	add    %al,(%rax)
    4e85:	00 00                	add    %al,(%rax)
    4e87:	00 90 00 00 00 00    	add    %dl,0x0(%rax)
    4e8d:	00 00                	add    %al,(%rax)
    4e8f:	00 14 00             	add    %dl,(%rax,%rax,1)
    4e92:	00 00                	add    %al,(%rax)
    4e94:	00 00                	add    %al,(%rax)
    4e96:	00 00                	add    %al,(%rax)
    4e98:	07                   	(bad)
    4e99:	00 00                	add    %al,(%rax)
    4e9b:	00 00                	add    %al,(%rax)
    4e9d:	00 00                	add    %al,(%rax)
    4e9f:	00 17                	add    %dl,(%rdi)
    4ea1:	00 00                	add    %al,(%rax)
    4ea3:	00 00                	add    %al,(%rax)
    4ea5:	00 00                	add    %al,(%rax)
    4ea7:	00 d8                	add    %bl,%al
    4ea9:	06                   	(bad)
    4eaa:	00 00                	add    %al,(%rax)
    4eac:	00 00                	add    %al,(%rax)
    4eae:	00 00                	add    %al,(%rax)
    4eb0:	07                   	(bad)
    4eb1:	00 00                	add    %al,(%rax)
    4eb3:	00 00                	add    %al,(%rax)
    4eb5:	00 00                	add    %al,(%rax)
    4eb7:	00 18                	add    %bl,(%rax)
    4eb9:	06                   	(bad)
    4eba:	00 00                	add    %al,(%rax)
    4ebc:	00 00                	add    %al,(%rax)
    4ebe:	00 00                	add    %al,(%rax)
    4ec0:	08 00                	or     %al,(%rax)
    4ec2:	00 00                	add    %al,(%rax)
    4ec4:	00 00                	add    %al,(%rax)
    4ec6:	00 00                	add    %al,(%rax)
    4ec8:	c0 00 00             	rolb   $0x0,(%rax)
    4ecb:	00 00                	add    %al,(%rax)
    4ecd:	00 00                	add    %al,(%rax)
    4ecf:	00 09                	add    %cl,(%rcx)
    4ed1:	00 00                	add    %al,(%rax)
    4ed3:	00 00                	add    %al,(%rax)
    4ed5:	00 00                	add    %al,(%rax)
    4ed7:	00 18                	add    %bl,(%rax)
    4ed9:	00 00                	add    %al,(%rax)
    4edb:	00 00                	add    %al,(%rax)
    4edd:	00 00                	add    %al,(%rax)
    4edf:	00 1e                	add    %bl,(%rsi)
    4ee1:	00 00                	add    %al,(%rax)
    4ee3:	00 00                	add    %al,(%rax)
    4ee5:	00 00                	add    %al,(%rax)
    4ee7:	00 08                	add    %cl,(%rax)
    4ee9:	00 00                	add    %al,(%rax)
    4eeb:	00 00                	add    %al,(%rax)
    4eed:	00 00                	add    %al,(%rax)
    4eef:	00 fb                	add    %bh,%bl
    4ef1:	ff                   	(bad)
    4ef2:	ff 6f 00             	ljmp   *0x0(%rdi)
    4ef5:	00 00                	add    %al,(%rax)
    4ef7:	00 01                	add    %al,(%rcx)
    4ef9:	00 00                	add    %al,(%rax)
    4efb:	08 00                	or     %al,(%rax)
    4efd:	00 00                	add    %al,(%rax)
    4eff:	00 fe                	add    %bh,%dh
    4f01:	ff                   	(bad)
    4f02:	ff 6f 00             	ljmp   *0x0(%rdi)
    4f05:	00 00                	add    %al,(%rax)
    4f07:	00 d8                	add    %bl,%al
    4f09:	05 00 00 00 00       	add    $0x0,%eax
    4f0e:	00 00                	add    %al,(%rax)
    4f10:	ff                   	(bad)
    4f11:	ff                   	(bad)
    4f12:	ff 6f 00             	ljmp   *0x0(%rdi)
    4f15:	00 00                	add    %al,(%rax)
    4f17:	00 01                	add    %al,(%rcx)
    4f19:	00 00                	add    %al,(%rax)
    4f1b:	00 00                	add    %al,(%rax)
    4f1d:	00 00                	add    %al,(%rax)
    4f1f:	00 f0                	add    %dh,%al
    4f21:	ff                   	(bad)
    4f22:	ff 6f 00             	ljmp   *0x0(%rdi)
    4f25:	00 00                	add    %al,(%rax)
    4f27:	00 bc 05 00 00 00 00 	add    %bh,0x0(%rbp,%rax,1)
    4f2e:	00 00                	add    %al,(%rax)
    4f30:	f9                   	stc
    4f31:	ff                   	(bad)
    4f32:	ff 6f 00             	ljmp   *0x0(%rdi)
    4f35:	00 00                	add    %al,(%rax)
    4f37:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000004f90 <_GLOBAL_OFFSET_TABLE_>:
    4f90:	a0 4d 00 00 00 00 00 	movabs 0x4d,%al
    4f97:	00 00 
	...
    4fa5:	00 00                	add    %al,(%rax)
    4fa7:	00 30                	add    %dh,(%rax)
    4fa9:	10 00                	adc    %al,(%rax)
    4fab:	00 00                	add    %al,(%rax)
    4fad:	00 00                	add    %al,(%rax)
    4faf:	00 40 10             	add    %al,0x10(%rax)
    4fb2:	00 00                	add    %al,(%rax)
    4fb4:	00 00                	add    %al,(%rax)
    4fb6:	00 00                	add    %al,(%rax)
    4fb8:	50                   	push   %rax
    4fb9:	10 00                	adc    %al,(%rax)
    4fbb:	00 00                	add    %al,(%rax)
    4fbd:	00 00                	add    %al,(%rax)
    4fbf:	00 60 10             	add    %ah,0x10(%rax)
    4fc2:	00 00                	add    %al,(%rax)
    4fc4:	00 00                	add    %al,(%rax)
    4fc6:	00 00                	add    %al,(%rax)
    4fc8:	70 10                	jo     4fda <_GLOBAL_OFFSET_TABLE_+0x4a>
    4fca:	00 00                	add    %al,(%rax)
    4fcc:	00 00                	add    %al,(%rax)
    4fce:	00 00                	add    %al,(%rax)
    4fd0:	80 10 00             	adcb   $0x0,(%rax)
	...

Disassembly of section .data:

0000000000005000 <__data_start>:
	...

0000000000005008 <__dso_handle>:
    5008:	08 50 00             	or     %dl,0x0(%rax)
    500b:	00 00                	add    %al,(%rax)
    500d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <__abi_tag-0x314>
   a:	74 75                	je     81 <__abi_tag-0x30b>
   c:	20 31                	and    %dh,(%rcx)
   e:	33 2e                	xor    (%rsi),%ebp
  10:	33 2e                	xor    (%rsi),%ebp
  12:	30 2d 36 75 62 75    	xor    %ch,0x75627536(%rip)        # 7562754e <_end+0x75622536>
  18:	6e                   	outsb  %ds:(%rsi),(%dx)
  19:	74 75                	je     90 <__abi_tag-0x2fc>
  1b:	32 7e 32             	xor    0x32(%rsi),%bh
  1e:	34 2e                	xor    $0x2e,%al
  20:	30 34 2e             	xor    %dh,(%rsi,%rbp,1)
  23:	31 29                	xor    %ebp,(%rcx)
  25:	20 31                	and    %dh,(%rcx)
  27:	33 2e                	xor    (%rsi),%ebp
  29:	33 2e                	xor    (%rsi),%ebp
  2b:	30 00                	xor    %al,(%rax)

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	e9 11 00 00 00       	jmp    26 <__abi_tag-0x366>
  15:	00 00                	add    %al,(%rax)
  17:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
  2e:	00 00                	add    %al,(%rax)
  30:	2c 00                	sub    $0x0,%al
  32:	00 00                	add    %al,(%rax)
  34:	02 00                	add    (%rax),%al
  36:	9b                   	fwait
  37:	00 00                	add    %al,(%rax)
  39:	00 08                	add    %cl,(%rax)
  3b:	00 00                	add    %al,(%rax)
  3d:	00 00                	add    %al,(%rax)
  3f:	00 fd                	add    %bh,%ch
  41:	11 00                	adc    %eax,(%rax)
  43:	00 00                	add    %al,(%rax)
  45:	00 00                	add    %al,(%rax)
  47:	00 d3                	add    %dl,%bl
  49:	03 00                	add    (%rax),%eax
	...
  5f:	00 2c 00             	add    %ch,(%rax,%rax,1)
  62:	00 00                	add    %al,(%rax)
  64:	02 00                	add    (%rax),%al
  66:	51                   	push   %rcx
  67:	05 00 00 08 00       	add    $0x80000,%eax
  6c:	00 00                	add    %al,(%rax)
  6e:	00 00                	add    %al,(%rax)
  70:	d0 15 00 00 00 00    	rclb   $1,0x0(%rip)        # 76 <__abi_tag-0x316>
  76:	00 00                	add    %al,(%rax)
  78:	4e 04 00             	rex.WRX add $0x0,%al
	...
  8f:	00 2c 00             	add    %ch,(%rax,%rax,1)
  92:	00 00                	add    %al,(%rax)
  94:	02 00                	add    (%rax),%al
  96:	8c 08                	mov    %cs,(%rax)
  98:	00 00                	add    %al,(%rax)
  9a:	08 00                	or     %al,(%rax)
  9c:	00 00                	add    %al,(%rax)
  9e:	00 00                	add    %al,(%rax)
  a0:	1e                   	(bad)
  a1:	1a 00                	sbb    (%rax),%al
  a3:	00 00                	add    %al,(%rax)
  a5:	00 00                	add    %al,(%rax)
  a7:	00 1b                	add    %bl,(%rbx)
  a9:	09 00                	or     %eax,(%rax)
	...
  bf:	00 2c 00             	add    %ch,(%rax,%rax,1)
  c2:	00 00                	add    %al,(%rax)
  c4:	02 00                	add    (%rax),%al
  c6:	2b 0e                	sub    (%rsi),%ecx
  c8:	00 00                	add    %al,(%rax)
  ca:	08 00                	or     %al,(%rax)
  cc:	00 00                	add    %al,(%rax)
  ce:	00 00                	add    %al,(%rax)
  d0:	39 23                	cmp    %esp,(%rbx)
  d2:	00 00                	add    %al,(%rax)
  d4:	00 00                	add    %al,(%rax)
  d6:	00 00                	add    %al,(%rax)
  d8:	7a 01                	jp     db <__abi_tag-0x2b1>
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
       0:	97                   	xchg   %eax,%edi
       1:	00 00                	add    %al,(%rax)
       3:	00 05 00 01 08 00    	add    %al,0x80100(%rip)        # 80109 <_end+0x7b0f1>
       9:	00 00                	add    %al,(%rax)
       b:	00 02                	add    %al,(%rdx)
       d:	2f                   	(bad)
       e:	00 00                	add    %al,(%rax)
      10:	00 0c 40             	add    %cl,(%rax,%rax,2)
      13:	00 00                	add    %al,(%rax)
      15:	00 00                	add    %al,(%rax)
      17:	00 00                	add    %al,(%rax)
      19:	00 e9                	add    %ch,%cl
      1b:	11 00                	adc    %eax,(%rax)
      1d:	00 00                	add    %al,(%rax)
      1f:	00 00                	add    %al,(%rax)
      21:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
      2c:	00 00                	add    %al,(%rax)
      2e:	01 01                	add    %eax,(%rcx)
      30:	08 d2                	or     %dl,%dl
      32:	00 00                	add    %al,(%rax)
      34:	00 01                	add    %al,(%rcx)
      36:	02 07                	add    (%rdi),%al
      38:	12 00                	adc    (%rax),%al
      3a:	00 00                	add    %al,(%rax)
      3c:	01 04 07             	add    %eax,(%rdi,%rax,1)
      3f:	05 00 00 00 01       	add    $0x1000000,%eax
      44:	08 07                	or     %al,(%rdi)
      46:	00 00                	add    %al,(%rax)
      48:	00 00                	add    %al,(%rax)
      4a:	01 01                	add    %eax,(%rcx)
      4c:	06                   	(bad)
      4d:	d4                   	(bad)
      4e:	00 00                	add    %al,(%rax)
      50:	00 01                	add    %al,(%rcx)
      52:	02 05 25 00 00 00    	add    0x25(%rip),%al        # 7d <__abi_tag-0x30f>
      58:	03 04 05 69 6e 74 00 	add    0x746e69(,%rax,1),%eax
      5f:	01 08                	add    %ecx,(%rax)
      61:	05 ea 00 00 00       	add    $0xea,%eax
      66:	01 01                	add    %eax,(%rcx)
      68:	06                   	(bad)
      69:	db 00                	fildl  (%rax)
      6b:	00 00                	add    %al,(%rax)
      6d:	01 08                	add    %ecx,(%rax)
      6f:	05 e5 00 00 00       	add    $0xe5,%eax
      74:	04 ca                	add    $0xca,%al
      76:	00 00                	add    %al,(%rax)
      78:	00 02                	add    %al,(%rdx)
      7a:	32 06                	xor    (%rsi),%al
      7c:	05 e0 00 00 00       	add    $0xe0,%eax
      81:	01 18                	add    %ebx,(%rax)
      83:	05 58 00 00 00       	add    $0x58,%eax
      88:	e9 11 00 00 00       	jmp    9e <__abi_tag-0x2ee>
      8d:	00 00                	add    %al,(%rax)
      8f:	00 14 00             	add    %dl,(%rax,%rax,1)
      92:	00 00                	add    %al,(%rax)
      94:	00 00                	add    %al,(%rax)
      96:	00 00                	add    %al,(%rax)
      98:	01 9c 00 b2 04 00 00 	add    %ebx,0x4b2(%rax,%rax,1)
      9f:	05 00 01 08 58       	add    $0x58080100,%eax
      a4:	00 00                	add    %al,(%rax)
      a6:	00 0a                	add    %cl,(%rdx)
      a8:	2f                   	(bad)
      a9:	00 00                	add    %al,(%rax)
      ab:	00 0c 6f             	add    %cl,(%rdi,%rbp,2)
      ae:	00 00                	add    %al,(%rax)
      b0:	00 00                	add    %al,(%rax)
      b2:	00 00                	add    %al,(%rax)
      b4:	00 fd                	add    %bh,%ch
      b6:	11 00                	adc    %eax,(%rax)
      b8:	00 00                	add    %al,(%rax)
      ba:	00 00                	add    %al,(%rax)
      bc:	00 d3                	add    %dl,%bl
      be:	03 00                	add    (%rax),%eax
      c0:	00 00                	add    %al,(%rax)
      c2:	00 00                	add    %al,(%rax)
      c4:	00 5e 00             	add    %bl,0x0(%rsi)
      c7:	00 00                	add    %al,(%rax)
      c9:	03 01                	add    (%rcx),%eax
      cb:	08 d2                	or     %dl,%dl
      cd:	00 00                	add    %al,(%rax)
      cf:	00 03                	add    %al,(%rbx)
      d1:	02 07                	add    (%rdi),%al
      d3:	12 00                	adc    (%rax),%al
      d5:	00 00                	add    %al,(%rax)
      d7:	03 04 07             	add    (%rdi,%rax,1),%eax
      da:	05 00 00 00 03       	add    $0x3000000,%eax
      df:	08 07                	or     %al,(%rdi)
      e1:	00 00                	add    %al,(%rax)
      e3:	00 00                	add    %al,(%rax)
      e5:	03 01                	add    (%rcx),%eax
      e7:	06                   	(bad)
      e8:	d4                   	(bad)
      e9:	00 00                	add    %al,(%rax)
      eb:	00 05 72 01 00 00    	add    %al,0x172(%rip)        # 263 <__abi_tag-0x129>
      f1:	02 26                	add    (%rsi),%ah
      f3:	17                   	(bad)
      f4:	2e 00 00             	cs add %al,(%rax)
      f7:	00 03                	add    %al,(%rbx)
      f9:	02 05 25 00 00 00    	add    0x25(%rip),%al        # 124 <__abi_tag-0x268>
      ff:	05 a5 01 00 00       	add    $0x1a5,%eax
     104:	02 29                	add    (%rcx),%ch
     106:	14 70                	adc    $0x70,%al
     108:	00 00                	add    %al,(%rax)
     10a:	00 0b                	add    %cl,(%rbx)
     10c:	04 05                	add    $0x5,%al
     10e:	69 6e 74 00 05 33 01 	imul   $0x1330500,0x74(%rsi),%ebp
     115:	00 00                	add    %al,(%rax)
     117:	02 2a                	add    (%rdx),%ch
     119:	16                   	(bad)
     11a:	3c 00                	cmp    $0x0,%al
     11c:	00 00                	add    %al,(%rax)
     11e:	03 08                	add    (%rax),%ecx
     120:	05 ea 00 00 00       	add    $0xea,%eax
     125:	0c 08                	or     $0x8,%al
     127:	07                   	(bad)
     128:	91                   	xchg   %eax,%ecx
     129:	00 00                	add    %al,(%rax)
     12b:	00 03                	add    %al,(%rbx)
     12d:	01 06                	add    %eax,(%rsi)
     12f:	db 00                	fildl  (%rax)
     131:	00 00                	add    %al,(%rax)
     133:	05 a7 01 00 00       	add    $0x1a7,%eax
     138:	03 1a                	add    (%rdx),%ebx
     13a:	13 64 00 00          	adc    0x0(%rax,%rax,1),%esp
     13e:	00 05 74 01 00 00    	add    %al,0x174(%rip)        # 2b8 <__abi_tag-0xd4>
     144:	04 18                	add    $0x18,%al
     146:	13 51 00             	adc    0x0(%rcx),%edx
     149:	00 00                	add    %al,(%rax)
     14b:	05 35 01 00 00       	add    $0x135,%eax
     150:	04 1a                	add    $0x1a,%al
     152:	14 77                	adc    $0x77,%al
     154:	00 00                	add    %al,(%rax)
     156:	00 05 10 01 00 00    	add    %al,0x110(%rip)        # 26c <__abi_tag-0x120>
     15c:	05 d6 17 43 00       	add    $0x4317d6,%eax
     161:	00 00                	add    %al,(%rax)
     163:	03 08                	add    (%rax),%ecx
     165:	05 e5 00 00 00       	add    $0xe5,%eax
     16a:	0d 56 01 00 00       	or     $0x156,%eax
     16f:	06                   	(bad)
     170:	af                   	scas   %es:(%rdi),%eax
     171:	02 0d e2 00 00 00    	add    0xe2(%rip),%cl        # 259 <__abi_tag-0x133>
     177:	09 8a 00 00 00 00    	or     %ecx,0x0(%rdx)
     17d:	0e                   	(bad)
     17e:	17                   	(bad)
     17f:	01 00                	add    %eax,(%rax)
     181:	00 06                	add    %al,(%rsi)
     183:	a0 02 0e 8a 00 00 00 	movabs 0xf90000008a0e02,%al
     18a:	f9 00 
     18c:	00 00                	add    %al,(%rax)
     18e:	09 bc 00 00 00 00 0f 	or     %edi,0xf000000(%rax,%rax,1)
     195:	8e 01                	mov    (%rcx),%es
     197:	00 00                	add    %al,(%rax)
     199:	01 1b                	add    %ebx,(%rbx)
     19b:	01 06                	add    %eax,(%rsi)
     19d:	b1 15                	mov    $0x15,%cl
     19f:	00 00                	add    %al,(%rax)
     1a1:	00 00                	add    %al,(%rax)
     1a3:	00 00                	add    %al,(%rax)
     1a5:	1f                   	(bad)
     1a6:	00 00                	add    %al,(%rax)
     1a8:	00 00                	add    %al,(%rax)
     1aa:	00 00                	add    %al,(%rax)
     1ac:	00 01                	add    %al,(%rcx)
     1ae:	9c                   	pushf
     1af:	29 01                	sub    %eax,(%rcx)
     1b1:	00 00                	add    %al,(%rax)
     1b3:	10 73 72             	adc    %dh,0x72(%rbx)
     1b6:	63 00                	movsxd (%rax),%eax
     1b8:	01 1b                	add    %ebx,(%rbx)
     1ba:	01 1b                	add    %ebx,(%rbx)
     1bc:	29 01                	sub    %eax,(%rcx)
     1be:	00 00                	add    %al,(%rax)
     1c0:	02 91 68 00 07 b0    	add    -0x4ff8ff98(%rcx),%dl
     1c6:	00 00                	add    %al,(%rax)
     1c8:	00 11                	add    %dl,(%rcx)
     1ca:	48 01 00             	add    %rax,(%rax)
     1cd:	00 01                	add    %al,(%rcx)
     1cf:	05 01 0a 84 01       	add    $0x1840a01,%eax
     1d4:	00 00                	add    %al,(%rax)
     1d6:	79 15                	jns    1ed <__abi_tag-0x19f>
     1d8:	00 00                	add    %al,(%rax)
     1da:	00 00                	add    %al,(%rax)
     1dc:	00 00                	add    %al,(%rax)
     1de:	38 00                	cmp    %al,(%rax)
     1e0:	00 00                	add    %al,(%rax)
     1e2:	00 00                	add    %al,(%rax)
     1e4:	00 00                	add    %al,(%rax)
     1e6:	01 9c 84 01 00 00 12 	add    %ebx,0x12000001(%rsp,%rax,4)
     1ed:	7c 01                	jl     1f0 <__abi_tag-0x19c>
     1ef:	00 00                	add    %al,(%rax)
     1f1:	01 05 01 1f bc 00    	add    %eax,0xbc1f01(%rip)        # bc20f8 <_end+0xbbd0e0>
     1f7:	00 00                	add    %al,(%rax)
     1f9:	02 91 58 13 90 15    	add    0x15901358(%rcx),%dl
     1ff:	00 00                	add    %al,(%rax)
     201:	00 00                	add    %al,(%rax)
     203:	00 00                	add    %al,(%rax)
     205:	1a 00                	sbb    (%rax),%al
     207:	00 00                	add    %al,(%rax)
     209:	00 00                	add    %al,(%rax)
     20b:	00 00                	add    %al,(%rax)
     20d:	14 70                	adc    $0x70,%al
     20f:	74 72                	je     283 <__abi_tag-0x109>
     211:	00 01                	add    %al,(%rcx)
     213:	09 01                	or     %eax,(%rcx)
     215:	12 84 01 00 00 02 91 	adc    -0x6efe0000(%rcx,%rax,1),%al
     21c:	68 00 00 07 98       	push   $0xffffffff98070000
     221:	00 00                	add    %al,(%rax)
     223:	00 06                	add    %al,(%rsi)
     225:	28 01                	sub    %al,(%rcx)
     227:	00 00                	add    %al,(%rax)
     229:	eb 0a                	jmp    235 <__abi_tag-0x157>
     22b:	ee                   	out    %al,(%dx)
     22c:	01 00                	add    %eax,(%rax)
     22e:	00 ed                	add    %ch,%ch
     230:	14 00                	adc    $0x0,%al
     232:	00 00                	add    %al,(%rax)
     234:	00 00                	add    %al,(%rax)
     236:	00 8c 00 00 00 00 00 	add    %cl,0x0(%rax,%rax,1)
     23d:	00 00                	add    %al,(%rax)
     23f:	01 9c ee 01 00 00 02 	add    %ebx,0x2000001(%rsi,%rbp,8)
     246:	73 72                	jae    2ba <__abi_tag-0xd2>
     248:	63 00                	movsxd (%rax),%eax
     24a:	eb 1e                	jmp    26a <__abi_tag-0x122>
     24c:	ee                   	out    %al,(%dx)
     24d:	01 00                	add    %eax,(%rax)
     24f:	00 02                	add    %al,(%rdx)
     251:	91                   	xchg   %eax,%ecx
     252:	58                   	pop    %rax
     253:	01 7c 01 00          	add    %edi,0x0(%rcx,%rax,1)
     257:	00 eb                	add    %ch,%bl
     259:	2a bc 00 00 00 02 91 	sub    -0x6efe0000(%rax,%rax,1),%bh
     260:	50                   	push   %rax
     261:	04 05                	add    $0x5,%al
     263:	01 00                	add    %eax,(%rax)
     265:	00 ed                	add    %ch,%ch
     267:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
     268:	00 00                	add    %al,(%rax)
     26a:	00 02                	add    %al,(%rdx)
     26c:	91                   	xchg   %eax,%ecx
     26d:	6d                   	insl   (%dx),%es:(%rdi)
     26e:	04 0b                	add    $0xb,%al
     270:	01 00                	add    %eax,(%rax)
     272:	00 ee                	add    %ch,%dh
     274:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
     275:	00 00                	add    %al,(%rax)
     277:	00 02                	add    %al,(%rdx)
     279:	91                   	xchg   %eax,%ecx
     27a:	6f                   	outsl  %ds:(%rsi),(%dx)
     27b:	04 a0                	add    $0xa0,%al
     27d:	01 00                	add    %eax,(%rax)
     27f:	00 ef                	add    %ch,%bh
     281:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
     282:	00 00                	add    %al,(%rax)
     284:	00 02                	add    %al,(%rdx)
     286:	91                   	xchg   %eax,%ecx
     287:	6e                   	outsb  %ds:(%rsi),(%dx)
     288:	00 07                	add    %al,(%rdi)
     28a:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
     28b:	00 00                	add    %al,(%rax)
     28d:	00 06                	add    %al,(%rsi)
     28f:	b9 01 00 00 d4       	mov    $0xd4000001,%ecx
     294:	0a ee                	or     %dh,%ch
     296:	01 00                	add    %eax,(%rax)
     298:	00 af 14 00 00 00    	add    %ch,0x14(%rdi)
     29e:	00 00                	add    %al,(%rax)
     2a0:	00 3e                	add    %bh,(%rsi)
     2a2:	00 00                	add    %al,(%rax)
     2a4:	00 00                	add    %al,(%rax)
     2a6:	00 00                	add    %al,(%rax)
     2a8:	00 01                	add    %al,(%rcx)
     2aa:	9c                   	pushf
     2ab:	3e 02 00             	ds add (%rax),%al
     2ae:	00 02                	add    %al,(%rdx)
     2b0:	73 72                	jae    324 <__abi_tag-0x68>
     2b2:	63 00                	movsxd (%rax),%eax
     2b4:	d4                   	(bad)
     2b5:	1e                   	(bad)
     2b6:	ee                   	out    %al,(%dx)
     2b7:	01 00                	add    %eax,(%rax)
     2b9:	00 02                	add    %al,(%rdx)
     2bb:	91                   	xchg   %eax,%ecx
     2bc:	58                   	pop    %rax
     2bd:	01 7c 01 00          	add    %edi,0x0(%rcx,%rax,1)
     2c1:	00 d4                	add    %dl,%ah
     2c3:	2a bc 00 00 00 02 91 	sub    -0x6efe0000(%rax,%rax,1),%bh
     2ca:	50                   	push   %rax
     2cb:	04 05                	add    $0x5,%al
     2cd:	01 00                	add    %eax,(%rax)
     2cf:	00 d6                	add    %dl,%dh
     2d1:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
     2d2:	00 00                	add    %al,(%rax)
     2d4:	00 02                	add    %al,(%rdx)
     2d6:	91                   	xchg   %eax,%ecx
     2d7:	6f                   	outsl  %ds:(%rsi),(%dx)
     2d8:	00 06                	add    %al,(%rsi)
     2da:	3e 01 00             	ds add %eax,(%rax)
     2dd:	00 bd 0a ee 01 00    	add    %bh,0x1ee0a(%rbp)
     2e3:	00 69 14             	add    %ch,0x14(%rcx)
     2e6:	00 00                	add    %al,(%rax)
     2e8:	00 00                	add    %al,(%rax)
     2ea:	00 00                	add    %al,(%rax)
     2ec:	46 00 00             	rex.RX add %r8b,(%rax)
     2ef:	00 00                	add    %al,(%rax)
     2f1:	00 00                	add    %al,(%rax)
     2f3:	00 01                	add    %al,(%rcx)
     2f5:	9c                   	pushf
     2f6:	97                   	xchg   %eax,%edi
     2f7:	02 00                	add    (%rax),%al
     2f9:	00 02                	add    %al,(%rdx)
     2fb:	73 72                	jae    36f <__abi_tag-0x1d>
     2fd:	63 00                	movsxd (%rax),%eax
     2ff:	bd 1d ee 01 00       	mov    $0x1ee1d,%ebp
     304:	00 02                	add    %al,(%rdx)
     306:	91                   	xchg   %eax,%ecx
     307:	58                   	pop    %rax
     308:	01 7c 01 00          	add    %edi,0x0(%rcx,%rax,1)
     30c:	00 bd 29 bc 00 00    	add    %bh,0xbc29(%rbp)
     312:	00 02                	add    %al,(%rdx)
     314:	91                   	xchg   %eax,%ecx
     315:	50                   	push   %rax
     316:	01 61 01             	add    %esp,0x1(%rcx)
     319:	00 00                	add    %al,(%rax)
     31b:	bd 39 a4 00 00       	mov    $0xa439,%ebp
     320:	00 02                	add    %al,(%rdx)
     322:	91                   	xchg   %eax,%ecx
     323:	4c 04 05             	rex.WR add $0x5,%al
     326:	01 00                	add    %eax,(%rax)
     328:	00 bf a4 00 00 00    	add    %bh,0xa4(%rdi)
     32e:	02 91 6f 00 06 67    	add    0x6706006f(%rcx),%dl
     334:	01 00                	add    %eax,(%rax)
     336:	00 a5 0a ee 01 00    	add    %ah,0x1ee0a(%rbp)
     33c:	00 1a                	add    %bl,(%rdx)
     33e:	14 00                	adc    $0x0,%al
     340:	00 00                	add    %al,(%rax)
     342:	00 00                	add    %al,(%rax)
     344:	00 4f 00             	add    %cl,0x0(%rdi)
     347:	00 00                	add    %al,(%rax)
     349:	00 00                	add    %al,(%rax)
     34b:	00 00                	add    %al,(%rax)
     34d:	01 9c f0 02 00 00 02 	add    %ebx,0x2000002(%rax,%rsi,8)
     354:	73 72                	jae    3c8 <__abi_tag+0x3c>
     356:	63 00                	movsxd (%rax),%eax
     358:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
     359:	1e                   	(bad)
     35a:	ee                   	out    %al,(%dx)
     35b:	01 00                	add    %eax,(%rax)
     35d:	00 02                	add    %al,(%rdx)
     35f:	91                   	xchg   %eax,%ecx
     360:	58                   	pop    %rax
     361:	02 64 73 74          	add    0x74(%rbx,%rsi,2),%ah
     365:	00 a5 2c ee 01 00    	add    %ah,0x1ee2c(%rbp)
     36b:	00 02                	add    %al,(%rdx)
     36d:	91                   	xchg   %eax,%ecx
     36e:	50                   	push   %rax
     36f:	01 7c 01 00          	add    %edi,0x0(%rcx,%rax,1)
     373:	00 a5 38 bc 00 00    	add    %ah,0xbc38(%rbp)
     379:	00 02                	add    %al,(%rdx)
     37b:	91                   	xchg   %eax,%ecx
     37c:	48 04 05             	rex.W add $0x5,%al
     37f:	01 00                	add    %eax,(%rax)
     381:	00 a7 a4 00 00 00    	add    %ah,0xa4(%rdi)
     387:	02 91 6f 00 15 83    	add    -0x7ceaff91(%rcx),%dl
     38d:	01 00                	add    %eax,(%rax)
     38f:	00 01                	add    %al,(%rcx)
     391:	85 0a                	test   %ecx,(%rdx)
     393:	ee                   	out    %al,(%dx)
     394:	01 00                	add    %eax,(%rax)
     396:	00 de                	add    %bl,%dh
     398:	12 00                	adc    (%rax),%al
     39a:	00 00                	add    %al,(%rax)
     39c:	00 00                	add    %al,(%rax)
     39e:	00 3c 01             	add    %bh,(%rcx,%rax,1)
     3a1:	00 00                	add    %al,(%rax)
     3a3:	00 00                	add    %al,(%rax)
     3a5:	00 00                	add    %al,(%rax)
     3a7:	01 9c 59 03 00 00 02 	add    %ebx,0x2000003(%rcx,%rbx,2)
     3ae:	73 72                	jae    422 <__abi_tag+0x96>
     3b0:	63 00                	movsxd (%rax),%eax
     3b2:	85 1e                	test   %ebx,(%rsi)
     3b4:	ee                   	out    %al,(%dx)
     3b5:	01 00                	add    %eax,(%rax)
     3b7:	00 02                	add    %al,(%rdx)
     3b9:	91                   	xchg   %eax,%ecx
     3ba:	48 02 64 73 74       	rex.W add 0x74(%rbx,%rsi,2),%spl
     3bf:	00 85 2c ee 01 00    	add    %al,0x1ee2c(%rbp)
     3c5:	00 02                	add    %al,(%rdx)
     3c7:	91                   	xchg   %eax,%ecx
     3c8:	40 01 7c 01 00       	rex add %edi,0x0(%rcx,%rax,1)
     3cd:	00 85 38 bc 00 00    	add    %al,0xbc38(%rbp)
     3d3:	00 03                	add    %al,(%rbx)
     3d5:	91                   	xchg   %eax,%ecx
     3d6:	b8 7f 04 05 01       	mov    $0x105047f,%eax
     3db:	00 00                	add    %al,(%rax)
     3dd:	87 a4 00 00 00 02 91 	xchg   %esp,-0x6efe0000(%rax,%rax,1)
     3e4:	57                   	push   %rdi
     3e5:	04 99                	add    $0x99,%al
     3e7:	01 00                	add    %eax,(%rax)
     3e9:	00 88 59 03 00 00    	add    %cl,0x359(%rax)
     3ef:	03 91 60 06 00 16    	add    0x16000660(%rcx),%edx
     3f5:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
     3f6:	00 00                	add    %al,(%rax)
     3f8:	00 6c 03 00          	add    %ch,0x0(%rbx,%rax,1)
     3fc:	00 17                	add    %dl,(%rdi)
     3fe:	43 00 00             	rex.XB add %al,(%r8)
     401:	00 03                	add    %al,(%rbx)
     403:	91                   	xchg   %eax,%ecx
     404:	58                   	pop    %rax
     405:	06                   	(bad)
     406:	00 08                	add    %cl,(%rax)
     408:	fb                   	sti
     409:	00 00                	add    %al,(%rax)
     40b:	00 73 b4             	add    %dh,-0x4c(%rbx)
     40e:	12 00                	adc    (%rax),%al
     410:	00 00                	add    %al,(%rax)
     412:	00 00                	add    %al,(%rax)
     414:	00 2a                	add    %ch,(%rdx)
     416:	00 00                	add    %al,(%rax)
     418:	00 00                	add    %al,(%rax)
     41a:	00 00                	add    %al,(%rax)
     41c:	00 01                	add    %al,(%rcx)
     41e:	9c                   	pushf
     41f:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
     420:	03 00                	add    (%rax),%eax
     422:	00 02                	add    %al,(%rdx)
     424:	70 74                	jo     49a <__abi_tag+0x10e>
     426:	72 00                	jb     428 <__abi_tag+0x9c>
     428:	73 16                	jae    440 <__abi_tag+0xb4>
     42a:	8c 00                	mov    %es,(%rax)
     42c:	00 00                	add    %al,(%rax)
     42e:	02 91 68 01 a0 01    	add    0x1a00168(%rcx),%dl
     434:	00 00                	add    %al,(%rax)
     436:	73 28                	jae    460 <__abi_tag+0xd4>
     438:	3c 00                	cmp    $0x0,%al
     43a:	00 00                	add    %al,(%rax)
     43c:	02 91 64 00 08 f3    	add    -0xcf7ff9c(%rcx),%dl
     442:	00 00                	add    %al,(%rax)
     444:	00 5f 6e             	add    %bl,0x6e(%rdi)
     447:	12 00                	adc    (%rax),%al
     449:	00 00                	add    %al,(%rax)
     44b:	00 00                	add    %al,(%rax)
     44d:	00 46 00             	add    %al,0x0(%rsi)
     450:	00 00                	add    %al,(%rax)
     452:	00 00                	add    %al,(%rax)
     454:	00 00                	add    %al,(%rax)
     456:	01 9c f9 03 00 00 02 	add    %ebx,0x2000003(%rcx,%rdi,8)
     45d:	70 74                	jo     4d3 <__abi_tag+0x147>
     45f:	72 00                	jb     461 <__abi_tag+0xd5>
     461:	5f                   	pop    %rdi
     462:	14 8c                	adc    $0x8c,%al
     464:	00 00                	add    %al,(%rax)
     466:	00 02                	add    %al,(%rdx)
     468:	91                   	xchg   %eax,%ecx
     469:	58                   	pop    %rax
     46a:	01 61 01             	add    %esp,0x1(%rcx)
     46d:	00 00                	add    %al,(%rax)
     46f:	5f                   	pop    %rdi
     470:	1e                   	(bad)
     471:	91                   	xchg   %eax,%ecx
     472:	00 00                	add    %al,(%rax)
     474:	00 02                	add    %al,(%rdx)
     476:	91                   	xchg   %eax,%ecx
     477:	54                   	push   %rsp
     478:	01 a0 01 00 00 5f    	add    %esp,0x5f000001(%rax)
     47e:	32 3c 00             	xor    (%rax,%rax,1),%bh
     481:	00 00                	add    %al,(%rax)
     483:	02 91 50 18 69 00    	add    0x691850(%rcx),%dl
     489:	01 61 12             	add    %esp,0x12(%rcx)
     48c:	3c 00                	cmp    $0x0,%al
     48e:	00 00                	add    %al,(%rax)
     490:	02 91 6c 00 06 af    	add    -0x50f9ff94(%rcx),%dl
     496:	01 00                	add    %eax,(%rax)
     498:	00 4d 06             	add    %cl,0x6(%rbp)
     49b:	91                   	xchg   %eax,%ecx
     49c:	00 00                	add    %al,(%rax)
     49e:	00 50 12             	add    %dl,0x12(%rax)
     4a1:	00 00                	add    %al,(%rax)
     4a3:	00 00                	add    %al,(%rax)
     4a5:	00 00                	add    %al,(%rax)
     4a7:	1e                   	(bad)
     4a8:	00 00                	add    %al,(%rax)
     4aa:	00 00                	add    %al,(%rax)
     4ac:	00 00                	add    %al,(%rax)
     4ae:	00 01                	add    %al,(%rcx)
     4b0:	9c                   	pushf
     4b1:	37                   	(bad)
     4b2:	04 00                	add    $0x0,%al
     4b4:	00 02                	add    %al,(%rdx)
     4b6:	70 74                	jo     52c <__abi_tag+0x1a0>
     4b8:	72 00                	jb     4ba <__abi_tag+0x12e>
     4ba:	4d 16                	rex.WRB (bad)
     4bc:	8c 00                	mov    %es,(%rax)
     4be:	00 00                	add    %al,(%rax)
     4c0:	02 91 68 01 05 01    	add    0x1050168(%rcx),%dl
     4c6:	00 00                	add    %al,(%rax)
     4c8:	4d 28 3c 00          	rex.WRB sub %r15b,(%r8,%rax,1)
     4cc:	00 00                	add    %al,(%rax)
     4ce:	02 91 64 00 08 5b    	add    0x5b080064(%rcx),%dl
     4d4:	01 00                	add    %eax,(%rax)
     4d6:	00 3d 24 12 00 00    	add    %bh,0x1224(%rip)        # 1700 <find_median+0xa>
     4dc:	00 00                	add    %al,(%rax)
     4de:	00 00                	add    %al,(%rax)
     4e0:	2c 00                	sub    $0x0,%al
     4e2:	00 00                	add    %al,(%rax)
     4e4:	00 00                	add    %al,(%rax)
     4e6:	00 00                	add    %al,(%rax)
     4e8:	01 9c 70 04 00 00 02 	add    %ebx,0x2000004(%rax,%rsi,2)
     4ef:	70 74                	jo     565 <__abi_tag+0x1d9>
     4f1:	72 00                	jb     4f3 <__abi_tag+0x167>
     4f3:	3d 18 8c 00 00       	cmp    $0x8c18,%eax
     4f8:	00 02                	add    %al,(%rdx)
     4fa:	91                   	xchg   %eax,%ecx
     4fb:	68 01 05 01 00       	push   $0x10501
     500:	00 3d 2a 3c 00 00    	add    %bh,0x3c2a(%rip)        # 4130 <__FRAME_END__+0x988>
     506:	00 02                	add    %al,(%rdx)
     508:	91                   	xchg   %eax,%ecx
     509:	64 00 19             	add    %bl,%fs:(%rcx)
     50c:	1e                   	(bad)
     50d:	01 00                	add    %eax,(%rax)
     50f:	00 01                	add    %al,(%rcx)
     511:	2d 06 fd 11 00       	sub    $0x11fd06,%eax
     516:	00 00                	add    %al,(%rax)
     518:	00 00                	add    %al,(%rax)
     51a:	00 27                	add    %ah,(%rdi)
     51c:	00 00                	add    %al,(%rax)
     51e:	00 00                	add    %al,(%rax)
     520:	00 00                	add    %al,(%rax)
     522:	00 01                	add    %al,(%rcx)
     524:	9c                   	pushf
     525:	02 70 74             	add    0x74(%rax),%dh
     528:	72 00                	jb     52a <__abi_tag+0x19e>
     52a:	2d 16 8c 00 00       	sub    $0x8c16,%eax
     52f:	00 02                	add    %al,(%rdx)
     531:	91                   	xchg   %eax,%ecx
     532:	68 01 05 01 00       	push   $0x10501
     537:	00 2d 28 3c 00 00    	add    %ch,0x3c28(%rip)        # 4165 <__FRAME_END__+0x9bd>
     53d:	00 02                	add    %al,(%rdx)
     53f:	91                   	xchg   %eax,%ecx
     540:	64 01 61 01          	add    %esp,%fs:0x1(%rcx)
     544:	00 00                	add    %al,(%rax)
     546:	2d 34 91 00 00       	sub    $0x9134,%eax
     54b:	00 02                	add    %al,(%rdx)
     54d:	91                   	xchg   %eax,%ecx
     54e:	60                   	(bad)
     54f:	00 00                	add    %al,(%rax)
     551:	37                   	(bad)
     552:	03 00                	add    (%rax),%eax
     554:	00 05 00 01 08 14    	add    %al,0x14080100(%rip)        # 1408065a <_end+0x1407b642>
     55a:	02 00                	add    (%rax),%al
     55c:	00 08                	add    %cl,(%rax)
     55e:	2f                   	(bad)
     55f:	00 00                	add    %al,(%rax)
     561:	00 0c 0c             	add    %cl,(%rsp,%rcx,1)
     564:	01 00                	add    %eax,(%rax)
     566:	00 00                	add    %al,(%rax)
     568:	00 00                	add    %al,(%rax)
     56a:	00 d0                	add    %dl,%al
     56c:	15 00 00 00 00       	adc    $0x0,%eax
     571:	00 00                	add    %al,(%rax)
     573:	4e 04 00             	rex.WRX add $0x0,%al
     576:	00 00                	add    %al,(%rax)
     578:	00 00                	add    %al,(%rax)
     57a:	00 3a                	add    %bh,(%rdx)
     57c:	02 00                	add    (%rax),%al
     57e:	00 03                	add    %al,(%rbx)
     580:	08 07                	or     %al,(%rdi)
     582:	00 00                	add    %al,(%rax)
     584:	00 00                	add    %al,(%rax)
     586:	03 04 07             	add    (%rdi,%rax,1),%eax
     589:	05 00 00 00 03       	add    $0x3000000,%eax
     58e:	01 08                	add    %ecx,(%rax)
     590:	d2 00                	rolb   %cl,(%rax)
     592:	00 00                	add    %al,(%rax)
     594:	03 02                	add    (%rdx),%eax
     596:	07                   	(bad)
     597:	12 00                	adc    (%rax),%al
     599:	00 00                	add    %al,(%rax)
     59b:	03 01                	add    (%rcx),%eax
     59d:	06                   	(bad)
     59e:	d4                   	(bad)
     59f:	00 00                	add    %al,(%rax)
     5a1:	00 03                	add    %al,(%rbx)
     5a3:	02 05 25 00 00 00    	add    0x25(%rip),%al        # 5ce <__abi_tag+0x242>
     5a9:	09 04 05 69 6e 74 00 	or     %eax,0x746e69(,%rax,1)
     5b0:	03 08                	add    (%rax),%ecx
     5b2:	05 ea 00 00 00       	add    $0xea,%eax
     5b7:	03 01                	add    (%rcx),%eax
     5b9:	06                   	(bad)
     5ba:	db 00                	fildl  (%rax)
     5bc:	00 00                	add    %al,(%rax)
     5be:	0a 66 00             	or     0x0(%rsi),%ah
     5c1:	00 00                	add    %al,(%rax)
     5c3:	0b fe                	or     %esi,%edi
     5c5:	01 00                	add    %eax,(%rax)
     5c7:	00 02                	add    %al,(%rdx)
     5c9:	6b 01 0c             	imul   $0xc,(%rcx),%eax
     5cc:	58                   	pop    %rax
     5cd:	00 00                	add    %al,(%rax)
     5cf:	00 8a 00 00 00 0c    	add    %cl,0xc000000(%rdx)
     5d5:	8a 00                	mov    (%rax),%al
     5d7:	00 00                	add    %al,(%rax)
     5d9:	0d 00 06 6d 00       	or     $0x6d0600,%eax
     5de:	00 00                	add    %al,(%rax)
     5e0:	07                   	(bad)
     5e1:	05 02 00 00 e1       	add    $0xe1000002,%eax
     5e6:	32 19                	xor    (%rcx),%bl
     5e8:	00 00                	add    %al,(%rax)
     5ea:	00 00                	add    %al,(%rax)
     5ec:	00 00                	add    %al,(%rax)
     5ee:	ec                   	in     (%dx),%al
     5ef:	00 00                	add    %al,(%rax)
     5f1:	00 00                	add    %al,(%rax)
     5f3:	00 00                	add    %al,(%rax)
     5f5:	00 01                	add    %al,(%rcx)
     5f7:	9c                   	pushf
     5f8:	13 01                	adc    (%rcx),%eax
     5fa:	00 00                	add    %al,(%rax)
     5fc:	01 d0                	add    %edx,%eax
     5fe:	01 00                	add    %eax,(%rax)
     600:	00 e1                	add    %ah,%cl
     602:	20 13                	and    %dl,(%rbx)
     604:	01 00                	add    %eax,(%rax)
     606:	00 02                	add    %al,(%rdx)
     608:	91                   	xchg   %eax,%ecx
     609:	58                   	pop    %rax
     60a:	01 c4                	add    %eax,%esp
     60c:	01 00                	add    %eax,(%rax)
     60e:	00 e1                	add    %ah,%cl
     610:	34 35                	xor    $0x35,%al
     612:	00 00                	add    %al,(%rax)
     614:	00 02                	add    %al,(%rdx)
     616:	91                   	xchg   %eax,%ecx
     617:	54                   	push   %rsp
     618:	0e                   	(bad)
     619:	0b 01                	or     (%rcx),%eax
     61b:	00 00                	add    %al,(%rax)
     61d:	01 e4                	add    %esp,%esp
     61f:	12 35 00 00 00 02    	adc    0x2000000(%rip),%dh        # 2000625 <_end+0x1ffb60d>
     625:	91                   	xchg   %eax,%ecx
     626:	6c                   	insb   (%dx),%es:(%rdi)
     627:	04 7a                	add    $0x7a,%al
     629:	19 00                	sbb    %eax,(%rax)
     62b:	00 00                	add    %al,(%rax)
     62d:	00 00                	add    %al,(%rax)
     62f:	00 a2 00 00 00 00    	add    %ah,0x0(%rdx)
     635:	00 00                	add    %al,(%rax)
     637:	00 02                	add    %al,(%rdx)
     639:	69 00 f2 17 35 00    	imul   $0x3517f2,(%rax),%eax
     63f:	00 00                	add    %al,(%rax)
     641:	02 91 64 04 86 19    	add    0x19860464(%rcx),%dl
     647:	00 00                	add    %al,(%rax)
     649:	00 00                	add    %al,(%rax)
     64b:	00 00                	add    %al,(%rax)
     64d:	83 00 00             	addl   $0x0,(%rax)
     650:	00 00                	add    %al,(%rax)
     652:	00 00                	add    %al,(%rax)
     654:	00 02                	add    %al,(%rdx)
     656:	6b 00 f4             	imul   $0xfffffff4,(%rax),%eax
     659:	1b 35 00 00 00 02    	sbb    0x2000000(%rip),%esi        # 200065f <_end+0x1ffb647>
     65f:	91                   	xchg   %eax,%ecx
     660:	68 00 00 00 06       	push   $0x6000000
     665:	3c 00                	cmp    $0x0,%al
     667:	00 00                	add    %al,(%rax)
     669:	05 e7 01 00 00       	add    $0x1e7,%eax
     66e:	c3                   	ret
     66f:	3c 00                	cmp    $0x0,%al
     671:	00 00                	add    %al,(%rax)
     673:	97                   	xchg   %eax,%edi
     674:	18 00                	sbb    %al,(%rax)
     676:	00 00                	add    %al,(%rax)
     678:	00 00                	add    %al,(%rax)
     67a:	00 9b 00 00 00 00    	add    %bl,0x0(%rbx)
     680:	00 00                	add    %al,(%rax)
     682:	00 01                	add    %al,(%rcx)
     684:	9c                   	pushf
     685:	81 01 00 00 01 d0    	addl   $0xd0010000,(%rcx)
     68b:	01 00                	add    %eax,(%rax)
     68d:	00 c3                	add    %al,%bl
     68f:	2b 13                	sub    (%rbx),%edx
     691:	01 00                	add    %eax,(%rax)
     693:	00 02                	add    %al,(%rdx)
     695:	91                   	xchg   %eax,%ecx
     696:	58                   	pop    %rax
     697:	01 c4                	add    %eax,%esp
     699:	01 00                	add    %eax,(%rax)
     69b:	00 c3                	add    %al,%bl
     69d:	3f                   	(bad)
     69e:	35 00 00 00 02       	xor    $0x2000000,%eax
     6a3:	91                   	xchg   %eax,%ecx
     6a4:	54                   	push   %rsp
     6a5:	02 6d 69             	add    0x69(%rbp),%ch
     6a8:	6e                   	outsb  %ds:(%rsi),(%dx)
     6a9:	00 c6                	add    %al,%dh
     6ab:	12 35 00 00 00 02    	adc    0x2000000(%rip),%dh        # 20006b1 <_end+0x1ffb699>
     6b1:	91                   	xchg   %eax,%ecx
     6b2:	68 04 f0 18 00       	push   $0x18f004
     6b7:	00 00                	add    %al,(%rax)
     6b9:	00 00                	add    %al,(%rax)
     6bb:	00 3d 00 00 00 00    	add    %bh,0x0(%rip)        # 6c1 <__abi_tag+0x335>
     6c1:	00 00                	add    %al,(%rax)
     6c3:	00 02                	add    %al,(%rdx)
     6c5:	69 00 d6 17 35 00    	imul   $0x3517d6,(%rax),%eax
     6cb:	00 00                	add    %al,(%rax)
     6cd:	02 91 6c 00 00 05    	add    0x500006c(%rcx),%dl
     6d3:	10 02                	adc    %al,(%rdx)
     6d5:	00 00                	add    %al,(%rax)
     6d7:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
     6d8:	3c 00                	cmp    $0x0,%al
     6da:	00 00                	add    %al,(%rax)
     6dc:	fc                   	cld
     6dd:	17                   	(bad)
     6de:	00 00                	add    %al,(%rax)
     6e0:	00 00                	add    %al,(%rax)
     6e2:	00 00                	add    %al,(%rax)
     6e4:	9b                   	fwait
     6e5:	00 00                	add    %al,(%rax)
     6e7:	00 00                	add    %al,(%rax)
     6e9:	00 00                	add    %al,(%rax)
     6eb:	00 01                	add    %al,(%rcx)
     6ed:	9c                   	pushf
     6ee:	ea                   	(bad)
     6ef:	01 00                	add    %eax,(%rax)
     6f1:	00 01                	add    %al,(%rcx)
     6f3:	d0 01                	rolb   $1,(%rcx)
     6f5:	00 00                	add    %al,(%rax)
     6f7:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
     6f8:	2b 13                	sub    (%rbx),%edx
     6fa:	01 00                	add    %eax,(%rax)
     6fc:	00 02                	add    %al,(%rdx)
     6fe:	91                   	xchg   %eax,%ecx
     6ff:	58                   	pop    %rax
     700:	01 c4                	add    %eax,%esp
     702:	01 00                	add    %eax,(%rax)
     704:	00 a5 3f 35 00 00    	add    %ah,0x353f(%rbp)
     70a:	00 02                	add    %al,(%rdx)
     70c:	91                   	xchg   %eax,%ecx
     70d:	54                   	push   %rsp
     70e:	02 6d 61             	add    0x61(%rbp),%ch
     711:	78 00                	js     713 <__abi_tag+0x387>
     713:	a8 12                	test   $0x12,%al
     715:	35 00 00 00 02       	xor    $0x2000000,%eax
     71a:	91                   	xchg   %eax,%ecx
     71b:	68 04 55 18 00       	push   $0x185504
     720:	00 00                	add    %al,(%rax)
     722:	00 00                	add    %al,(%rax)
     724:	00 3d 00 00 00 00    	add    %bh,0x0(%rip)        # 72a <__abi_tag+0x39e>
     72a:	00 00                	add    %al,(%rax)
     72c:	00 02                	add    %al,(%rdx)
     72e:	69 00 b8 17 35 00    	imul   $0x3517b8,(%rax),%eax
     734:	00 00                	add    %al,(%rax)
     736:	02 91 6c 00 00 05    	add    0x500006c(%rcx),%dl
     73c:	f4                   	hlt
     73d:	01 00                	add    %eax,(%rax)
     73f:	00 8d 3c 00 00 00    	add    %cl,0x3c(%rbp)
     745:	83 17 00             	adcl   $0x0,(%rdi)
     748:	00 00                	add    %al,(%rax)
     74a:	00 00                	add    %al,(%rax)
     74c:	00 79 00             	add    %bh,0x0(%rcx)
     74f:	00 00                	add    %al,(%rax)
     751:	00 00                	add    %al,(%rax)
     753:	00 00                	add    %al,(%rax)
     755:	01 9c 53 02 00 00 01 	add    %ebx,0x1000002(%rbx,%rdx,2)
     75c:	d0 01                	rolb   $1,(%rcx)
     75e:	00 00                	add    %al,(%rax)
     760:	8d 28                	lea    (%rax),%ebp
     762:	13 01                	adc    (%rcx),%eax
     764:	00 00                	add    %al,(%rax)
     766:	02 91 58 01 c4 01    	add    0x1c40158(%rcx),%dl
     76c:	00 00                	add    %al,(%rax)
     76e:	8d 3c 35 00 00 00 02 	lea    0x2000000(,%rsi,1),%edi
     775:	91                   	xchg   %eax,%ecx
     776:	54                   	push   %rsp
     777:	02 73 75             	add    0x75(%rbx),%dh
     77a:	6d                   	insl   (%dx),%es:(%rdi)
     77b:	00 90 12 35 00 00    	add    %dl,0x3512(%rax)
     781:	00 02                	add    %al,(%rdx)
     783:	91                   	xchg   %eax,%ecx
     784:	68 04 c7 17 00       	push   $0x17c704
     789:	00 00                	add    %al,(%rax)
     78b:	00 00                	add    %al,(%rax)
     78d:	00 28                	add    %ch,(%rax)
     78f:	00 00                	add    %al,(%rax)
     791:	00 00                	add    %al,(%rax)
     793:	00 00                	add    %al,(%rax)
     795:	00 02                	add    %al,(%rdx)
     797:	69 00 9d 17 35 00    	imul   $0x35179d,(%rax),%eax
     79d:	00 00                	add    %al,(%rax)
     79f:	02 91 6c 00 00 05    	add    0x500006c(%rcx),%dl
     7a5:	1d 02 00 00 74       	sbb    $0x74000002,%eax
     7aa:	3c 00                	cmp    $0x0,%al
     7ac:	00 00                	add    %al,(%rax)
     7ae:	f6 16                	notb   (%rsi)
     7b0:	00 00                	add    %al,(%rax)
     7b2:	00 00                	add    %al,(%rax)
     7b4:	00 00                	add    %al,(%rax)
     7b6:	8d 00                	lea    (%rax),%eax
     7b8:	00 00                	add    %al,(%rax)
     7ba:	00 00                	add    %al,(%rax)
     7bc:	00 00                	add    %al,(%rax)
     7be:	01 9c 90 02 00 00 01 	add    %ebx,0x1000002(%rax,%rdx,4)
     7c5:	d0 01                	rolb   $1,(%rcx)
     7c7:	00 00                	add    %al,(%rax)
     7c9:	74 2a                	je     7f5 <__abi_tag+0x469>
     7cb:	13 01                	adc    (%rcx),%eax
     7cd:	00 00                	add    %al,(%rax)
     7cf:	02 91 68 01 c4 01    	add    0x1c40168(%rcx),%dl
     7d5:	00 00                	add    %al,(%rax)
     7d7:	74 3e                	je     817 <__abi_tag+0x48b>
     7d9:	35 00 00 00 02       	xor    $0x2000000,%eax
     7de:	91                   	xchg   %eax,%ecx
     7df:	64 00 07             	add    %al,%fs:(%rdi)
     7e2:	ca 01 00             	lret   $0x1
     7e5:	00 54 59 16          	add    %dl,0x16(%rcx,%rbx,2)
     7e9:	00 00                	add    %al,(%rax)
     7eb:	00 00                	add    %al,(%rax)
     7ed:	00 00                	add    %al,(%rax)
     7ef:	9d                   	popf
     7f0:	00 00                	add    %al,(%rax)
     7f2:	00 00                	add    %al,(%rax)
     7f4:	00 00                	add    %al,(%rax)
     7f6:	00 01                	add    %al,(%rcx)
     7f8:	9c                   	pushf
     7f9:	e7 02                	out    %eax,$0x2
     7fb:	00 00                	add    %al,(%rax)
     7fd:	01 d0                	add    %edx,%eax
     7ff:	01 00                	add    %eax,(%rax)
     801:	00 54 21 13          	add    %dl,0x13(%rcx,%riz,1)
     805:	01 00                	add    %eax,(%rax)
     807:	00 02                	add    %al,(%rdx)
     809:	91                   	xchg   %eax,%ecx
     80a:	58                   	pop    %rax
     80b:	01 c4                	add    %eax,%esp
     80d:	01 00                	add    %eax,(%rax)
     80f:	00 54 35 35          	add    %dl,0x35(%rbp,%rsi,1)
     813:	00 00                	add    %al,(%rax)
     815:	00 02                	add    %al,(%rdx)
     817:	91                   	xchg   %eax,%ecx
     818:	54                   	push   %rsp
     819:	04 9b                	add    $0x9b,%al
     81b:	16                   	(bad)
     81c:	00 00                	add    %al,(%rax)
     81e:	00 00                	add    %al,(%rax)
     820:	00 00                	add    %al,(%rax)
     822:	4f 00 00             	rex.WRXB add %r8b,(%r8)
     825:	00 00                	add    %al,(%rax)
     827:	00 00                	add    %al,(%rax)
     829:	00 02                	add    %al,(%rdx)
     82b:	69 00 66 17 35 00    	imul   $0x351766,(%rax),%eax
     831:	00 00                	add    %al,(%rax)
     833:	02 91 6c 00 00 0f    	add    0xf00006c(%rcx),%dl
     839:	d6                   	(bad)
     83a:	01 00                	add    %eax,(%rax)
     83c:	00 01                	add    %al,(%rcx)
     83e:	4b 06                	rex.WXB (bad)
     840:	d0 15 00 00 00 00    	rclb   $1,0x0(%rip)        # 846 <__abi_tag+0x4ba>
     846:	00 00                	add    %al,(%rax)
     848:	89 00                	mov    %eax,(%rax)
     84a:	00 00                	add    %al,(%rax)
     84c:	00 00                	add    %al,(%rax)
     84e:	00 00                	add    %al,(%rax)
     850:	01 9c 01 ec 01 00 00 	add    %ebx,0x1ec(%rcx,%rax,1)
     857:	4b 25 3c 00 00 00    	rex.WXB and $0x3c,%rax
     85d:	02 91 6c 01 15 02    	add    0x215016c(%rcx),%dl
     863:	00 00                	add    %al,(%rax)
     865:	4b 3c 3c             	rex.WXB cmp $0x3c,%al
     868:	00 00                	add    %al,(%rax)
     86a:	00 02                	add    %al,(%rdx)
     86c:	91                   	xchg   %eax,%ecx
     86d:	68 01 f9 01 00       	push   $0x1f901
     872:	00 4b 53             	add    %cl,0x53(%rbx)
     875:	3c 00                	cmp    $0x0,%al
     877:	00 00                	add    %al,(%rax)
     879:	02 91 64 01 22 02    	add    0x2220164(%rcx),%dl
     87f:	00 00                	add    %al,(%rax)
     881:	4b                   	rex.WXB
     882:	67 3c 00             	addr32 cmp $0x0,%al
     885:	00 00                	add    %al,(%rax)
     887:	02 91 60 00 00 9b    	add    -0x64ffffa0(%rcx),%dl
     88d:	05 00 00 05 00       	add    $0x50000,%eax
     892:	01 08                	add    %ecx,(%rax)
     894:	05 03 00 00 0e       	add    $0xe000003,%eax
     899:	2f                   	(bad)
     89a:	00 00                	add    %al,(%rax)
     89c:	00 0c 20             	add    %cl,(%rax,%riz,1)
     89f:	01 00                	add    %eax,(%rax)
     8a1:	00 00                	add    %al,(%rax)
     8a3:	00 00                	add    %al,(%rax)
     8a5:	00 1e                	add    %bl,(%rsi)
     8a7:	1a 00                	sbb    (%rax),%al
     8a9:	00 00                	add    %al,(%rax)
     8ab:	00 00                	add    %al,(%rax)
     8ad:	00 1b                	add    %bl,(%rbx)
     8af:	09 00                	or     %eax,(%rax)
     8b1:	00 00                	add    %al,(%rax)
     8b3:	00 00                	add    %al,(%rax)
     8b5:	00 3b                	add    %bh,(%rbx)
     8b7:	04 00                	add    $0x0,%al
     8b9:	00 04 01             	add    %al,(%rcx,%rax,1)
     8bc:	08 d2                	or     %dl,%dl
     8be:	00 00                	add    %al,(%rax)
     8c0:	00 04 02             	add    %al,(%rdx,%rax,1)
     8c3:	07                   	(bad)
     8c4:	12 00                	adc    (%rax),%al
     8c6:	00 00                	add    %al,(%rax)
     8c8:	04 04                	add    $0x4,%al
     8ca:	07                   	(bad)
     8cb:	05 00 00 00 04       	add    $0x4000000,%eax
     8d0:	08 07                	or     %al,(%rdi)
     8d2:	00 00                	add    %al,(%rax)
     8d4:	00 00                	add    %al,(%rax)
     8d6:	05 29 02 00 00       	add    $0x229,%eax
     8db:	02 25 15 56 00 00    	add    0x5615(%rip),%ah        # 5ef6 <_end+0xede>
     8e1:	00 04 01             	add    %al,(%rcx,%rax,1)
     8e4:	06                   	(bad)
     8e5:	d4                   	(bad)
     8e6:	00 00                	add    %al,(%rax)
     8e8:	00 05 72 01 00 00    	add    %al,0x172(%rip)        # a60 <__abi_tag+0x6d4>
     8ee:	02 26                	add    (%rsi),%ah
     8f0:	17                   	(bad)
     8f1:	2e 00 00             	cs add %al,(%rax)
     8f4:	00 04 02             	add    %al,(%rdx,%rax,1)
     8f7:	05 25 00 00 00       	add    $0x25,%eax
     8fc:	05 a5 01 00 00       	add    $0x1a5,%eax
     901:	02 29                	add    (%rcx),%ch
     903:	14 7c                	adc    $0x7c,%al
     905:	00 00                	add    %al,(%rax)
     907:	00 0f                	add    %cl,(%rdi)
     909:	04 05                	add    $0x5,%al
     90b:	69 6e 74 00 05 33 01 	imul   $0x1330500,0x74(%rsi),%ebp
     912:	00 00                	add    %al,(%rax)
     914:	02 2a                	add    (%rdx),%ch
     916:	16                   	(bad)
     917:	3c 00                	cmp    $0x0,%al
     919:	00 00                	add    %al,(%rax)
     91b:	04 08                	add    $0x8,%al
     91d:	05 ea 00 00 00       	add    $0xea,%eax
     922:	04 01                	add    $0x1,%al
     924:	06                   	(bad)
     925:	db 00                	fildl  (%rax)
     927:	00 00                	add    %al,(%rax)
     929:	10 96 00 00 00 05    	adc    %dl,0x5000000(%rsi)
     92f:	2b 02                	sub    (%rdx),%eax
     931:	00 00                	add    %al,(%rax)
     933:	03 18                	add    (%rax),%ebx
     935:	12 4a 00             	adc    0x0(%rdx),%cl
     938:	00 00                	add    %al,(%rax)
     93a:	05 a7 01 00 00       	add    $0x1a7,%eax
     93f:	03 1a                	add    (%rdx),%ebx
     941:	13 70 00             	adc    0x0(%rax),%esi
     944:	00 00                	add    %al,(%rax)
     946:	05 74 01 00 00       	add    $0x174,%eax
     94b:	04 18                	add    $0x18,%al
     94d:	13 5d 00             	adc    0x0(%rbp),%ebx
     950:	00 00                	add    %al,(%rax)
     952:	05 35 01 00 00       	add    $0x135,%eax
     957:	04 1a                	add    $0x1a,%al
     959:	14 83                	adc    $0x83,%al
     95b:	00 00                	add    %al,(%rax)
     95d:	00 05 10 01 00 00    	add    %al,0x110(%rip)        # a73 <__abi_tag+0x6e7>
     963:	05 d6 17 43 00       	add    $0x4317d6,%eax
     968:	00 00                	add    %al,(%rax)
     96a:	04 08                	add    $0x8,%al
     96c:	05 e5 00 00 00       	add    $0xe5,%eax
     971:	06                   	(bad)
     972:	28 01                	sub    %al,(%rcx)
     974:	00 00                	add    %al,(%rax)
     976:	06                   	(bad)
     977:	a9 0a 00 01 00       	test   $0x1000a,%eax
     97c:	00 00                	add    %al,(%rax)
     97e:	01 00                	add    %eax,(%rax)
     980:	00 01                	add    %al,(%rcx)
     982:	00 01                	add    %al,(%rcx)
     984:	00 00                	add    %al,(%rax)
     986:	01 d2                	add    %edx,%edx
     988:	00 00                	add    %al,(%rax)
     98a:	00 00                	add    %al,(%rax)
     98c:	08 ba 00 00 00 06    	or     %bh,0x6000000(%rdx)
     992:	b9 01 00 00 06       	mov    $0x6000001,%ecx
     997:	9c                   	pushf
     998:	0a 00                	or     (%rax),%al
     99a:	01 00                	add    %eax,(%rax)
     99c:	00 20                	add    %ah,(%rax)
     99e:	01 00                	add    %eax,(%rax)
     9a0:	00 01                	add    %al,(%rcx)
     9a2:	00 01                	add    %al,(%rcx)
     9a4:	00 00                	add    %al,(%rax)
     9a6:	01 d2                	add    %edx,%edx
     9a8:	00 00                	add    %al,(%rax)
     9aa:	00 00                	add    %al,(%rax)
     9ac:	06                   	(bad)
     9ad:	3e 01 00             	ds add %eax,(%rax)
     9b0:	00 06                	add    %al,(%rsi)
     9b2:	8f 0a 00 01          	(bad)
     9b6:	00 00                	add    %al,(%rax)
     9b8:	40 01 00             	rex add %eax,(%rax)
     9bb:	00 01                	add    %al,(%rcx)
     9bd:	00 01                	add    %al,(%rcx)
     9bf:	00 00                	add    %al,(%rax)
     9c1:	01 d2                	add    %edx,%edx
     9c3:	00 00                	add    %al,(%rax)
     9c5:	00 01                	add    %al,(%rcx)
     9c7:	ba 00 00 00 00       	mov    $0x0,%edx
     9cc:	06                   	(bad)
     9cd:	67 01 00             	add    %eax,(%eax)
     9d0:	00 06                	add    %al,(%rsi)
     9d2:	81 0a 00 01 00 00    	orl    $0x100,(%rdx)
     9d8:	60                   	(bad)
     9d9:	01 00                	add    %eax,(%rax)
     9db:	00 01                	add    %al,(%rcx)
     9dd:	00 01                	add    %al,(%rcx)
     9df:	00 00                	add    %al,(%rax)
     9e1:	01 00                	add    %eax,(%rax)
     9e3:	01 00                	add    %eax,(%rax)
     9e5:	00 01                	add    %al,(%rcx)
     9e7:	d2 00                	rolb   %cl,(%rax)
     9e9:	00 00                	add    %al,(%rax)
     9eb:	00 06                	add    %al,(%rsi)
     9ed:	83 01 00             	addl   $0x0,(%rcx)
     9f0:	00 06                	add    %al,(%rsi)
     9f2:	71 0a                	jno    9fe <__abi_tag+0x672>
     9f4:	00 01                	add    %al,(%rcx)
     9f6:	00 00                	add    %al,(%rax)
     9f8:	80 01 00             	addb   $0x0,(%rcx)
     9fb:	00 01                	add    %al,(%rcx)
     9fd:	00 01                	add    %al,(%rcx)
     9ff:	00 00                	add    %al,(%rax)
     a01:	01 00                	add    %eax,(%rax)
     a03:	01 00                	add    %eax,(%rax)
     a05:	00 01                	add    %al,(%rcx)
     a07:	d2 00                	rolb   %cl,(%rax)
     a09:	00 00                	add    %al,(%rax)
     a0b:	00 0b                	add    %cl,(%rbx)
     a0d:	ca 01 00             	lret   $0x1
     a10:	00 07                	add    %al,(%rdi)
     a12:	35 96 01 00 00       	xor    $0x196,%eax
     a17:	01 96 01 00 00 01    	add    %edx,0x1000001(%rsi)
     a1d:	3c 00                	cmp    $0x0,%al
     a1f:	00 00                	add    %al,(%rax)
     a21:	00 08                	add    %cl,(%rax)
     a23:	2e 00 00             	cs add %al,(%rax)
     a26:	00 0b                	add    %cl,(%rbx)
     a28:	8e 01                	mov    (%rcx),%es
     a2a:	00 00                	add    %al,(%rax)
     a2c:	06                   	(bad)
     a2d:	bf ac 01 00 00       	mov    $0x1ac,%edi
     a32:	01 ac 01 00 00 00 08 	add    %ebp,0x8000000(%rcx,%rax,1)
     a39:	c6 00 00             	movb   $0x0,(%rax)
     a3c:	00 11                	add    %dl,(%rcx)
     a3e:	fe 01                	incb   (%rcx)
     a40:	00 00                	add    %al,(%rax)
     a42:	08 6b 01             	or     %ch,0x1(%rbx)
     a45:	0c 7c                	or     $0x7c,%al
     a47:	00 00                	add    %al,(%rax)
     a49:	00 c9                	add    %cl,%cl
     a4b:	01 00                	add    %eax,(%rax)
     a4d:	00 01                	add    %al,(%rcx)
     a4f:	c9                   	leave
     a50:	01 00                	add    %eax,(%rax)
     a52:	00 12                	add    %dl,(%rdx)
     a54:	00 08                	add    %cl,(%rax)
     a56:	9d                   	popf
     a57:	00 00                	add    %al,(%rax)
     a59:	00 06                	add    %al,(%rsi)
     a5b:	46 02 00             	rex.RX add (%rax),%r8b
     a5e:	00 09                	add    %cl,(%rcx)
     a60:	3d 09 ae 00 00       	cmp    $0xae09,%eax
     a65:	00 ee                	add    %ch,%dh
     a67:	01 00                	add    %eax,(%rax)
     a69:	00 01                	add    %al,(%rcx)
     a6b:	00 01                	add    %al,(%rcx)
     a6d:	00 00                	add    %al,(%rax)
     a6f:	01 ba 00 00 00 01    	add    %edi,0x1000000(%rdx)
     a75:	c6 00 00             	movb   $0x0,(%rax)
     a78:	00 00                	add    %al,(%rax)
     a7a:	06                   	(bad)
     a7b:	b5 02                	mov    $0x2,%ch
     a7d:	00 00                	add    %al,(%rax)
     a7f:	09 2e                	or     %ebp,(%rsi)
     a81:	09 ba 00 00 00 0e    	or     %edi,0xe000000(%rdx)
     a87:	02 00                	add    (%rax),%al
     a89:	00 01                	add    %al,(%rcx)
     a8b:	ae                   	scas   %es:(%rdi),%al
     a8c:	00 00                	add    %al,(%rax)
     a8e:	00 01                	add    %al,(%rcx)
     a90:	00 01                	add    %al,(%rcx)
     a92:	00 00                	add    %al,(%rax)
     a94:	01 c6                	add    %eax,%esi
     a96:	00 00                	add    %al,(%rax)
     a98:	00 00                	add    %al,(%rax)
     a9a:	06                   	(bad)
     a9b:	48 01 00             	add    %rax,(%rax)
     a9e:	00 06                	add    %al,(%rsi)
     aa0:	b4 0a                	mov    $0xa,%ah
     aa2:	24 02                	and    $0x2,%al
     aa4:	00 00                	add    %al,(%rax)
     aa6:	24 02                	and    $0x2,%al
     aa8:	00 00                	add    %al,(%rax)
     aaa:	01 d2                	add    %edx,%edx
     aac:	00 00                	add    %al,(%rax)
     aae:	00 00                	add    %al,(%rax)
     ab0:	08 ae 00 00 00 13    	or     %ch,0x13000000(%rsi)
     ab6:	ca 00 00             	lret   $0x0
     ab9:	00 01                	add    %al,(%rcx)
     abb:	44 01 06             	add    %r8d,(%rsi)
     abe:	fd                   	std
     abf:	21 00                	and    %eax,(%rax)
     ac1:	00 00                	add    %al,(%rax)
     ac3:	00 00                	add    %al,(%rax)
     ac5:	00 3c 01             	add    %bh,(%rcx,%rax,1)
     ac8:	00 00                	add    %al,(%rax)
     aca:	00 00                	add    %al,(%rax)
     acc:	00 00                	add    %al,(%rax)
     ace:	01 9c 74 02 00 00 09 	add    %ebx,0x9000002(%rsp,%rsi,2)
     ad5:	69 00 46 01 0d ba    	imul   $0xba0d0146,(%rax),%eax
     adb:	00 00                	add    %al,(%rax)
     add:	00 02                	add    %al,(%rdx)
     adf:	91                   	xchg   %eax,%ecx
     ae0:	5e                   	pop    %rsi
     ae1:	0a 89 02 00 00 47    	or     0x47000002(%rcx),%cl
     ae7:	01 0c a2             	add    %ecx,(%rdx,%riz,4)
     aea:	00 00                	add    %al,(%rax)
     aec:	00 02                	add    %al,(%rdx)
     aee:	91                   	xchg   %eax,%ecx
     aef:	5f                   	pop    %rdi
     af0:	0a 53 02             	or     0x2(%rbx),%dl
     af3:	00 00                	add    %al,(%rax)
     af5:	48 01 0c 74          	add    %rcx,(%rsp,%rsi,2)
     af9:	02 00                	add    (%rax),%al
     afb:	00 02                	add    %al,(%rdx)
     afd:	91                   	xchg   %eax,%ecx
     afe:	60                   	(bad)
     aff:	00 0c a2             	add    %cl,(%rdx,%riz,4)
     b02:	00 00                	add    %al,(%rax)
     b04:	00 84 02 00 00 0d 43 	add    %al,0x430d0000(%rdx,%rax,1)
     b0b:	00 00                	add    %al,(%rax)
     b0d:	00 07                	add    %al,(%rdi)
     b0f:	00 14 5b             	add    %dl,(%rbx,%rbx,2)
     b12:	02 00                	add    (%rax),%al
     b14:	00 01                	add    %al,(%rcx)
     b16:	21 01                	and    %eax,(%rcx)
     b18:	08 a2 00 00 00 c2    	or     %ah,-0x3e000000(%rdx)
     b1e:	20 00                	and    %al,(%rax)
     b20:	00 00                	add    %al,(%rax)
     b22:	00 00                	add    %al,(%rax)
     b24:	00 3b                	add    %bh,(%rbx)
     b26:	01 00                	add    %eax,(%rax)
     b28:	00 00                	add    %al,(%rax)
     b2a:	00 00                	add    %al,(%rax)
     b2c:	00 01                	add    %al,(%rcx)
     b2e:	9c                   	pushf
     b2f:	e5 02                	in     $0x2,%eax
     b31:	00 00                	add    %al,(%rax)
     b33:	09 69 00             	or     %ebp,0x0(%rcx)
     b36:	23 01                	and    (%rcx),%eax
     b38:	0d ba 00 00 00       	or     $0xba,%eax
     b3d:	03 91 b6 7f 09 72    	add    0x72097fb6(%rcx),%edx
     b43:	65 74 00             	gs je  b46 <__abi_tag+0x7ba>
     b46:	24 01                	and    $0x1,%al
     b48:	0c a2                	or     $0xa2,%al
     b4a:	00 00                	add    %al,(%rax)
     b4c:	00 03                	add    %al,(%rbx)
     b4e:	91                   	xchg   %eax,%ecx
     b4f:	b7 7f                	mov    $0x7f,%bh
     b51:	0a 3a                	or     (%rdx),%bh
     b53:	02 00                	add    (%rax),%al
     b55:	00 25 01 0e 00 01    	add    %ah,0x1000e01(%rip)        # 100195c <_end+0xffc944>
     b5b:	00 00                	add    %al,(%rax)
     b5d:	03 91 b8 7f 09 73    	add    0x73097fb8(%rcx),%edx
     b63:	65 74 00             	gs je  b66 <__abi_tag+0x7da>
     b66:	26 01 0d e5 02 00 00 	es add %ecx,0x2e5(%rip)        # e52 <__abi_tag+0xac6>
     b6d:	02 91 40 00 0c ba    	add    -0x45f3ffc0(%rcx),%dl
     b73:	00 00                	add    %al,(%rax)
     b75:	00 f5                	add    %dh,%ch
     b77:	02 00                	add    (%rax),%al
     b79:	00 0d 43 00 00 00    	add    %cl,0x43(%rip)        # bc2 <__abi_tag+0x836>
     b7f:	1f                   	(bad)
     b80:	00 07                	add    %al,(%rdi)
     b82:	90                   	nop
     b83:	02 00                	add    (%rax),%al
     b85:	00 f3                	add    %dh,%bl
     b87:	a2 00 00 00 95 1f 00 	movabs %al,0x1f95000000
     b8e:	00 00 
     b90:	00 00                	add    %al,(%rax)
     b92:	00 2d 01 00 00 00    	add    %ch,0x1(%rip)        # b99 <__abi_tag+0x80d>
     b98:	00 00                	add    %al,(%rax)
     b9a:	00 01                	add    %al,(%rcx)
     b9c:	9c                   	pushf
     b9d:	5a                   	pop    %rdx
     b9e:	03 00                	add    (%rax),%eax
     ba0:	00 02                	add    %al,(%rdx)
     ba2:	69 00 f5 0d ba 00    	imul   $0xba0df5,(%rax),%eax
     ba8:	00 00                	add    %al,(%rax)
     baa:	02 91 56 02 72 65    	add    0x65720256(%rcx),%dl
     bb0:	74 00                	je     bb2 <__abi_tag+0x826>
     bb2:	f6 0d ba 00 00 00 02 	testb  $0x2,0xba(%rip)        # c73 <__abi_tag+0x8e7>
     bb9:	91                   	xchg   %eax,%ecx
     bba:	57                   	push   %rdi
     bbb:	02 73 65             	add    0x65(%rbx),%dh
     bbe:	74 00                	je     bc0 <__abi_tag+0x834>
     bc0:	f7 0e 00 01 00 00    	testl  $0x100,(%rsi)
     bc6:	02 91 58 03 84 02    	add    0x2840358(%rcx),%dl
     bcc:	00 00                	add    %al,(%rax)
     bce:	f8                   	clc
     bcf:	0e                   	(bad)
     bd0:	00 01                	add    %al,(%rcx)
     bd2:	00 00                	add    %al,(%rax)
     bd4:	02 91 60 03 4e 02    	add    0x24e0360(%rcx),%dl
     bda:	00 00                	add    %al,(%rax)
     bdc:	f9                   	stc
     bdd:	0e                   	(bad)
     bde:	00 01                	add    %al,(%rcx)
     be0:	00 00                	add    %al,(%rax)
     be2:	02 91 68 00 07 32    	add    0x32070068(%rcx),%dl
     be8:	02 00                	add    (%rax),%al
     bea:	00 cb                	add    %cl,%bl
     bec:	a2 00 00 00 9f 1e 00 	movabs %al,0x1e9f000000
     bf3:	00 00 
     bf5:	00 00                	add    %al,(%rax)
     bf7:	00 f6                	add    %dh,%dh
     bf9:	00 00                	add    %al,(%rax)
     bfb:	00 00                	add    %al,(%rax)
     bfd:	00 00                	add    %al,(%rax)
     bff:	00 01                	add    %al,(%rcx)
     c01:	9c                   	pushf
     c02:	bf 03 00 00 02       	mov    $0x2000003,%edi
     c07:	69 00 cd 0d ba 00    	imul   $0xba0dcd,(%rax),%eax
     c0d:	00 00                	add    %al,(%rax)
     c0f:	02 91 56 02 72 65    	add    0x65720256(%rcx),%dl
     c15:	74 00                	je     c17 <__abi_tag+0x88b>
     c17:	ce                   	(bad)
     c18:	0c a2                	or     $0xa2,%al
     c1a:	00 00                	add    %al,(%rax)
     c1c:	00 02                	add    %al,(%rdx)
     c1e:	91                   	xchg   %eax,%ecx
     c1f:	57                   	push   %rdi
     c20:	02 73 65             	add    0x65(%rbx),%dh
     c23:	74 00                	je     c25 <__abi_tag+0x899>
     c25:	cf                   	iret
     c26:	0e                   	(bad)
     c27:	00 01                	add    %al,(%rcx)
     c29:	00 00                	add    %al,(%rax)
     c2b:	02 91 58 03 84 02    	add    0x2840358(%rcx),%dl
     c31:	00 00                	add    %al,(%rax)
     c33:	d0 0e                	rorb   $1,(%rsi)
     c35:	00 01                	add    %al,(%rcx)
     c37:	00 00                	add    %al,(%rax)
     c39:	02 91 60 03 4e 02    	add    0x24e0360(%rcx),%dl
     c3f:	00 00                	add    %al,(%rax)
     c41:	d1 0e                	rorl   $1,(%rsi)
     c43:	00 01                	add    %al,(%rcx)
     c45:	00 00                	add    %al,(%rax)
     c47:	02 91 68 00 07 9c    	add    -0x63f8ff98(%rcx),%dl
     c4d:	02 00                	add    (%rax),%al
     c4f:	00 a3 a2 00 00 00    	add    %ah,0xa2(%rbx)
     c55:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
     c56:	1d 00 00 00 00       	sbb    $0x0,%eax
     c5b:	00 00                	add    %al,(%rax)
     c5d:	fb                   	sti
     c5e:	00 00                	add    %al,(%rax)
     c60:	00 00                	add    %al,(%rax)
     c62:	00 00                	add    %al,(%rax)
     c64:	00 01                	add    %al,(%rcx)
     c66:	9c                   	pushf
     c67:	24 04                	and    $0x4,%al
     c69:	00 00                	add    %al,(%rax)
     c6b:	02 69 00             	add    0x0(%rcx),%ch
     c6e:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
     c6f:	0d ba 00 00 00       	or     $0xba,%eax
     c74:	02 91 56 02 72 65    	add    0x65720256(%rcx),%dl
     c7a:	74 00                	je     c7c <__abi_tag+0x8f0>
     c7c:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
     c7d:	0c a2                	or     $0xa2,%al
     c7f:	00 00                	add    %al,(%rax)
     c81:	00 02                	add    %al,(%rdx)
     c83:	91                   	xchg   %eax,%ecx
     c84:	57                   	push   %rdi
     c85:	02 73 65             	add    0x65(%rbx),%dh
     c88:	74 00                	je     c8a <__abi_tag+0x8fe>
     c8a:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
     c8b:	0e                   	(bad)
     c8c:	00 01                	add    %al,(%rcx)
     c8e:	00 00                	add    %al,(%rax)
     c90:	02 91 58 03 84 02    	add    0x2840358(%rcx),%dl
     c96:	00 00                	add    %al,(%rax)
     c98:	a8 0e                	test   $0xe,%al
     c9a:	00 01                	add    %al,(%rcx)
     c9c:	00 00                	add    %al,(%rax)
     c9e:	02 91 60 03 4e 02    	add    0x24e0360(%rcx),%dl
     ca4:	00 00                	add    %al,(%rax)
     ca6:	a9 0e 00 01 00       	test   $0x1000e,%eax
     cab:	00 02                	add    %al,(%rdx)
     cad:	91                   	xchg   %eax,%ecx
     cae:	68 00 07 76 02       	push   $0x2760700
     cb3:	00 00                	add    %al,(%rax)
     cb5:	7b a2                	jnp    c59 <__abi_tag+0x8cd>
     cb7:	00 00                	add    %al,(%rax)
     cb9:	00 ae 1c 00 00 00    	add    %ch,0x1c(%rsi)
     cbf:	00 00                	add    %al,(%rax)
     cc1:	00 f6                	add    %dh,%dh
     cc3:	00 00                	add    %al,(%rax)
     cc5:	00 00                	add    %al,(%rax)
     cc7:	00 00                	add    %al,(%rax)
     cc9:	00 01                	add    %al,(%rcx)
     ccb:	9c                   	pushf
     ccc:	89 04 00             	mov    %eax,(%rax,%rax,1)
     ccf:	00 02                	add    %al,(%rdx)
     cd1:	69 00 7d 0d ba 00    	imul   $0xba0d7d,(%rax),%eax
     cd7:	00 00                	add    %al,(%rax)
     cd9:	02 91 56 02 72 65    	add    0x65720256(%rcx),%dl
     cdf:	74 00                	je     ce1 <__abi_tag+0x955>
     ce1:	7e 0c                	jle    cef <__abi_tag+0x963>
     ce3:	a2 00 00 00 02 91 57 	movabs %al,0x7302579102000000
     cea:	02 73 
     cec:	65 74 00             	gs je  cef <__abi_tag+0x963>
     cef:	7f 0e                	jg     cff <__abi_tag+0x973>
     cf1:	00 01                	add    %al,(%rcx)
     cf3:	00 00                	add    %al,(%rax)
     cf5:	02 91 58 03 84 02    	add    0x2840358(%rcx),%dl
     cfb:	00 00                	add    %al,(%rax)
     cfd:	80 0e 00             	orb    $0x0,(%rsi)
     d00:	01 00                	add    %eax,(%rax)
     d02:	00 02                	add    %al,(%rdx)
     d04:	91                   	xchg   %eax,%ecx
     d05:	60                   	(bad)
     d06:	03 4e 02             	add    0x2(%rsi),%ecx
     d09:	00 00                	add    %al,(%rax)
     d0b:	81 0e 00 01 00 00    	orl    $0x100,(%rsi)
     d11:	02 91 68 00 07 68    	add    0x68070068(%rcx),%dl
     d17:	02 00                	add    (%rax),%al
     d19:	00 52 a2             	add    %dl,-0x5e(%rdx)
     d1c:	00 00                	add    %al,(%rax)
     d1e:	00 b8 1b 00 00 00    	add    %bh,0x1b(%rax)
     d24:	00 00                	add    %al,(%rax)
     d26:	00 f6                	add    %dh,%dh
     d28:	00 00                	add    %al,(%rax)
     d2a:	00 00                	add    %al,(%rax)
     d2c:	00 00                	add    %al,(%rax)
     d2e:	00 01                	add    %al,(%rcx)
     d30:	9c                   	pushf
     d31:	ee                   	out    %al,(%dx)
     d32:	04 00                	add    $0x0,%al
     d34:	00 02                	add    %al,(%rdx)
     d36:	69 00 54 0d ba 00    	imul   $0xba0d54,(%rax),%eax
     d3c:	00 00                	add    %al,(%rax)
     d3e:	02 91 56 02 72 65    	add    0x65720256(%rcx),%dl
     d44:	74 00                	je     d46 <__abi_tag+0x9ba>
     d46:	55                   	push   %rbp
     d47:	0c a2                	or     $0xa2,%al
     d49:	00 00                	add    %al,(%rax)
     d4b:	00 02                	add    %al,(%rdx)
     d4d:	91                   	xchg   %eax,%ecx
     d4e:	57                   	push   %rdi
     d4f:	02 73 65             	add    0x65(%rbx),%dh
     d52:	74 00                	je     d54 <__abi_tag+0x9c8>
     d54:	56                   	push   %rsi
     d55:	0e                   	(bad)
     d56:	00 01                	add    %al,(%rcx)
     d58:	00 00                	add    %al,(%rax)
     d5a:	02 91 58 03 84 02    	add    0x2840358(%rcx),%dl
     d60:	00 00                	add    %al,(%rax)
     d62:	57                   	push   %rdi
     d63:	0e                   	(bad)
     d64:	00 01                	add    %al,(%rcx)
     d66:	00 00                	add    %al,(%rax)
     d68:	02 91 60 03 4e 02    	add    0x24e0360(%rcx),%dl
     d6e:	00 00                	add    %al,(%rax)
     d70:	58                   	pop    %rax
     d71:	0e                   	(bad)
     d72:	00 01                	add    %al,(%rcx)
     d74:	00 00                	add    %al,(%rax)
     d76:	02 91 68 00 07 bd    	add    -0x42f8ff98(%rcx),%dl
     d7c:	02 00                	add    (%rax),%al
     d7e:	00 34 a2             	add    %dh,(%rdx,%riz,4)
     d81:	00 00                	add    %al,(%rax)
     d83:	00 eb                	add    %ch,%bl
     d85:	1a 00                	sbb    (%rax),%al
     d87:	00 00                	add    %al,(%rax)
     d89:	00 00                	add    %al,(%rax)
     d8b:	00 cd                	add    %cl,%ch
     d8d:	00 00                	add    %al,(%rax)
     d8f:	00 00                	add    %al,(%rax)
     d91:	00 00                	add    %al,(%rax)
     d93:	00 01                	add    %al,(%rcx)
     d95:	9c                   	pushf
     d96:	47 05 00 00 02 70    	rex.RXB add $0x70020000,%eax
     d9c:	74 72                	je     e10 <__abi_tag+0xa84>
     d9e:	00 36                	add    %dh,(%rsi)
     da0:	0e                   	(bad)
     da1:	00 01                	add    %al,(%rcx)
     da3:	00 00                	add    %al,(%rax)
     da5:	02 91 68 02 6e 75    	add    0x756e0268(%rcx),%dl
     dab:	6d                   	insl   (%dx),%es:(%rdi)
     dac:	00 37                	add    %dh,(%rdi)
     dae:	0d ae 00 00 00       	or     $0xae,%eax
     db3:	02 91 5c 03 3f 02    	add    0x23f035c(%rcx),%dl
     db9:	00 00                	add    %al,(%rax)
     dbb:	38 0e                	cmp    %cl,(%rsi)
     dbd:	c6 00 00             	movb   $0x0,(%rax)
     dc0:	00 02                	add    %al,(%rdx)
     dc2:	91                   	xchg   %eax,%ecx
     dc3:	60                   	(bad)
     dc4:	03 61 01             	add    0x1(%rcx),%esp
     dc7:	00 00                	add    %al,(%rax)
     dc9:	39 0d ae 00 00 00    	cmp    %ecx,0xae(%rip)        # e7d <__abi_tag+0xaf1>
     dcf:	02 91 64 00 15 aa    	add    -0x55eaff9c(%rcx),%dl
     dd5:	02 00                	add    (%rax),%al
     dd7:	00 01                	add    %al,(%rcx)
     dd9:	16                   	(bad)
     dda:	08 a2 00 00 00 1e    	or     %ah,0x1e000000(%rdx)
     de0:	1a 00                	sbb    (%rax),%al
     de2:	00 00                	add    %al,(%rax)
     de4:	00 00                	add    %al,(%rax)
     de6:	00 cd                	add    %cl,%ch
     de8:	00 00                	add    %al,(%rax)
     dea:	00 00                	add    %al,(%rax)
     dec:	00 00                	add    %al,(%rax)
     dee:	00 01                	add    %al,(%rcx)
     df0:	9c                   	pushf
     df1:	02 70 74             	add    0x74(%rax),%dh
     df4:	72 00                	jb     df6 <__abi_tag+0xa6a>
     df6:	18 0e                	sbb    %cl,(%rsi)
     df8:	00 01                	add    %al,(%rcx)
     dfa:	00 00                	add    %al,(%rax)
     dfc:	02 91 68 02 6e 75    	add    0x756e0268(%rcx),%dl
     e02:	6d                   	insl   (%dx),%es:(%rdi)
     e03:	00 19                	add    %bl,(%rcx)
     e05:	0d ae 00 00 00       	or     $0xae,%eax
     e0a:	02 91 5c 03 3f 02    	add    0x23f035c(%rcx),%dl
     e10:	00 00                	add    %al,(%rax)
     e12:	1a 0e                	sbb    (%rsi),%cl
     e14:	c6 00 00             	movb   $0x0,(%rax)
     e17:	00 02                	add    %al,(%rdx)
     e19:	91                   	xchg   %eax,%ecx
     e1a:	60                   	(bad)
     e1b:	03 61 01             	add    0x1(%rcx),%esp
     e1e:	00 00                	add    %al,(%rax)
     e20:	1b 0d ae 00 00 00    	sbb    0xae(%rip),%ecx        # ed4 <__abi_tag+0xb48>
     e26:	02 91 64 00 00 00    	add    0x64(%rcx),%dl
     e2c:	02 00                	add    (%rax),%al
     e2e:	00 05 00 01 08 65    	add    %al,0x65080100(%rip)        # 65080f34 <_end+0x6507bf1c>
     e34:	04 00                	add    $0x0,%al
     e36:	00 07                	add    %al,(%rdi)
     e38:	2f                   	(bad)
     e39:	00 00                	add    %al,(%rax)
     e3b:	00 0c 46             	add    %cl,(%rsi,%rax,2)
     e3e:	01 00                	add    %eax,(%rax)
     e40:	00 00                	add    %al,(%rax)
     e42:	00 00                	add    %al,(%rax)
     e44:	00 39                	add    %bh,(%rcx)
     e46:	23 00                	and    (%rax),%eax
     e48:	00 00                	add    %al,(%rax)
     e4a:	00 00                	add    %al,(%rax)
     e4c:	00 7a 01             	add    %bh,0x1(%rdx)
     e4f:	00 00                	add    %al,(%rax)
     e51:	00 00                	add    %al,(%rax)
     e53:	00 00                	add    %al,(%rax)
     e55:	d5 07 00 00          	{rex2 0x7} add %r8b,(%r8)
     e59:	01 10                	add    %edx,(%rax)
     e5b:	01 00                	add    %eax,(%rax)
     e5d:	00 02                	add    %al,(%rdx)
     e5f:	d6                   	(bad)
     e60:	17                   	(bad)
     e61:	3a 00                	cmp    (%rax),%al
     e63:	00 00                	add    %al,(%rax)
     e65:	02 08                	add    (%rax),%cl
     e67:	07                   	(bad)
     e68:	00 00                	add    %al,(%rax)
     e6a:	00 00                	add    %al,(%rax)
     e6c:	02 04 07             	add    (%rdi,%rax,1),%al
     e6f:	05 00 00 00 02       	add    $0x2000000,%eax
     e74:	01 08                	add    %ecx,(%rax)
     e76:	d2 00                	rolb   %cl,(%rax)
     e78:	00 00                	add    %al,(%rax)
     e7a:	02 02                	add    (%rdx),%al
     e7c:	07                   	(bad)
     e7d:	12 00                	adc    (%rax),%al
     e7f:	00 00                	add    %al,(%rax)
     e81:	01 29                	add    %ebp,(%rcx)
     e83:	02 00                	add    (%rax),%al
     e85:	00 03                	add    %al,(%rbx)
     e87:	25 15 62 00 00       	and    $0x6215,%eax
     e8c:	00 02                	add    %al,(%rdx)
     e8e:	01 06                	add    %eax,(%rsi)
     e90:	d4                   	(bad)
     e91:	00 00                	add    %al,(%rax)
     e93:	00 01                	add    %al,(%rcx)
     e95:	72 01                	jb     e98 <__abi_tag+0xb0c>
     e97:	00 00                	add    %al,(%rax)
     e99:	03 26                	add    (%rsi),%esp
     e9b:	17                   	(bad)
     e9c:	48 00 00             	rex.W add %al,(%rax)
     e9f:	00 02                	add    %al,(%rdx)
     ea1:	02 05 25 00 00 00    	add    0x25(%rip),%al        # ecc <__abi_tag+0xb40>
     ea7:	01 cf                	add    %ecx,%edi
     ea9:	02 00                	add    (%rax),%al
     eab:	00 03                	add    %al,(%rbx)
     ead:	28 1c 4f             	sub    %bl,(%rdi,%rcx,2)
     eb0:	00 00                	add    %al,(%rax)
     eb2:	00 01                	add    %al,(%rcx)
     eb4:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
     eb5:	01 00                	add    %eax,(%rax)
     eb7:	00 03                	add    %al,(%rbx)
     eb9:	29 14 94             	sub    %edx,(%rsp,%rdx,4)
     ebc:	00 00                	add    %al,(%rax)
     ebe:	00 08                	add    %cl,(%rax)
     ec0:	04 05                	add    $0x5,%al
     ec2:	69 6e 74 00 01 33 01 	imul   $0x1330100,0x74(%rsi),%ebp
     ec9:	00 00                	add    %al,(%rax)
     ecb:	03 2a                	add    (%rdx),%ebp
     ecd:	16                   	(bad)
     ece:	41 00 00             	add    %al,(%r8)
     ed1:	00 02                	add    %al,(%rdx)
     ed3:	08 05 ea 00 00 00    	or     %al,0xea(%rip)        # fc3 <__abi_tag+0xc37>
     ed9:	02 01                	add    (%rcx),%al
     edb:	06                   	(bad)
     edc:	db 00                	fildl  (%rax)
     ede:	00 00                	add    %al,(%rax)
     ee0:	01 2b                	add    %ebp,(%rbx)
     ee2:	02 00                	add    (%rax),%al
     ee4:	00 04 18             	add    %al,(%rax,%rbx,1)
     ee7:	12 56 00             	adc    0x0(%rsi),%dl
     eea:	00 00                	add    %al,(%rax)
     eec:	01 a7 01 00 00 04    	add    %esp,0x4000001(%rdi)
     ef2:	1a 13                	sbb    (%rbx),%dl
     ef4:	88 00                	mov    %al,(%rax)
     ef6:	00 00                	add    %al,(%rax)
     ef8:	01 74 01 00          	add    %esi,0x0(%rcx,%rax,1)
     efc:	00 05 18 13 69 00    	add    %al,0x691318(%rip)        # 69221a <_end+0x68d202>
     f02:	00 00                	add    %al,(%rax)
     f04:	01 d1                	add    %edx,%ecx
     f06:	02 00                	add    (%rax),%al
     f08:	00 05 19 14 7c 00    	add    %al,0x7c1419(%rip)        # 7c2327 <_end+0x7bd30f>
     f0e:	00 00                	add    %al,(%rax)
     f10:	01 35 01 00 00 05    	add    %esi,0x5000001(%rip)        # 5000f17 <_end+0x4ffbeff>
     f16:	1a 14 9b             	sbb    (%rbx,%rbx,4),%dl
     f19:	00 00                	add    %al,(%rax)
     f1b:	00 02                	add    %al,(%rdx)
     f1d:	08 05 e5 00 00 00    	or     %al,0xe5(%rip)        # 1008 <_init+0x8>
     f23:	09 28                	or     %ebp,(%rax)
     f25:	01 00                	add    %eax,(%rax)
     f27:	00 06                	add    %al,(%rsi)
     f29:	a9 0a 13 01 00       	test   $0x1130a,%eax
     f2e:	00 13                	add    %dl,(%rbx)
     f30:	01 00                	add    %eax,(%rax)
     f32:	00 05 13 01 00 00    	add    %al,0x113(%rip)        # 104b <_init+0x4b>
     f38:	05 2e 00 00 00       	add    $0x2e,%eax
     f3d:	00 0a                	add    %cl,(%rdx)
     f3f:	08 cd                	or     %cl,%ch
     f41:	00 00                	add    %al,(%rax)
     f43:	00 0b                	add    %cl,(%rbx)
     f45:	46 02 00             	rex.RX add (%rax),%r8b
     f48:	00 01                	add    %al,(%rcx)
     f4a:	69 09 c1 00 00 00    	imul   $0xc1,(%rcx),%ecx
     f50:	35 24 00 00 00       	xor    $0x24,%eax
     f55:	00 00                	add    %al,(%rax)
     f57:	00 7e 00             	add    %bh,0x0(%rsi)
     f5a:	00 00                	add    %al,(%rax)
     f5c:	00 00                	add    %al,(%rax)
     f5e:	00 00                	add    %al,(%rax)
     f60:	01 9c 90 01 00 00 06 	add    %ebx,0x6000001(%rax,%rdx,4)
     f67:	70 74                	jo     fdd <__abi_tag+0xc51>
     f69:	72 00                	jb     f6b <__abi_tag+0xbdf>
     f6b:	69 1a 13 01 00 00    	imul   $0x113,(%rdx),%ebx
     f71:	02 91 58 04 3f 02    	add    0x23f0458(%rcx),%dl
     f77:	00 00                	add    %al,(%rax)
     f79:	69 27 cd 00 00 00    	imul   $0xcd,(%rdi),%esp
     f7f:	02 91 54 04 f8 02    	add    0x2f80454(%rcx),%dl
     f85:	00 00                	add    %al,(%rax)
     f87:	69 38 e5 00 00 00    	imul   $0xe5,(%rax),%edi
     f8d:	02 91 50 03 f3 02    	add    0x2f30350(%rcx),%dl
     f93:	00 00                	add    %al,(%rax)
     f95:	6b 0c b5 00 00 00 02 	imul   $0xffffff91,0x2000000(,%rsi,4),%ecx
     f9c:	91 
     f9d:	6a 03                	push   $0x3
     f9f:	05 01 00 00 6c       	add    $0x6c000001,%eax
     fa4:	0d cd 00 00 00       	or     $0xcd,%eax
     fa9:	02 91 6b 03 c8 02    	add    0x2c8036b(%rcx),%dl
     faf:	00 00                	add    %al,(%rax)
     fb1:	6d                   	insl   (%dx),%es:(%rdi)
     fb2:	0d c1 00 00 00       	or     $0xc1,%eax
     fb7:	02 91 6c 00 0c b5    	add    -0x4af3ff94(%rcx),%dl
     fbd:	02 00                	add    (%rax),%al
     fbf:	00 01                	add    %al,(%rcx)
     fc1:	2a 09                	sub    (%rcx),%cl
     fc3:	cd 00                	int    $0x0
     fc5:	00 00                	add    %al,(%rax)
     fc7:	39 23                	cmp    %esp,(%rbx)
     fc9:	00 00                	add    %al,(%rax)
     fcb:	00 00                	add    %al,(%rax)
     fcd:	00 00                	add    %al,(%rax)
     fcf:	fc                   	cld
     fd0:	00 00                	add    %al,(%rax)
     fd2:	00 00                	add    %al,(%rax)
     fd4:	00 00                	add    %al,(%rax)
     fd6:	00 01                	add    %al,(%rcx)
     fd8:	9c                   	pushf
     fd9:	04 e3                	add    $0xe3,%al
     fdb:	02 00                	add    (%rax),%al
     fdd:	00 2a                	add    %ch,(%rdx)
     fdf:	19 c1                	sbb    %eax,%ecx
     fe1:	00 00                	add    %al,(%rax)
     fe3:	00 02                	add    %al,(%rdx)
     fe5:	91                   	xchg   %eax,%ecx
     fe6:	5c                   	pop    %rsp
     fe7:	06                   	(bad)
     fe8:	70 74                	jo     105e <_init+0x5e>
     fea:	72 00                	jb     fec <__abi_tag+0xc60>
     fec:	2a 28                	sub    (%rax),%ch
     fee:	13 01                	adc    (%rcx),%eax
     ff0:	00 00                	add    %al,(%rax)
     ff2:	02 91 50 04 f8 02    	add    0x2f80450(%rcx),%dl
     ff8:	00 00                	add    %al,(%rax)
     ffa:	2a 36                	sub    (%rsi),%dh
     ffc:	e5 00                	in     $0x0,%eax
     ffe:	00 00                	add    %al,(%rax)
    1000:	02 91 58 03 7c 01    	add    0x17c0358(%rcx),%dl
    1006:	00 00                	add    %al,(%rax)
    1008:	2c 0d                	sub    $0xd,%al
    100a:	cd 00                	int    $0x0
    100c:	00 00                	add    %al,(%rax)
    100e:	02 91 6c 03 da 02    	add    0x2da036c(%rcx),%dl
    1014:	00 00                	add    %al,(%rax)
    1016:	2d 0e d9 00 00       	sub    $0xd90e,%eax
    101b:	00 02                	add    %al,(%rdx)
    101d:	91                   	xchg   %eax,%ecx
    101e:	6e                   	outsb  %ds:(%rsi),(%dx)
    101f:	03 e8                	add    %eax,%ebp
    1021:	02 00                	add    (%rax),%al
    1023:	00 2e                	add    %ch,(%rsi)
    1025:	0d cd 00 00 00       	or     $0xcd,%eax
    102a:	02                   	.byte 0x2
    102b:	91                   	xchg   %eax,%ecx
    102c:	6d                   	insl   (%dx),%es:(%rdi)
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 24 00             	add    %esp,(%rax,%rax,1)
   3:	0b 0b                	or     (%rbx),%ecx
   5:	3e 0b 03             	ds or  (%rbx),%eax
   8:	0e                   	(bad)
   9:	00 00                	add    %al,(%rax)
   b:	02 11                	add    (%rcx),%dl
   d:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1321 <_end+0x30ac309>
  13:	1f                   	(bad)
  14:	1b 1f                	sbb    (%rdi),%ebx
  16:	11 01                	adc    %eax,(%rcx)
  18:	12 07                	adc    (%rdi),%al
  1a:	10 17                	adc    %dl,(%rdi)
  1c:	00 00                	add    %al,(%rax)
  1e:	03 24 00             	add    (%rax,%rax,1),%esp
  21:	0b 0b                	or     (%rbx),%ecx
  23:	3e 0b 03             	ds or  (%rbx),%eax
  26:	08 00                	or     %al,(%rax)
  28:	00 04 2e             	add    %al,(%rsi,%rbp,1)
  2b:	00 3f                	add    %bh,(%rdi)
  2d:	19 03                	sbb    %eax,(%rbx)
  2f:	0e                   	(bad)
  30:	3a 0b                	cmp    (%rbx),%cl
  32:	3b 0b                	cmp    (%rbx),%ecx
  34:	39 0b                	cmp    %ecx,(%rbx)
  36:	27                   	(bad)
  37:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
  3a:	00 00                	add    %al,(%rax)
  3c:	05 2e 00 3f 19       	add    $0x193f002e,%eax
  41:	03 0e                	add    (%rsi),%ecx
  43:	3a 0b                	cmp    (%rbx),%cl
  45:	3b 0b                	cmp    (%rbx),%ecx
  47:	39 0b                	cmp    %ecx,(%rbx)
  49:	27                   	(bad)
  4a:	19 49 13             	sbb    %ecx,0x13(%rcx)
  4d:	11 01                	adc    %eax,(%rcx)
  4f:	12 07                	adc    (%rdi),%al
  51:	40 18 7c 19 00       	sbb    %dil,0x0(%rcx,%rbx,1)
  56:	00 00                	add    %al,(%rax)
  58:	01 05 00 03 0e 3a    	add    %eax,0x3a0e0300(%rip)        # 3a0e035e <_end+0x3a0db346>
  5e:	21 01                	and    %eax,(%rcx)
  60:	3b 0b                	cmp    (%rbx),%ecx
  62:	39 0b                	cmp    %ecx,(%rbx)
  64:	49 13 02             	adc    (%r10),%rax
  67:	18 00                	sbb    %al,(%rax)
  69:	00 02                	add    %al,(%rdx)
  6b:	05 00 03 08 3a       	add    $0x3a080300,%eax
  70:	21 01                	and    %eax,(%rcx)
  72:	3b 0b                	cmp    (%rbx),%ecx
  74:	39 0b                	cmp    %ecx,(%rbx)
  76:	49 13 02             	adc    (%r10),%rax
  79:	18 00                	sbb    %al,(%rax)
  7b:	00 03                	add    %al,(%rbx)
  7d:	24 00                	and    $0x0,%al
  7f:	0b 0b                	or     (%rbx),%ecx
  81:	3e 0b 03             	ds or  (%rbx),%eax
  84:	0e                   	(bad)
  85:	00 00                	add    %al,(%rax)
  87:	04 34                	add    $0x34,%al
  89:	00 03                	add    %al,(%rbx)
  8b:	0e                   	(bad)
  8c:	3a 21                	cmp    (%rcx),%ah
  8e:	01 3b                	add    %edi,(%rbx)
  90:	0b 39                	or     (%rcx),%edi
  92:	21 0d 49 13 02 18    	and    %ecx,0x18021349(%rip)        # 180213e1 <_end+0x1801c3c9>
  98:	00 00                	add    %al,(%rax)
  9a:	05 16 00 03 0e       	add    $0xe030016,%eax
  9f:	3a 0b                	cmp    (%rbx),%cl
  a1:	3b 0b                	cmp    (%rbx),%ecx
  a3:	39 0b                	cmp    %ecx,(%rbx)
  a5:	49 13 00             	adc    (%r8),%rax
  a8:	00 06                	add    %al,(%rsi)
  aa:	2e 01 3f             	cs add %edi,(%rdi)
  ad:	19 03                	sbb    %eax,(%rbx)
  af:	0e                   	(bad)
  b0:	3a 21                	cmp    (%rcx),%ah
  b2:	01 3b                	add    %edi,(%rbx)
  b4:	0b 39                	or     (%rcx),%edi
  b6:	0b 27                	or     (%rdi),%esp
  b8:	19 49 13             	sbb    %ecx,0x13(%rcx)
  bb:	11 01                	adc    %eax,(%rcx)
  bd:	12 07                	adc    (%rdi),%al
  bf:	40 18 7a 19          	sbb    %dil,0x19(%rdx)
  c3:	01 13                	add    %edx,(%rbx)
  c5:	00 00                	add    %al,(%rax)
  c7:	07                   	(bad)
  c8:	0f 00 0b             	str    (%rbx)
  cb:	21 08                	and    %ecx,(%rax)
  cd:	49 13 00             	adc    (%r8),%rax
  d0:	00 08                	add    %cl,(%rax)
  d2:	2e 01 3f             	cs add %edi,(%rdi)
  d5:	19 03                	sbb    %eax,(%rbx)
  d7:	0e                   	(bad)
  d8:	3a 21                	cmp    (%rcx),%ah
  da:	01 3b                	add    %edi,(%rbx)
  dc:	0b 39                	or     (%rcx),%edi
  de:	21 06                	and    %eax,(%rsi)
  e0:	27                   	(bad)
  e1:	19 11                	sbb    %edx,(%rcx)
  e3:	01 12                	add    %edx,(%rdx)
  e5:	07                   	(bad)
  e6:	40 18 7c 19 01       	sbb    %dil,0x1(%rcx,%rbx,1)
  eb:	13 00                	adc    (%rax),%eax
  ed:	00 09                	add    %cl,(%rcx)
  ef:	05 00 49 13 00       	add    $0x134900,%eax
  f4:	00 0a                	add    %cl,(%rdx)
  f6:	11 01                	adc    %eax,(%rcx)
  f8:	25 0e 13 0b 03       	and    $0x30b130e,%eax
  fd:	1f                   	(bad)
  fe:	1b 1f                	sbb    (%rdi),%ebx
 100:	11 01                	adc    %eax,(%rcx)
 102:	12 07                	adc    (%rdi),%al
 104:	10 17                	adc    %dl,(%rdi)
 106:	00 00                	add    %al,(%rax)
 108:	0b 24 00             	or     (%rax,%rax,1),%esp
 10b:	0b 0b                	or     (%rbx),%ecx
 10d:	3e 0b 03             	ds or  (%rbx),%eax
 110:	08 00                	or     %al,(%rax)
 112:	00 0c 0f             	add    %cl,(%rdi,%rcx,1)
 115:	00 0b                	add    %cl,(%rbx)
 117:	0b 00                	or     (%rax),%eax
 119:	00 0d 2e 01 3f 19    	add    %cl,0x193f012e(%rip)        # 193f024d <_end+0x193eb235>
 11f:	03 0e                	add    (%rsi),%ecx
 121:	3a 0b                	cmp    (%rbx),%cl
 123:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19270c62 <_end+0x1926bc4a>
 129:	3c 19                	cmp    $0x19,%al
 12b:	01 13                	add    %edx,(%rbx)
 12d:	00 00                	add    %al,(%rax)
 12f:	0e                   	(bad)
 130:	2e 01 3f             	cs add %edi,(%rdi)
 133:	19 03                	sbb    %eax,(%rbx)
 135:	0e                   	(bad)
 136:	3a 0b                	cmp    (%rbx),%cl
 138:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19270c77 <_end+0x1926bc5f>
 13e:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
 142:	01 13                	add    %edx,(%rbx)
 144:	00 00                	add    %al,(%rax)
 146:	0f 2e 01             	ucomiss (%rcx),%xmm0
 149:	3f                   	(bad)
 14a:	19 03                	sbb    %eax,(%rbx)
 14c:	0e                   	(bad)
 14d:	3a 0b                	cmp    (%rbx),%cl
 14f:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19270c8e <_end+0x1926bc76>
 155:	11 01                	adc    %eax,(%rcx)
 157:	12 07                	adc    (%rdi),%al
 159:	40 18 7c 19 01       	sbb    %dil,0x1(%rcx,%rbx,1)
 15e:	13 00                	adc    (%rax),%eax
 160:	00 10                	add    %dl,(%rax)
 162:	05 00 03 08 3a       	add    $0x3a080300,%eax
 167:	0b 3b                	or     (%rbx),%edi
 169:	05 39 0b 49 13       	add    $0x13490b39,%eax
 16e:	02 18                	add    (%rax),%bl
 170:	00 00                	add    %al,(%rax)
 172:	11 2e                	adc    %ebp,(%rsi)
 174:	01 3f                	add    %edi,(%rdi)
 176:	19 03                	sbb    %eax,(%rbx)
 178:	0e                   	(bad)
 179:	3a 0b                	cmp    (%rbx),%cl
 17b:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19270cba <_end+0x1926bca2>
 181:	49 13 11             	adc    (%r9),%rdx
 184:	01 12                	add    %edx,(%rdx)
 186:	07                   	(bad)
 187:	40 18 7c 19 01       	sbb    %dil,0x1(%rcx,%rbx,1)
 18c:	13 00                	adc    (%rax),%eax
 18e:	00 12                	add    %dl,(%rdx)
 190:	05 00 03 0e 3a       	add    $0x3a0e0300,%eax
 195:	0b 3b                	or     (%rbx),%edi
 197:	05 39 0b 49 13       	add    $0x13490b39,%eax
 19c:	02 18                	add    (%rax),%bl
 19e:	00 00                	add    %al,(%rax)
 1a0:	13 0b                	adc    (%rbx),%ecx
 1a2:	01 11                	add    %edx,(%rcx)
 1a4:	01 12                	add    %edx,(%rdx)
 1a6:	07                   	(bad)
 1a7:	00 00                	add    %al,(%rax)
 1a9:	14 34                	adc    $0x34,%al
 1ab:	00 03                	add    %al,(%rbx)
 1ad:	08 3a                	or     %bh,(%rdx)
 1af:	0b 3b                	or     (%rbx),%edi
 1b1:	05 39 0b 49 13       	add    $0x13490b39,%eax
 1b6:	02 18                	add    (%rax),%bl
 1b8:	00 00                	add    %al,(%rax)
 1ba:	15 2e 01 3f 19       	adc    $0x193f012e,%eax
 1bf:	03 0e                	add    (%rsi),%ecx
 1c1:	3a 0b                	cmp    (%rbx),%cl
 1c3:	3b 0b                	cmp    (%rbx),%ecx
 1c5:	39 0b                	cmp    %ecx,(%rbx)
 1c7:	27                   	(bad)
 1c8:	19 49 13             	sbb    %ecx,0x13(%rcx)
 1cb:	11 01                	adc    %eax,(%rcx)
 1cd:	12 07                	adc    (%rdi),%al
 1cf:	40 18 7c 19 01       	sbb    %dil,0x1(%rcx,%rbx,1)
 1d4:	13 00                	adc    (%rax),%eax
 1d6:	00 16                	add    %dl,(%rsi)
 1d8:	01 01                	add    %eax,(%rcx)
 1da:	49 13 01             	adc    (%r9),%rax
 1dd:	13 00                	adc    (%rax),%eax
 1df:	00 17                	add    %dl,(%rdi)
 1e1:	21 00                	and    %eax,(%rax)
 1e3:	49 13 2f             	adc    (%r15),%rbp
 1e6:	18 00                	sbb    %al,(%rax)
 1e8:	00 18                	add    %bl,(%rax)
 1ea:	34 00                	xor    $0x0,%al
 1ec:	03 08                	add    (%rax),%ecx
 1ee:	3a 0b                	cmp    (%rbx),%cl
 1f0:	3b 0b                	cmp    (%rbx),%ecx
 1f2:	39 0b                	cmp    %ecx,(%rbx)
 1f4:	49 13 02             	adc    (%r10),%rax
 1f7:	18 00                	sbb    %al,(%rax)
 1f9:	00 19                	add    %bl,(%rcx)
 1fb:	2e 01 3f             	cs add %edi,(%rdi)
 1fe:	19 03                	sbb    %eax,(%rbx)
 200:	0e                   	(bad)
 201:	3a 0b                	cmp    (%rbx),%cl
 203:	3b 0b                	cmp    (%rbx),%ecx
 205:	39 0b                	cmp    %ecx,(%rbx)
 207:	27                   	(bad)
 208:	19 11                	sbb    %edx,(%rcx)
 20a:	01 12                	add    %edx,(%rdx)
 20c:	07                   	(bad)
 20d:	40 18 7a 19          	sbb    %dil,0x19(%rdx)
 211:	00 00                	add    %al,(%rax)
 213:	00 01                	add    %al,(%rcx)
 215:	05 00 03 0e 3a       	add    $0x3a0e0300,%eax
 21a:	21 01                	and    %eax,(%rcx)
 21c:	3b 0b                	cmp    (%rbx),%ecx
 21e:	39 0b                	cmp    %ecx,(%rbx)
 220:	49 13 02             	adc    (%r10),%rax
 223:	18 00                	sbb    %al,(%rax)
 225:	00 02                	add    %al,(%rdx)
 227:	34 00                	xor    $0x0,%al
 229:	03 08                	add    (%rax),%ecx
 22b:	3a 21                	cmp    (%rcx),%ah
 22d:	01 3b                	add    %edi,(%rbx)
 22f:	0b 39                	or     (%rcx),%edi
 231:	0b 49 13             	or     0x13(%rcx),%ecx
 234:	02 18                	add    (%rax),%bl
 236:	00 00                	add    %al,(%rax)
 238:	03 24 00             	add    (%rax,%rax,1),%esp
 23b:	0b 0b                	or     (%rbx),%ecx
 23d:	3e 0b 03             	ds or  (%rbx),%eax
 240:	0e                   	(bad)
 241:	00 00                	add    %al,(%rax)
 243:	04 0b                	add    $0xb,%al
 245:	01 11                	add    %edx,(%rcx)
 247:	01 12                	add    %edx,(%rdx)
 249:	07                   	(bad)
 24a:	00 00                	add    %al,(%rax)
 24c:	05 2e 01 3f 19       	add    $0x193f012e,%eax
 251:	03 0e                	add    (%rsi),%ecx
 253:	3a 21                	cmp    (%rcx),%ah
 255:	01 3b                	add    %edi,(%rbx)
 257:	0b 39                	or     (%rcx),%edi
 259:	21 0f                	and    %ecx,(%rdi)
 25b:	27                   	(bad)
 25c:	19 49 13             	sbb    %ecx,0x13(%rcx)
 25f:	11 01                	adc    %eax,(%rcx)
 261:	12 07                	adc    (%rdi),%al
 263:	40 18 7c 19 01       	sbb    %dil,0x1(%rcx,%rbx,1)
 268:	13 00                	adc    (%rax),%eax
 26a:	00 06                	add    %al,(%rsi)
 26c:	0f 00 0b             	str    (%rbx)
 26f:	21 08                	and    %ecx,(%rax)
 271:	49 13 00             	adc    (%r8),%rax
 274:	00 07                	add    %al,(%rdi)
 276:	2e 01 3f             	cs add %edi,(%rdi)
 279:	19 03                	sbb    %eax,(%rbx)
 27b:	0e                   	(bad)
 27c:	3a 21                	cmp    (%rcx),%ah
 27e:	01 3b                	add    %edi,(%rbx)
 280:	0b 39                	or     (%rcx),%edi
 282:	21 06                	and    %eax,(%rsi)
 284:	27                   	(bad)
 285:	19 11                	sbb    %edx,(%rcx)
 287:	01 12                	add    %edx,(%rdx)
 289:	07                   	(bad)
 28a:	40 18 7c 19 01       	sbb    %dil,0x1(%rcx,%rbx,1)
 28f:	13 00                	adc    (%rax),%eax
 291:	00 08                	add    %cl,(%rax)
 293:	11 01                	adc    %eax,(%rcx)
 295:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 29a:	1f                   	(bad)
 29b:	1b 1f                	sbb    (%rdi),%ebx
 29d:	11 01                	adc    %eax,(%rcx)
 29f:	12 07                	adc    (%rdi),%al
 2a1:	10 17                	adc    %dl,(%rdi)
 2a3:	00 00                	add    %al,(%rax)
 2a5:	09 24 00             	or     %esp,(%rax,%rax,1)
 2a8:	0b 0b                	or     (%rbx),%ecx
 2aa:	3e 0b 03             	ds or  (%rbx),%eax
 2ad:	08 00                	or     %al,(%rax)
 2af:	00 0a                	add    %cl,(%rdx)
 2b1:	26 00 49 13          	es add %cl,0x13(%rcx)
 2b5:	00 00                	add    %al,(%rax)
 2b7:	0b 2e                	or     (%rsi),%ebp
 2b9:	01 3f                	add    %edi,(%rdi)
 2bb:	19 03                	sbb    %eax,(%rbx)
 2bd:	0e                   	(bad)
 2be:	3a 0b                	cmp    (%rbx),%cl
 2c0:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19270dff <_end+0x1926bde7>
 2c6:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
 2ca:	01 13                	add    %edx,(%rbx)
 2cc:	00 00                	add    %al,(%rax)
 2ce:	0c 05                	or     $0x5,%al
 2d0:	00 49 13             	add    %cl,0x13(%rcx)
 2d3:	00 00                	add    %al,(%rax)
 2d5:	0d 18 00 00 00       	or     $0x18,%eax
 2da:	0e                   	(bad)
 2db:	34 00                	xor    $0x0,%al
 2dd:	03 0e                	add    (%rsi),%ecx
 2df:	3a 0b                	cmp    (%rbx),%cl
 2e1:	3b 0b                	cmp    (%rbx),%ecx
 2e3:	39 0b                	cmp    %ecx,(%rbx)
 2e5:	49 13 02             	adc    (%r10),%rax
 2e8:	18 00                	sbb    %al,(%rax)
 2ea:	00 0f                	add    %cl,(%rdi)
 2ec:	2e 01 3f             	cs add %edi,(%rdi)
 2ef:	19 03                	sbb    %eax,(%rbx)
 2f1:	0e                   	(bad)
 2f2:	3a 0b                	cmp    (%rbx),%cl
 2f4:	3b 0b                	cmp    (%rbx),%ecx
 2f6:	39 0b                	cmp    %ecx,(%rbx)
 2f8:	27                   	(bad)
 2f9:	19 11                	sbb    %edx,(%rcx)
 2fb:	01 12                	add    %edx,(%rdx)
 2fd:	07                   	(bad)
 2fe:	40 18 7c 19 00       	sbb    %dil,0x0(%rcx,%rbx,1)
 303:	00 00                	add    %al,(%rax)
 305:	01 05 00 49 13 00    	add    %eax,0x134900(%rip)        # 134c0b <_end+0x12fbf3>
 30b:	00 02                	add    %al,(%rdx)
 30d:	34 00                	xor    $0x0,%al
 30f:	03 08                	add    (%rax),%ecx
 311:	3a 21                	cmp    (%rcx),%ah
 313:	01 3b                	add    %edi,(%rbx)
 315:	0b 39                	or     (%rcx),%edi
 317:	0b 49 13             	or     0x13(%rcx),%ecx
 31a:	02 18                	add    (%rax),%bl
 31c:	00 00                	add    %al,(%rax)
 31e:	03 34 00             	add    (%rax,%rax,1),%esi
 321:	03 0e                	add    (%rsi),%ecx
 323:	3a 21                	cmp    (%rcx),%ah
 325:	01 3b                	add    %edi,(%rbx)
 327:	0b 39                	or     (%rcx),%edi
 329:	0b 49 13             	or     0x13(%rcx),%ecx
 32c:	02 18                	add    (%rax),%bl
 32e:	00 00                	add    %al,(%rax)
 330:	04 24                	add    $0x24,%al
 332:	00 0b                	add    %cl,(%rbx)
 334:	0b 3e                	or     (%rsi),%edi
 336:	0b 03                	or     (%rbx),%eax
 338:	0e                   	(bad)
 339:	00 00                	add    %al,(%rax)
 33b:	05 16 00 03 0e       	add    $0xe030016,%eax
 340:	3a 0b                	cmp    (%rbx),%cl
 342:	3b 0b                	cmp    (%rbx),%ecx
 344:	39 0b                	cmp    %ecx,(%rbx)
 346:	49 13 00             	adc    (%r8),%rax
 349:	00 06                	add    %al,(%rsi)
 34b:	2e 01 3f             	cs add %edi,(%rdi)
 34e:	19 03                	sbb    %eax,(%rbx)
 350:	0e                   	(bad)
 351:	3a 0b                	cmp    (%rbx),%cl
 353:	3b 0b                	cmp    (%rbx),%ecx
 355:	39 0b                	cmp    %ecx,(%rbx)
 357:	27                   	(bad)
 358:	19 49 13             	sbb    %ecx,0x13(%rcx)
 35b:	3c 19                	cmp    $0x19,%al
 35d:	01 13                	add    %edx,(%rbx)
 35f:	00 00                	add    %al,(%rax)
 361:	07                   	(bad)
 362:	2e 01 3f             	cs add %edi,(%rdi)
 365:	19 03                	sbb    %eax,(%rbx)
 367:	0e                   	(bad)
 368:	3a 21                	cmp    (%rcx),%ah
 36a:	01 3b                	add    %edi,(%rbx)
 36c:	0b 39                	or     (%rcx),%edi
 36e:	21 08                	and    %ecx,(%rax)
 370:	49 13 11             	adc    (%r9),%rdx
 373:	01 12                	add    %edx,(%rdx)
 375:	07                   	(bad)
 376:	40 18 7c 19 01       	sbb    %dil,0x1(%rcx,%rbx,1)
 37b:	13 00                	adc    (%rax),%eax
 37d:	00 08                	add    %cl,(%rax)
 37f:	0f 00 0b             	str    (%rbx)
 382:	21 08                	and    %ecx,(%rax)
 384:	49 13 00             	adc    (%r8),%rax
 387:	00 09                	add    %cl,(%rcx)
 389:	34 00                	xor    $0x0,%al
 38b:	03 08                	add    (%rax),%ecx
 38d:	3a 21                	cmp    (%rcx),%ah
 38f:	01 3b                	add    %edi,(%rbx)
 391:	05 39 0b 49 13       	add    $0x13490b39,%eax
 396:	02 18                	add    (%rax),%bl
 398:	00 00                	add    %al,(%rax)
 39a:	0a 34 00             	or     (%rax,%rax,1),%dh
 39d:	03 0e                	add    (%rsi),%ecx
 39f:	3a 21                	cmp    (%rcx),%ah
 3a1:	01 3b                	add    %edi,(%rbx)
 3a3:	05 39 0b 49 13       	add    $0x13490b39,%eax
 3a8:	02 18                	add    (%rax),%bl
 3aa:	00 00                	add    %al,(%rax)
 3ac:	0b 2e                	or     (%rsi),%ebp
 3ae:	01 3f                	add    %edi,(%rdi)
 3b0:	19 03                	sbb    %eax,(%rbx)
 3b2:	0e                   	(bad)
 3b3:	3a 0b                	cmp    (%rbx),%cl
 3b5:	3b 0b                	cmp    (%rbx),%ecx
 3b7:	39 21                	cmp    %esp,(%rcx)
 3b9:	06                   	(bad)
 3ba:	27                   	(bad)
 3bb:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 3be:	01 13                	add    %edx,(%rbx)
 3c0:	00 00                	add    %al,(%rax)
 3c2:	0c 01                	or     $0x1,%al
 3c4:	01 49 13             	add    %ecx,0x13(%rcx)
 3c7:	01 13                	add    %edx,(%rbx)
 3c9:	00 00                	add    %al,(%rax)
 3cb:	0d 21 00 49 13       	or     $0x13490021,%eax
 3d0:	2f                   	(bad)
 3d1:	0b 00                	or     (%rax),%eax
 3d3:	00 0e                	add    %cl,(%rsi)
 3d5:	11 01                	adc    %eax,(%rcx)
 3d7:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 3dc:	1f                   	(bad)
 3dd:	1b 1f                	sbb    (%rdi),%ebx
 3df:	11 01                	adc    %eax,(%rcx)
 3e1:	12 07                	adc    (%rdi),%al
 3e3:	10 17                	adc    %dl,(%rdi)
 3e5:	00 00                	add    %al,(%rax)
 3e7:	0f 24                	(bad)
 3e9:	00 0b                	add    %cl,(%rbx)
 3eb:	0b 3e                	or     (%rsi),%edi
 3ed:	0b 03                	or     (%rbx),%eax
 3ef:	08 00                	or     %al,(%rax)
 3f1:	00 10                	add    %dl,(%rax)
 3f3:	26 00 49 13          	es add %cl,0x13(%rcx)
 3f7:	00 00                	add    %al,(%rax)
 3f9:	11 2e                	adc    %ebp,(%rsi)
 3fb:	01 3f                	add    %edi,(%rdi)
 3fd:	19 03                	sbb    %eax,(%rbx)
 3ff:	0e                   	(bad)
 400:	3a 0b                	cmp    (%rbx),%cl
 402:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19270f41 <_end+0x1926bf29>
 408:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
 40c:	01 13                	add    %edx,(%rbx)
 40e:	00 00                	add    %al,(%rax)
 410:	12 18                	adc    (%rax),%bl
 412:	00 00                	add    %al,(%rax)
 414:	00 13                	add    %dl,(%rbx)
 416:	2e 01 3f             	cs add %edi,(%rdi)
 419:	19 03                	sbb    %eax,(%rbx)
 41b:	0e                   	(bad)
 41c:	3a 0b                	cmp    (%rbx),%cl
 41e:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19270f5d <_end+0x1926bf45>
 424:	11 01                	adc    %eax,(%rcx)
 426:	12 07                	adc    (%rdi),%al
 428:	40 18 7c 19 01       	sbb    %dil,0x1(%rcx,%rbx,1)
 42d:	13 00                	adc    (%rax),%eax
 42f:	00 14 2e             	add    %dl,(%rsi,%rbp,1)
 432:	01 3f                	add    %edi,(%rdi)
 434:	19 03                	sbb    %eax,(%rbx)
 436:	0e                   	(bad)
 437:	3a 0b                	cmp    (%rbx),%cl
 439:	3b 05 39 0b 49 13    	cmp    0x13490b39(%rip),%eax        # 13490f78 <_end+0x1348bf60>
 43f:	11 01                	adc    %eax,(%rcx)
 441:	12 07                	adc    (%rdi),%al
 443:	40 18 7c 19 01       	sbb    %dil,0x1(%rcx,%rbx,1)
 448:	13 00                	adc    (%rax),%eax
 44a:	00 15 2e 01 3f 19    	add    %dl,0x193f012e(%rip)        # 193f057e <_end+0x193eb566>
 450:	03 0e                	add    (%rsi),%ecx
 452:	3a 0b                	cmp    (%rbx),%cl
 454:	3b 0b                	cmp    (%rbx),%ecx
 456:	39 0b                	cmp    %ecx,(%rbx)
 458:	49 13 11             	adc    (%r9),%rdx
 45b:	01 12                	add    %edx,(%rdx)
 45d:	07                   	(bad)
 45e:	40 18 7c 19 00       	sbb    %dil,0x0(%rcx,%rbx,1)
 463:	00 00                	add    %al,(%rax)
 465:	01 16                	add    %edx,(%rsi)
 467:	00 03                	add    %al,(%rbx)
 469:	0e                   	(bad)
 46a:	3a 0b                	cmp    (%rbx),%cl
 46c:	3b 0b                	cmp    (%rbx),%ecx
 46e:	39 0b                	cmp    %ecx,(%rbx)
 470:	49 13 00             	adc    (%r8),%rax
 473:	00 02                	add    %al,(%rdx)
 475:	24 00                	and    $0x0,%al
 477:	0b 0b                	or     (%rbx),%ecx
 479:	3e 0b 03             	ds or  (%rbx),%eax
 47c:	0e                   	(bad)
 47d:	00 00                	add    %al,(%rax)
 47f:	03 34 00             	add    (%rax,%rax,1),%esi
 482:	03 0e                	add    (%rsi),%ecx
 484:	3a 21                	cmp    (%rcx),%ah
 486:	01 3b                	add    %edi,(%rbx)
 488:	0b 39                	or     (%rcx),%edi
 48a:	0b 49 13             	or     0x13(%rcx),%ecx
 48d:	02 18                	add    (%rax),%bl
 48f:	00 00                	add    %al,(%rax)
 491:	04 05                	add    $0x5,%al
 493:	00 03                	add    %al,(%rbx)
 495:	0e                   	(bad)
 496:	3a 21                	cmp    (%rcx),%ah
 498:	01 3b                	add    %edi,(%rbx)
 49a:	0b 39                	or     (%rcx),%edi
 49c:	0b 49 13             	or     0x13(%rcx),%ecx
 49f:	02 18                	add    (%rax),%bl
 4a1:	00 00                	add    %al,(%rax)
 4a3:	05 05 00 49 13       	add    $0x13490005,%eax
 4a8:	00 00                	add    %al,(%rax)
 4aa:	06                   	(bad)
 4ab:	05 00 03 08 3a       	add    $0x3a080300,%eax
 4b0:	21 01                	and    %eax,(%rcx)
 4b2:	3b 0b                	cmp    (%rbx),%ecx
 4b4:	39 0b                	cmp    %ecx,(%rbx)
 4b6:	49 13 02             	adc    (%r10),%rax
 4b9:	18 00                	sbb    %al,(%rax)
 4bb:	00 07                	add    %al,(%rdi)
 4bd:	11 01                	adc    %eax,(%rcx)
 4bf:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 4c4:	1f                   	(bad)
 4c5:	1b 1f                	sbb    (%rdi),%ebx
 4c7:	11 01                	adc    %eax,(%rcx)
 4c9:	12 07                	adc    (%rdi),%al
 4cb:	10 17                	adc    %dl,(%rdi)
 4cd:	00 00                	add    %al,(%rax)
 4cf:	08 24 00             	or     %ah,(%rax,%rax,1)
 4d2:	0b 0b                	or     (%rbx),%ecx
 4d4:	3e 0b 03             	ds or  (%rbx),%eax
 4d7:	08 00                	or     %al,(%rax)
 4d9:	00 09                	add    %cl,(%rcx)
 4db:	2e 01 3f             	cs add %edi,(%rdi)
 4de:	19 03                	sbb    %eax,(%rbx)
 4e0:	0e                   	(bad)
 4e1:	3a 0b                	cmp    (%rbx),%cl
 4e3:	3b 0b                	cmp    (%rbx),%ecx
 4e5:	39 0b                	cmp    %ecx,(%rbx)
 4e7:	27                   	(bad)
 4e8:	19 49 13             	sbb    %ecx,0x13(%rcx)
 4eb:	3c 19                	cmp    $0x19,%al
 4ed:	01 13                	add    %edx,(%rbx)
 4ef:	00 00                	add    %al,(%rax)
 4f1:	0a 0f                	or     (%rdi),%cl
 4f3:	00 0b                	add    %cl,(%rbx)
 4f5:	0b 49 13             	or     0x13(%rcx),%ecx
 4f8:	00 00                	add    %al,(%rax)
 4fa:	0b 2e                	or     (%rsi),%ebp
 4fc:	01 3f                	add    %edi,(%rdi)
 4fe:	19 03                	sbb    %eax,(%rbx)
 500:	0e                   	(bad)
 501:	3a 0b                	cmp    (%rbx),%cl
 503:	3b 0b                	cmp    (%rbx),%ecx
 505:	39 0b                	cmp    %ecx,(%rbx)
 507:	27                   	(bad)
 508:	19 49 13             	sbb    %ecx,0x13(%rcx)
 50b:	11 01                	adc    %eax,(%rcx)
 50d:	12 07                	adc    (%rdi),%al
 50f:	40 18 7a 19          	sbb    %dil,0x19(%rdx)
 513:	01 13                	add    %edx,(%rbx)
 515:	00 00                	add    %al,(%rax)
 517:	0c 2e                	or     $0x2e,%al
 519:	01 3f                	add    %edi,(%rdi)
 51b:	19 03                	sbb    %eax,(%rbx)
 51d:	0e                   	(bad)
 51e:	3a 0b                	cmp    (%rbx),%cl
 520:	3b 0b                	cmp    (%rbx),%ecx
 522:	39 0b                	cmp    %ecx,(%rbx)
 524:	27                   	(bad)
 525:	19 49 13             	sbb    %ecx,0x13(%rcx)
 528:	11 01                	adc    %eax,(%rcx)
 52a:	12 07                	adc    (%rdi),%al
 52c:	40 18 7c 19 00       	sbb    %dil,0x0(%rcx,%rbx,1)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	5a                   	pop    %rdx
   1:	00 00                	add    %al,(%rax)
   3:	00 05 00 08 00 37    	add    %al,0x37000800(%rip)        # 37000809 <_end+0x36ffb7f1>
   9:	00 00                	add    %al,(%rax)
   b:	00 01                	add    %al,(%rcx)
   d:	01 01                	add    %eax,(%rcx)
   f:	fb                   	sti
  10:	0e                   	(bad)
  11:	0d 00 01 01 01       	or     $0x1010100,%eax
  16:	01 00                	add    %eax,(%rax)
  18:	00 00                	add    %al,(%rax)
  1a:	01 00                	add    %eax,(%rax)
  1c:	00 01                	add    %al,(%rcx)
  1e:	01 01                	add    %eax,(%rcx)
  20:	1f                   	(bad)
  21:	03 00                	add    (%rax),%eax
  23:	00 00                	add    %al,(%rax)
  25:	00 4b 00             	add    %cl,0x0(%rbx)
  28:	00 00                	add    %al,(%rax)
  2a:	4f 00 00             	rex.WRXB add %r8b,(%r8)
  2d:	00 02                	add    %al,(%rdx)
  2f:	01 1f                	add    %ebx,(%rdi)
  31:	02 0f                	add    (%rdi),%cl
  33:	03 44 00 00          	add    0x0(%rax,%rax,1),%eax
  37:	00 01                	add    %al,(%rcx)
  39:	44 00 00             	add    %r8b,(%rax)
  3c:	00 01                	add    %al,(%rcx)
  3e:	65 00 00             	add    %al,%gs:(%rax)
  41:	00 02                	add    %al,(%rdx)
  43:	05 01 00 09 02       	add    $0x2090001,%eax
  48:	e9 11 00 00 00       	jmp    5e <__abi_tag-0x32e>
  4d:	00 00                	add    %al,(%rax)
  4f:	00 03                	add    %al,(%rbx)
  51:	18 01                	sbb    %al,(%rcx)
  53:	05 05 85 05 01       	add    $0x1058505,%eax
  58:	a0 02 02 00 01 01 d8 	movabs 0x1d80101000202,%al
  5f:	01 00 
  61:	00 05 00 08 00 53    	add    %al,0x53000800(%rip)        # 53000867 <_end+0x52ffb84f>
  67:	00 00                	add    %al,(%rax)
  69:	00 01                	add    %al,(%rcx)
  6b:	01 01                	add    %eax,(%rcx)
  6d:	fb                   	sti
  6e:	0e                   	(bad)
  6f:	0d 00 01 01 01       	or     $0x1010100,%eax
  74:	01 00                	add    %eax,(%rax)
  76:	00 00                	add    %al,(%rax)
  78:	01 00                	add    %eax,(%rax)
  7a:	00 01                	add    %al,(%rcx)
  7c:	01 01                	add    %eax,(%rcx)
  7e:	1f                   	(bad)
  7f:	05 00 00 00 00       	add    $0x0,%eax
  84:	4b 00 00             	rex.WXB add %al,(%r8)
  87:	00 7c 00 00          	add    %bh,0x0(%rax,%rax,1)
  8b:	00 9f 00 00 00 c8    	add    %bl,-0x38000000(%rdi)
  91:	00 00                	add    %al,(%rax)
  93:	00 02                	add    %al,(%rdx)
  95:	01 1f                	add    %ebx,(%rdi)
  97:	02 0f                	add    (%rdi),%cl
  99:	07                   	(bad)
  9a:	73 00                	jae    9c <__abi_tag-0x2f0>
  9c:	00 00                	add    %al,(%rax)
  9e:	01 73 00             	add    %esi,0x0(%rbx)
  a1:	00 00                	add    %al,(%rax)
  a3:	01 d5                	add    %edx,%ebp
  a5:	00 00                	add    %al,(%rax)
  a7:	00 02                	add    %al,(%rdx)
  a9:	dd 00                	fldl   (%rax)
  ab:	00 00                	add    %al,(%rax)
  ad:	02 eb                	add    %bl,%ch
  af:	00 00                	add    %al,(%rax)
  b1:	00 02                	add    %al,(%rdx)
  b3:	fa                   	cli
  b4:	00 00                	add    %al,(%rax)
  b6:	00 03                	add    %al,(%rbx)
  b8:	03 01                	add    (%rcx),%eax
  ba:	00 00                	add    %al,(%rax)
  bc:	04 05                	add    $0x5,%al
  be:	01 00                	add    %eax,(%rax)
  c0:	09 02                	or     %eax,(%rdx)
  c2:	fd                   	std
  c3:	11 00                	adc    %eax,(%rax)
  c5:	00 00                	add    %al,(%rax)
  c7:	00 00                	add    %al,(%rax)
  c9:	00 03                	add    %al,(%rbx)
  cb:	2d 01 05 08 08       	sub    $0x8080501,%eax
  d0:	3d 05 10 9e 05       	cmp    $0x59e1005,%eax
  d5:	01 67 03             	add    %esp,0x3(%rdi)
  d8:	0e                   	(bad)
  d9:	3c 05                	cmp    $0x5,%al
  db:	05 08 2f 05 01       	add    $0x1052f08,%eax
  e0:	08 59 03             	or     %bl,0x3(%rcx)
  e3:	0e                   	(bad)
  e4:	3c 05                	cmp    $0x5,%al
  e6:	0f e5 05 01 c9 03 10 	pmulhw 0x1003c901(%rip),%mm0        # 1003c9ee <_end+0x100379d6>
  ed:	2e 05 0c 08 76 05    	cs add $0x576080c,%eax
  f3:	05 74 05 09 30       	add    $0x30090574,%eax
  f8:	05 1c 00 02 04       	add    $0x402001c,%eax
  fd:	03 08                	add    (%rax),%ecx
  ff:	48 05 13 00 02 04    	add    $0x4020013,%rax
 105:	01 4a 05             	add    %ecx,0x5(%rdx)
 108:	01 86 03 0e 4a 05    	add    %eax,0x54a0e03(%rsi)
 10e:	05 08 2f 05 01       	add    $0x1052f08,%eax
 113:	08 3d 03 10 3c 08    	or     %bh,0x83c1003(%rip)        # 83c111c <_end+0x83bc104>
 119:	74 05                	je     120 <__abi_tag-0x26c>
 11b:	05 08 4c 05 0d       	add    $0xd054c08,%eax
 120:	4a 05 10 02 84 01    	rex.WX add $0x1840210,%rax
 126:	14 05                	adc    $0x5,%al
 128:	05 4a 05 23 30       	add    $0x3023054a,%eax
 12d:	05 12 ac 05 1d       	add    $0x1d05ac12,%eax
 132:	ac                   	lods   %ds:(%rsi),%al
 133:	05 1b 3c 05 2a       	add    $0x2a053c1b,%eax
 138:	00 02                	add    %al,(%rdx)
 13a:	04 03                	add    $0x3,%al
 13c:	2c 05                	sub    $0x5,%al
 13e:	1b 00                	sbb    (%rax),%eax
 140:	02 04 01             	add    (%rcx,%rax,1),%al
 143:	9e                   	sahf
 144:	05 10 a3 05 05       	add    $0x505a310,%eax
 149:	4a 05 23 30 05 0f    	rex.WX add $0xf053023,%rax
 14f:	ac                   	lods   %ds:(%rsi),%al
 150:	05 1a ac 05 18       	add    $0x1805ac1a,%eax
 155:	3c 05                	cmp    $0x5,%al
 157:	2a 00                	sub    (%rax),%al
 159:	02 04 03             	add    (%rbx,%rax,1),%al
 15c:	2c 05                	sub    $0x5,%al
 15e:	1b 00                	sbb    (%rax),%eax
 160:	02 04 01             	add    (%rcx,%rax,1),%al
 163:	9e                   	sahf
 164:	05 0c a3 05 01       	add    $0x105a30c,%eax
 169:	75 03                	jne    16e <__abi_tag-0x21e>
 16b:	11 08                	adc    %ecx,(%rax)
 16d:	58                   	pop    %rax
 16e:	05 10 08 3f 05       	add    $0x53f0810,%eax
 173:	05 4a 05 20 30       	add    $0x3020054a,%eax
 178:	05 0f ac 05 1a       	add    $0x1a05ac0f,%eax
 17d:	ac                   	lods   %ds:(%rsi),%al
 17e:	05 18 3c 05 2a       	add    $0x2a053c18,%eax
 183:	00 02                	add    %al,(%rdx)
 185:	04 03                	add    $0x3,%al
 187:	2c 05                	sub    $0x5,%al
 189:	1b 00                	sbb    (%rax),%eax
 18b:	02 04 01             	add    (%rcx,%rax,1),%al
 18e:	9e                   	sahf
 18f:	05 0c a3 05 01       	add    $0x105a30c,%eax
 194:	4b 03 0f             	rex.WXB add (%r15),%rcx
 197:	2e 05 10 08 4d 05    	cs add $0x54d0810,%eax
 19d:	05 4a 05 0f 30       	add    $0x300f054a,%eax
 1a2:	05 18 ac 05 2a       	add    $0x2a05ac18,%eax
 1a7:	00 02                	add    %al,(%rdx)
 1a9:	04 03                	add    $0x3,%al
 1ab:	64 05 1b 00 02 04    	fs add $0x402001b,%eax
 1b1:	01 9e 05 0c a3 05    	add    %ebx,0x5a30c05(%rsi)
 1b7:	01 4b 03             	add    %ecx,0x3(%rbx)
 1ba:	0e                   	(bad)
 1bb:	2e 05 10 f5 05 05    	cs add $0x505f510,%eax
 1c1:	4a 05 0f 30 05 18    	rex.WX add $0x1805300f,%rax
 1c7:	ac                   	lods   %ds:(%rsi),%al
 1c8:	05 2a 00 02 04       	add    $0x402002a,%eax
 1cd:	03 3a                	add    (%rdx),%edi
 1cf:	05 1b 00 02 04       	add    $0x402001b,%eax
 1d4:	01 9e 05 0c a3 05    	add    %ebx,0x5a30c05(%rsi)
 1da:	01 4b 03             	add    %ecx,0x3(%rbx)
 1dd:	0e                   	(bad)
 1de:	2e 05 1b f5 05 0d    	cs add $0xd05f51b,%eax
 1e4:	74 05                	je     1eb <__abi_tag-0x1a1>
 1e6:	10 3e                	adc    %bh,(%rsi)
 1e8:	05 05 4a 05 16       	add    $0x16054a05,%eax
 1ed:	30 05 0e ac 05 29    	xor    %al,0x2905ac0e(%rip)        # 2905ae01 <_end+0x29055de9>
 1f3:	67 05 31 ac 05 0f    	addr32 add $0xf05ac31,%eax
 1f9:	ac                   	lods   %ds:(%rsi),%al
 1fa:	05 1a ac 05 18       	add    $0x1805ac1a,%eax
 1ff:	3c 2f                	cmp    $0x2f,%al
 201:	05 20 ac 05 25       	add    $0x2505ac20,%eax
 206:	ac                   	lods   %ds:(%rsi),%al
 207:	05 28 00 02 04       	add    $0x4020028,%eax
 20c:	03 62 05             	add    0x5(%rdx),%esp
 20f:	1b 00                	sbb    (%rax),%eax
 211:	02 04 01             	add    (%rcx,%rax,1),%al
 214:	9e                   	sahf
 215:	05 0c 97 05 01       	add    $0x105970c,%eax
 21a:	4b 03 0d 2e 05 08 f3 	rex.WXB add -0xcf7fad2(%rip),%rcx        # fffffffff308074f <_end+0xfffffffff307b737>
 221:	05 23 76 05 10       	add    $0x10057623,%eax
 226:	08 3d 6a 05 01 5a    	or     %bh,0x5a01056a(%rip)        # 5a010796 <_end+0x5a00b77e>
 22c:	03 0c 2e             	add    (%rsi,%rbp,1),%ecx
 22f:	05 05 f3 05 01       	add    $0x105f305,%eax
 234:	bb 02 03 00 01       	mov    $0x1000302,%ebx
 239:	01 fd                	add    %edi,%ebp
 23b:	01 00                	add    %eax,(%rax)
 23d:	00 05 00 08 00 37    	add    %al,0x37000800(%rip)        # 37000a43 <_end+0x36ffba2b>
 243:	00 00                	add    %al,(%rax)
 245:	00 01                	add    %al,(%rcx)
 247:	01 01                	add    %eax,(%rcx)
 249:	fb                   	sti
 24a:	0e                   	(bad)
 24b:	0d 00 01 01 01       	or     $0x1010100,%eax
 250:	01 00                	add    %eax,(%rax)
 252:	00 00                	add    %al,(%rax)
 254:	01 00                	add    %eax,(%rax)
 256:	00 01                	add    %al,(%rcx)
 258:	01 01                	add    %eax,(%rcx)
 25a:	1f                   	(bad)
 25b:	03 00                	add    (%rax),%eax
 25d:	00 00                	add    %al,(%rax)
 25f:	00 4b 00             	add    %cl,0x0(%rbx)
 262:	00 00                	add    %al,(%rax)
 264:	c8 00 00 00          	enter  $0x0,$0x0
 268:	02 01                	add    (%rcx),%al
 26a:	1f                   	(bad)
 26b:	02 0f                	add    (%rdi),%cl
 26d:	03 10                	add    (%rax),%edx
 26f:	01 00                	add    %eax,(%rax)
 271:	00 01                	add    %al,(%rcx)
 273:	10 01                	adc    %al,(%rcx)
 275:	00 00                	add    %al,(%rax)
 277:	01 18                	add    %ebx,(%rax)
 279:	01 00                	add    %eax,(%rax)
 27b:	00 02                	add    %al,(%rdx)
 27d:	05 01 00 09 02       	add    $0x2090001,%eax
 282:	d0 15 00 00 00 00    	rclb   $1,0x0(%rip)        # 288 <__abi_tag-0x104>
 288:	00 00                	add    %al,(%rax)
 28a:	03 cb                	add    %ebx,%ecx
 28c:	00 01                	add    %al,(%rcx)
 28e:	05 05 08 ca 08       	add    $0x8ca0805,%eax
 293:	91                   	xchg   %eax,%ecx
 294:	08 91 08 91 05 01    	or     %dl,0x1059108(%rcx)
 29a:	08 91 3f 05 08 08    	or     %dl,0x808053f(%rcx)
 2a0:	33 05 09 76 e5 05    	xor    0x5e57609(%rip),%eax        # 5e578af <_end+0x5e52897>
 2a6:	08 31                	or     %dh,(%rcx)
 2a8:	05 09 68 e5 05       	add    $0x5e56809,%eax
 2ad:	17                   	(bad)
 2ae:	31 05 05 74 05 0f    	xor    %eax,0xf057405(%rip)        # f0576b9 <_end+0xf0526a1>
 2b4:	30 05 0c 66 05 0d    	xor    %al,0xd05660c(%rip)        # d0568c6 <_end+0xd0518ae>
 2ba:	4c 05 09 a0 05 2a    	rex.WR add $0x2a05a009,%rax
 2c0:	00 02                	add    %al,(%rdx)
 2c2:	04 02                	add    $0x2,%al
 2c4:	03 7a 02             	add    0x2(%rdx),%edi
 2c7:	26 01 05 20 00 02 04 	es add %eax,0x4020020(%rip)        # 40202ee <_end+0x401b2d6>
 2ce:	01 4a 05             	add    %ecx,0x5(%rdx)
 2d1:	05 03 09 82 05       	add    $0x5820903,%eax
 2d6:	01 a1 31 05 08 08    	add    %esp,0x8080531(%rcx)
 2dc:	30 05 09 76 05 10    	xor    %al,0x10057609(%rip)        # 100578eb <_end+0x100528d3>
 2e2:	e5 05                	in     $0x5,%eax
 2e4:	08 77 05             	or     %dh,0x5(%rdi)
 2e7:	09 68 05             	or     %ebp,0x5(%rax)
 2ea:	10 e5                	adc    %ah,%ch
 2ec:	77 05                	ja     2f3 <__abi_tag-0x99>
 2ee:	08 66 05             	or     %ah,0x5(%rsi)
 2f1:	1d 4c 05 16 74       	sbb    $0x7416054c,%eax
 2f6:	05 1e be 05 17       	add    $0x1705be1e,%eax
 2fb:	74 05                	je     302 <__abi_tag-0x8a>
 2fd:	23 c8                	and    %eax,%ecx
 2ff:	05 36 2e 05 3b       	add    $0x3b052e36,%eax
 304:	3c 05                	cmp    $0x5,%al
 306:	01 92 31 05 12 08    	add    %edx,0x8120531(%rdx)
 30c:	30 05 08 76 05 09    	xor    %al,0x9057608(%rip)        # 905791a <_end+0x9052902>
 312:	76 05                	jbe    319 <__abi_tag-0x73>
 314:	10 e5                	adc    %ah,%ch
 316:	05 08 77 05 0f       	add    $0xf057708,%eax
 31b:	68 05 17 77 05       	push   $0x5771705
 320:	05 74 05 1a 30       	add    $0x301a0574,%eax
 325:	05 0d f2 05 2a       	add    $0x2a05f20d,%eax
 32a:	00 02                	add    %al,(%rdx)
 32c:	04 03                	add    $0x3,%al
 32e:	3a 05 20 00 02 04    	cmp    0x4020020(%rip),%al        # 4020354 <_end+0x401b33c>
 334:	01 4a 05             	add    %ecx,0x5(%rdx)
 337:	11 87 05 01 ad 31    	adc    %eax,0x31ad0105(%rdi)
 33d:	05 08 08 32 05       	add    $0x5320808,%eax
 342:	09 76 05             	or     %esi,0x5(%rsi)
 345:	10 e5                	adc    %ah,%ch
 347:	05 08 77 05 09       	add    $0x9057708,%eax
 34c:	68 05 10 e5 77       	push   $0x77e51005
 351:	05 09 74 05 17       	add    $0x17057409,%eax
 356:	68 05 05 74 05       	push   $0x5740505
 35b:	12 30                	adc    (%rax),%dh
 35d:	05 0c f2 05 18       	add    $0x1805f20c,%eax
 362:	5a                   	pop    %rdx
 363:	05 11 c8 05 2a       	add    $0x2a05c811,%eax
 368:	00 02                	add    %al,(%rdx)
 36a:	04 02                	add    $0x2,%al
 36c:	62 05 20 00 02       	(bad)
 371:	04 01                	add    $0x1,%al
 373:	4a 05 0c 8a 05 01    	rex.WX add $0x1058a0c,%rax
 379:	3d 31 05 08 08       	cmp    $0x8080531,%eax
 37e:	32 05 09 76 05 10    	xor    0x10057609(%rip),%al        # 1005798d <_end+0x10052975>
 384:	e5 05                	in     $0x5,%eax
 386:	08 77 05             	or     %dh,0x5(%rdi)
 389:	09 68 05             	or     %ebp,0x5(%rax)
 38c:	10 e5                	adc    %ah,%ch
 38e:	77 05                	ja     395 <__abi_tag+0x9>
 390:	09 74 05 17          	or     %esi,0x17(%rbp,%rax,1)
 394:	68 05 05 74 05       	push   $0x5740505
 399:	12 30                	adc    (%rax),%dh
 39b:	05 0c f2 05 18       	add    $0x1805f20c,%eax
 3a0:	5a                   	pop    %rdx
 3a1:	05 11 c8 05 2a       	add    $0x2a05c811,%eax
 3a6:	00 02                	add    %al,(%rdx)
 3a8:	04 02                	add    $0x2,%al
 3aa:	62 05 20 00 02       	(bad)
 3af:	04 01                	add    $0x1,%al
 3b1:	4a 05 0c 8a 05 01    	rex.WX add $0x1058a0c,%rax
 3b7:	3d 31 05 08 08       	cmp    $0x8080531,%eax
 3bc:	32 05 09 76 e5 05    	xor    0x5e57609(%rip),%al        # 5e579cb <_end+0x5e529b3>
 3c2:	08 5b 05             	or     %bl,0x5(%rbx)
 3c5:	09 68 e5             	or     %ebp,-0x1b(%rax)
 3c8:	05 17 5b 05 05       	add    $0x5055b17,%eax
 3cd:	74 05                	je     3d4 <__abi_tag+0x48>
 3cf:	1b 5a 05             	sbb    0x5(%rdx),%ebx
 3d2:	09 74 05 19          	or     %esi,0x19(%rbp,%rax,1)
 3d6:	30 05 16 82 05 25    	xor    %al,0x25058216(%rip)        # 250585f2 <_end+0x250535da>
 3dc:	9e                   	sahf
 3dd:	05 10 c8 05 20       	add    $0x2005c810,%eax
 3e2:	4c 05 1d 82 05 16    	rex.WR add $0x1605821d,%rax
 3e8:	9e                   	sahf
 3e9:	05 25 67 05 19       	add    $0x19056725,%eax
 3ee:	9e                   	sahf
 3ef:	05 16 82 05 25       	add    $0x25058216,%eax
 3f4:	74 05                	je     3fb <__abi_tag+0x6f>
 3f6:	1e                   	(bad)
 3f7:	3c 05                	cmp    $0x5,%al
 3f9:	16                   	(bad)
 3fa:	2f                   	(bad)
 3fb:	05 1a 9e 05 36       	add    $0x36059e1a,%eax
 400:	00 02                	add    %al,(%rdx)
 402:	04 02                	add    $0x2,%al
 404:	03 7a 58             	add    0x58(%rdx),%edi
 407:	05 2c 00 02 04       	add    $0x402002c,%eax
 40c:	01 4a 05             	add    %ecx,0x5(%rdx)
 40f:	30 00                	xor    %al,(%rax)
 411:	02 04 01             	add    (%rcx,%rax,1),%al
 414:	66 05 24 00          	add    $0x24,%ax
 418:	02 04 01             	add    (%rcx,%rax,1),%al
 41b:	3c 05                	cmp    $0x5,%al
 41d:	2e 00 02             	cs add %al,(%rdx)
 420:	04 02                	add    $0x2,%al
 422:	56                   	push   %rsi
 423:	05 28 00 02 04       	add    $0x4020028,%eax
 428:	01 4a 05             	add    %ecx,0x5(%rdx)
 42b:	20 00                	and    %al,(%rax)
 42d:	02 04 01             	add    (%rcx,%rax,1),%al
 430:	66 05 01 03          	add    $0x301,%ax
 434:	0c 90                	or     $0x90,%al
 436:	02 02                	add    (%rdx),%al
 438:	00 01                	add    %al,(%rcx)
 43a:	01 96 03 00 00 05    	add    %edx,0x5000003(%rsi)
 440:	00 08                	add    %cl,(%rax)
 442:	00 66 00             	add    %ah,0x0(%rsi)
 445:	00 00                	add    %al,(%rax)
 447:	01 01                	add    %eax,(%rcx)
 449:	01 fb                	add    %edi,%ebx
 44b:	0e                   	(bad)
 44c:	0d 00 01 01 01       	or     $0x1010100,%eax
 451:	01 00                	add    %eax,(%rax)
 453:	00 00                	add    %al,(%rax)
 455:	01 00                	add    %eax,(%rax)
 457:	00 01                	add    %al,(%rcx)
 459:	01 01                	add    %eax,(%rcx)
 45b:	1f                   	(bad)
 45c:	06                   	(bad)
 45d:	00 00                	add    %al,(%rax)
 45f:	00 00                	add    %al,(%rax)
 461:	4b 00 00             	rex.WXB add %al,(%r8)
 464:	00 7c 00 00          	add    %bh,0x0(%rax,%rax,1)
 468:	00 9f 00 00 00 4f    	add    %bl,0x4f000000(%rdi)
 46e:	00 00                	add    %al,(%rax)
 470:	00 c8                	add    %cl,%al
 472:	00 00                	add    %al,(%rax)
 474:	00 02                	add    %al,(%rdx)
 476:	01 1f                	add    %ebx,(%rdi)
 478:	02 0f                	add    (%rdi),%cl
 47a:	0a 24 01             	or     (%rcx,%rax,1),%ah
 47d:	00 00                	add    %al,(%rax)
 47f:	01 24 01             	add    %esp,(%rcx,%rax,1)
 482:	00 00                	add    %al,(%rax)
 484:	01 d5                	add    %edx,%ebp
 486:	00 00                	add    %al,(%rax)
 488:	00 02                	add    %al,(%rdx)
 48a:	dd 00                	fldl   (%rax)
 48c:	00 00                	add    %al,(%rax)
 48e:	02 eb                	add    %bl,%ch
 490:	00 00                	add    %al,(%rax)
 492:	00 02                	add    %al,(%rdx)
 494:	fa                   	cli
 495:	00 00                	add    %al,(%rax)
 497:	00 03                	add    %al,(%rbx)
 499:	2e 01 00             	cs add %eax,(%rax)
 49c:	00 04 37             	add    %al,(%rdi,%rsi,1)
 49f:	01 00                	add    %eax,(%rax)
 4a1:	00 04 18             	add    %al,(%rax,%rbx,1)
 4a4:	01 00                	add    %eax,(%rax)
 4a6:	00 05 3f 01 00 00    	add    %al,0x13f(%rip)        # 5eb <__abi_tag+0x25f>
 4ac:	04 05                	add    $0x5,%al
 4ae:	01 00                	add    %eax,(%rax)
 4b0:	09 02                	or     %eax,(%rdx)
 4b2:	1e                   	(bad)
 4b3:	1a 00                	sbb    (%rax),%al
 4b5:	00 00                	add    %al,(%rax)
 4b7:	00 00                	add    %al,(%rax)
 4b9:	00 03                	add    %al,(%rbx)
 4bb:	16                   	(bad)
 4bc:	01 05 0d bc 05 05    	add    %eax,0x505bc0d(%rip)        # 505c0cf <_end+0x50570b7>
 4c2:	78 05                	js     4c9 <__abi_tag+0x13d>
 4c4:	16                   	(bad)
 4c5:	e5 05                	in     $0x5,%eax
 4c7:	08 d8                	or     %bl,%al
 4c9:	05 10 76 05 0e       	add    $0xe057610,%eax
 4ce:	a1 05 0c 00 02 04 01 	movabs 0x5808010402000c05,%eax
 4d5:	08 58 
 4d7:	05 0d 67 05 05       	add    $0x505670d,%eax
 4dc:	08 ae 08 83 08 84    	or     %ch,-0x7bf77cf8(%rsi)
 4e2:	05 08 bc 05 10       	add    $0x1005bc08,%eax
 4e7:	84 05 0c 76 05 01    	test   %al,0x105760c(%rip)        # 1057af9 <_end+0x1052ae1>
 4ed:	59                   	pop    %rcx
 4ee:	31 05 0d bc 05 05    	xor    %eax,0x505bc0d(%rip)        # 505c101 <_end+0x50570e9>
 4f4:	78 05                	js     4fb <__abi_tag+0x16f>
 4f6:	16                   	(bad)
 4f7:	e5 05                	in     $0x5,%eax
 4f9:	08 d8                	or     %bl,%al
 4fb:	05 10 76 05 0e       	add    $0xe057610,%eax
 500:	a1 05 0c 00 02 04 01 	movabs 0x5808010402000c05,%eax
 507:	08 58 
 509:	05 0d 67 05 05       	add    $0x505670d,%eax
 50e:	08 ae 08 83 08 84    	or     %ch,-0x7bf77cf8(%rsi)
 514:	05 08 bc 05 10       	add    $0x1005bc08,%eax
 519:	84 05 0c 76 05 01    	test   %al,0x105760c(%rip)        # 1057b2b <_end+0x1052b13>
 51f:	59                   	pop    %rcx
 520:	31 05 0c bc 05 05    	xor    %eax,0x505bc0c(%rip)        # 505c132 <_end+0x505711a>
 526:	4f 05 16 e5 05 08    	rex.WRXB add $0x805e516,%rax
 52c:	d8 05 10 76 05 0a    	fadds  0xa057610(%rip)        # a057b42 <_end+0xa052b2a>
 532:	a1 83 05 0c bd 05 05 	movabs 0x54a0505bd0c0583,%eax
 539:	4a 05 
 53b:	0c 30                	or     $0x30,%al
 53d:	05 10 ac 05 26       	add    $0x2605ac10,%eax
 542:	00 02                	add    %al,(%rdx)
 544:	04 03                	add    $0x3,%al
 546:	64 05 13 00 02 04    	fs add $0x4020013,%eax
 54c:	01 9e 05 05 6b 08    	add    %ebx,0x86b0505(%rsi)
 552:	13 08                	adc    (%rax),%ecx
 554:	75 05                	jne    55b <__abi_tag+0x1cf>
 556:	0c 08                	or     $0x8,%al
 558:	14 05                	adc    $0x5,%al
 55a:	05 4a 05 10 30       	add    $0x3010054a,%eax
 55f:	05 0c 08 20 05       	add    $0x520080c,%eax
 564:	11 5a 05             	adc    %ebx,0x5(%rdx)
 567:	2b 00                	sub    (%rax),%eax
 569:	02 04 02             	add    (%rdx,%rax,1),%al
 56c:	46 05 13 00 02 04    	rex.RX add $0x4020013,%eax
 572:	01 9e 05 05 6e 05    	add    %ebx,0x56e0505(%rsi)
 578:	0c bb                	or     $0xbb,%al
 57a:	05 01 4b 31 05       	add    $0x5314b01,%eax
 57f:	0c bc                	or     $0xbc,%al
 581:	05 05 4f 05 16       	add    $0x16054f05,%eax
 586:	e5 05                	in     $0x5,%eax
 588:	08 d8                	or     %bl,%al
 58a:	05 10 76 05 0a       	add    $0xa057610,%eax
 58f:	a0 83 05 0c bd 05 05 	movabs 0x54a0505bd0c0583,%al
 596:	4a 05 
 598:	0c 30                	or     $0x30,%al
 59a:	05 10 ac 05 26       	add    $0x2605ac10,%eax
 59f:	00 02                	add    %al,(%rdx)
 5a1:	04 03                	add    $0x3,%al
 5a3:	64 05 13 00 02 04    	fs add $0x4020013,%eax
 5a9:	01 9e 05 05 6b 08    	add    %ebx,0x86b0505(%rsi)
 5af:	13 08                	adc    (%rax),%ecx
 5b1:	75 05                	jne    5b8 <__abi_tag+0x22c>
 5b3:	0c 08                	or     $0x8,%al
 5b5:	14 05                	adc    $0x5,%al
 5b7:	05 4a 05 10 30       	add    $0x3010054a,%eax
 5bc:	05 0c 08 20 05       	add    $0x520080c,%eax
 5c1:	11 5a 05             	adc    %ebx,0x5(%rdx)
 5c4:	2b 00                	sub    (%rax),%eax
 5c6:	02 04 02             	add    (%rdx,%rax,1),%al
 5c9:	46 05 13 00 02 04    	rex.RX add $0x4020013,%eax
 5cf:	01 9e 05 05 6e 05    	add    %ebx,0x56e0505(%rsi)
 5d5:	0c bb                	or     $0xbb,%al
 5d7:	05 01 4b 31 05       	add    $0x5314b01,%eax
 5dc:	0c bc                	or     $0xbc,%al
 5de:	05 05 4f 05 16       	add    $0x16054f05,%eax
 5e3:	e5 05                	in     $0x5,%eax
 5e5:	08 d8                	or     %bl,%al
 5e7:	05 10 76 05 0a       	add    $0xa057610,%eax
 5ec:	a0 bb 05 0c 85 05 05 	movabs 0x54a0505850c05bb,%al
 5f3:	4a 05 
 5f5:	0c 30                	or     $0x30,%al
 5f7:	05 10 ac 05 26       	add    $0x2605ac10,%eax
 5fc:	00 02                	add    %al,(%rdx)
 5fe:	04 03                	add    $0x3,%al
 600:	64 05 13 00 02 04    	fs add $0x4020013,%eax
 606:	01 9e 05 05 6b 08    	add    %ebx,0x86b0505(%rsi)
 60c:	13 08                	adc    (%rax),%ecx
 60e:	75 05                	jne    615 <__abi_tag+0x289>
 610:	0c 08                	or     $0x8,%al
 612:	14 05                	adc    $0x5,%al
 614:	05 4a 05 10 30       	add    $0x3010054a,%eax
 619:	05 1a 08 12 05       	add    $0x512081a,%eax
 61e:	0c 74                	or     $0x74,%al
 620:	05 11 4c 05 2b       	add    $0x2b054c11,%eax
 625:	00 02                	add    %al,(%rdx)
 627:	04 02                	add    $0x2,%al
 629:	46 05 13 00 02 04    	rex.RX add $0x4020013,%eax
 62f:	01 9e 05 05 6e 05    	add    %ebx,0x56e0505(%rsi)
 635:	0c bb                	or     $0xbb,%al
 637:	05 01 4b 31 05       	add    $0x5314b01,%eax
 63c:	0c bc                	or     $0xbc,%al
 63e:	05 05 4f 05 16       	add    $0x16054f05,%eax
 643:	e5 05                	in     $0x5,%eax
 645:	08 d8                	or     %bl,%al
 647:	05 10 76 05 0a       	add    $0xa057610,%eax
 64c:	a0 83 05 0c bd 05 05 	movabs 0x54a0505bd0c0583,%al
 653:	4a 05 
 655:	0c 30                	or     $0x30,%al
 657:	05 10 ac 05 26       	add    $0x2605ac10,%eax
 65c:	00 02                	add    %al,(%rdx)
 65e:	04 03                	add    $0x3,%al
 660:	64 05 13 00 02 04    	fs add $0x4020013,%eax
 666:	01 9e 05 05 6b 08    	add    %ebx,0x86b0505(%rsi)
 66c:	13 08                	adc    (%rax),%ecx
 66e:	75 05                	jne    675 <__abi_tag+0x2e9>
 670:	0c 08                	or     $0x8,%al
 672:	14 05                	adc    $0x5,%al
 674:	05 4a 05 10 30       	add    $0x3010054a,%eax
 679:	05 0c 08 20 05       	add    $0x520080c,%eax
 67e:	11 5a 05             	adc    %ebx,0x5(%rdx)
 681:	2b 00                	sub    (%rax),%eax
 683:	02 04 02             	add    (%rdx,%rax,1),%al
 686:	46 05 13 00 02 04    	rex.RX add $0x4020013,%eax
 68c:	01 9e 05 05 6e 05    	add    %ebx,0x56e0505(%rsi)
 692:	0c bb                	or     $0xbb,%al
 694:	05 01 4b 31 05       	add    $0x5314b01,%eax
 699:	0d bc 05 05 4f       	or     $0x4f0505bc,%eax
 69e:	05 16 e5 05 08       	add    $0x805e516,%eax
 6a3:	d7                   	xlat   %ds:(%rbx)
 6a4:	05 10 76 05 0a       	add    $0xa057610,%eax
 6a9:	a0 83 05 0c bd 05 05 	movabs 0x54a0505bd0c0583,%al
 6b0:	4a 05 
 6b2:	0c 30                	or     $0x30,%al
 6b4:	05 10 ac 05 26       	add    $0x2605ac10,%eax
 6b9:	00 02                	add    %al,(%rdx)
 6bb:	04 03                	add    $0x3,%al
 6bd:	64 05 13 00 02 04    	fs add $0x4020013,%eax
 6c3:	01 9e 05 05 6b 08    	add    %ebx,0x86b0505(%rsi)
 6c9:	13 08                	adc    (%rax),%ecx
 6cb:	59                   	pop    %rcx
 6cc:	08 13                	or     %dl,(%rbx)
 6ce:	08 13                	or     %dl,(%rbx)
 6d0:	05 0c 08 15 05       	add    $0x515080c,%eax
 6d5:	05 4a 05 10 30       	add    $0x3010054a,%eax
 6da:	05 0c d6 05 11       	add    $0x1105d60c,%eax
 6df:	4c 05 14 4c 05 10    	rex.WR add $0x10054c14,%rax
 6e5:	9e                   	sahf
 6e6:	05 0c 9e 05 11       	add    $0x11059e0c,%eax
 6eb:	4c 05 27 00 02 04    	rex.WR add $0x4020027,%rax
 6f1:	02 03                	add    (%rbx),%al
 6f3:	78 4a                	js     73f <__abi_tag+0x3b3>
 6f5:	05 13 00 02 04       	add    $0x4020013,%eax
 6fa:	01 9e 05 05 03 0c    	add    %ebx,0xc030505(%rsi)
 700:	66 05 0c bb          	add    $0xbb0c,%ax
 704:	05 01 4b 31 ba       	add    $0xba314b01,%eax
 709:	05 0c e6 05 0d       	add    $0xd05e60c,%eax
 70e:	4c 05 05 02 38 17    	rex.WR add $0x17380205,%rax
 714:	05 17 e5 05 08       	add    $0x805e517,%eax
 719:	d7                   	xlat   %ds:(%rbx)
 71a:	05 10 76 05 05       	add    $0x5057610,%eax
 71f:	a1 08 76 08 13 08 13 	movabs 0xc05130813087608,%eax
 726:	05 0c 
 728:	08 14 05 05 4a 05 10 	or     %dl,0x10054a05(,%rax,1)
 72f:	30 05 2b ac 05 1b    	xor    %al,0x1b05ac2b(%rip)        # 1b05b360 <_end+0x1b056348>
 735:	d6                   	(bad)
 736:	05 0c d6 05 11       	add    $0x1105d60c,%eax
 73b:	4c 05 26 00 02 04    	rex.WR add $0x4020026,%rax
 741:	02 46 05             	add    0x5(%rsi),%al
 744:	13 00                	adc    (%rax),%eax
 746:	02 04 01             	add    (%rcx,%rax,1),%al
 749:	9e                   	sahf
 74a:	05 05 6e 05 0c       	add    $0xc056e05,%eax
 74f:	bb 05 01 4b 08       	mov    $0x84b0105,%ebx
 754:	5b                   	pop    %rbx
 755:	ba 05 0c e6 05       	mov    $0x5e60c05,%edx
 75a:	12 4d 05             	adc    0x5(%rbp),%cl
 75d:	10 00                	adc    %al,(%rax)
 75f:	02 04 01             	add    (%rcx,%rax,1),%al
 762:	9e                   	sahf
 763:	05 12 3d 05 10       	add    $0x10053d12,%eax
 768:	00 02                	add    %al,(%rdx)
 76a:	04 01                	add    $0x1,%al
 76c:	9e                   	sahf
 76d:	05 12 3d 05 10       	add    $0x10053d12,%eax
 772:	00 02                	add    %al,(%rdx)
 774:	04 01                	add    $0x1,%al
 776:	9e                   	sahf
 777:	05 12 3d 05 10       	add    $0x10053d12,%eax
 77c:	00 02                	add    %al,(%rdx)
 77e:	04 01                	add    $0x1,%al
 780:	9e                   	sahf
 781:	05 12 3d 05 10       	add    $0x10053d12,%eax
 786:	00 02                	add    %al,(%rdx)
 788:	04 01                	add    $0x1,%al
 78a:	9e                   	sahf
 78b:	05 12 3d 05 10       	add    $0x10053d12,%eax
 790:	00 02                	add    %al,(%rdx)
 792:	04 01                	add    $0x1,%al
 794:	9e                   	sahf
 795:	05 12 3d 05 10       	add    $0x10053d12,%eax
 79a:	00 02                	add    %al,(%rdx)
 79c:	04 01                	add    $0x1,%al
 79e:	9e                   	sahf
 79f:	05 12 3d 05 10       	add    $0x10053d12,%eax
 7a4:	00 02                	add    %al,(%rdx)
 7a6:	04 01                	add    $0x1,%al
 7a8:	9e                   	sahf
 7a9:	05 0c 3e 05 05       	add    $0x5053e0c,%eax
 7ae:	4a 05 1a 30 05 10    	rex.WX add $0x1005301a,%rax
 7b4:	c8 05 21 00          	enter  $0x2105,$0x0
 7b8:	02 04 03             	add    (%rbx,%rax,1),%al
 7bb:	8e 05 13 00 02 04    	mov    0x4020013(%rip),%es        # 40207d4 <_end+0x401b7bc>
 7c1:	01 9e 05 05 6b e5    	add    %ebx,-0x1a94fafb(%rsi)
 7c7:	e5 02                	in     $0x2,%eax
 7c9:	26 13 08             	es adc (%rax),%ecx
 7cc:	d7                   	xlat   %ds:(%rbx)
 7cd:	05 01 e5 02 17       	add    $0x1702e501,%eax
 7d2:	00 01                	add    %al,(%rcx)
 7d4:	01 3f                	add    %edi,(%rdi)
 7d6:	01 00                	add    %eax,(%rax)
 7d8:	00 05 00 08 00 53    	add    %al,0x53000800(%rip)        # 53000fde <_end+0x52ffbfc6>
 7de:	00 00                	add    %al,(%rax)
 7e0:	00 01                	add    %al,(%rcx)
 7e2:	01 01                	add    %eax,(%rcx)
 7e4:	fb                   	sti
 7e5:	0e                   	(bad)
 7e6:	0d 00 01 01 01       	or     $0x1010100,%eax
 7eb:	01 00                	add    %eax,(%rax)
 7ed:	00 00                	add    %al,(%rax)
 7ef:	01 00                	add    %eax,(%rax)
 7f1:	00 01                	add    %al,(%rcx)
 7f3:	01 01                	add    %eax,(%rcx)
 7f5:	1f                   	(bad)
 7f6:	05 00 00 00 00       	add    $0x0,%eax
 7fb:	4b 00 00             	rex.WXB add %al,(%r8)
 7fe:	00 9f 00 00 00 7c    	add    %bl,0x7c000000(%rdi)
 804:	00 00                	add    %al,(%rax)
 806:	00 4f 00             	add    %cl,0x0(%rdi)
 809:	00 00                	add    %al,(%rax)
 80b:	02 01                	add    (%rcx),%al
 80d:	1f                   	(bad)
 80e:	02 0f                	add    (%rdi),%cl
 810:	07                   	(bad)
 811:	4a 01 00             	rex.WX add %rax,(%rax)
 814:	00 01                	add    %al,(%rcx)
 816:	4a 01 00             	rex.WX add %rax,(%rax)
 819:	00 01                	add    %al,(%rcx)
 81b:	fa                   	cli
 81c:	00 00                	add    %al,(%rax)
 81e:	00 02                	add    %al,(%rdx)
 820:	d5 00 00 00          	{rex2 0x0} add %al,(%rax)
 824:	03 dd                	add    %ebp,%ebx
 826:	00 00                	add    %al,(%rax)
 828:	00 03                	add    %al,(%rbx)
 82a:	eb 00                	jmp    82c <__abi_tag+0x4a0>
 82c:	00 00                	add    %al,(%rax)
 82e:	03 2e                	add    (%rsi),%ebp
 830:	01 00                	add    %eax,(%rax)
 832:	00 04 05 01 00 09 02 	add    %al,0x2090001(,%rax,1)
 839:	39 23                	cmp    %esp,(%rbx)
 83b:	00 00                	add    %al,(%rax)
 83d:	00 00                	add    %al,(%rax)
 83f:	00 00                	add    %al,(%rax)
 841:	03 2a                	add    (%rdx),%ebp
 843:	01 05 0d 08 59 4c    	add    %eax,0x4c59080d(%rip)        # 4c591056 <_end+0x4c58c03e>
 849:	05 08 4d 05 0f       	add    $0xf054d08,%eax
 84e:	68 05 19 ac 05       	push   $0x5ac1905
 853:	09 3d 05 0f 4b 05    	or     %edi,0x54b0f05(%rip)        # 54b175e <_end+0x54ac746>
 859:	19 ac 05 09 3d 05 10 	sbb    %ebp,0x10053d09(%rbp,%rax,1)
 860:	4b 05 08 96 05 14    	rex.WXB add $0x14059608,%rax
 866:	68 05 0e 4b 05       	push   $0x54b0e05
 86b:	0b 40 05             	or     0x5(%rax),%eax
 86e:	19 30                	sbb    %esi,(%rax)
 870:	05 12 c8 05 19       	add    $0x1905c812,%eax
 875:	4b 05 3d 00 02 04    	rex.WXB add $0x402003d,%rax
 87b:	01 74 05 19          	add    %esi,0x19(%rbp,%rax,1)
 87f:	00 02                	add    %al,(%rdx)
 881:	04 01                	add    $0x1,%al
 883:	4a 05 50 00 02 04    	rex.WX add $0x4020050,%rax
 889:	02 58 05             	add    0x5(%rax),%bl
 88c:	19 00                	sbb    %eax,(%rax)
 88e:	02 04 02             	add    (%rdx,%rax,1),%al
 891:	4a 05 0f 00 02 04    	rex.WX add $0x402000f,%rax
 897:	04 3c                	add    $0x3c,%al
 899:	05 19 00 02 04       	add    $0x4020019,%eax
 89e:	04 ac                	add    $0xac,%al
 8a0:	05 0f 2f 05 15       	add    $0x15052f0f,%eax
 8a5:	9f                   	lahf
 8a6:	05 0e ac 05 11       	add    $0x1105ac0e,%eax
 8ab:	37                   	(bad)
 8ac:	05 08 03 09 66       	add    $0x66090308,%eax
 8b1:	05 0f 68 05 19       	add    $0x1905680f,%eax
 8b6:	ac                   	lods   %ds:(%rsi),%al
 8b7:	05 09 3d 05 05       	add    $0x5053d09,%eax
 8bc:	4d 05 0b 4c 05 15    	rex.WRB add $0x15054c0b,%rax
 8c2:	ac                   	lods   %ds:(%rsi),%al
 8c3:	05 1c 3e 05 05       	add    $0x5053e1c,%eax
 8c8:	74 05                	je     8cf <__abi_tag+0x543>
 8ca:	0c 08                	or     $0x8,%al
 8cc:	22 05 01 4b 03 10    	and    0x10034b01(%rip),%al        # 100353d3 <_end+0x100303bb>
 8d2:	2e 05 0c 08 3d 05    	cs add $0x53d080c,%eax
 8d8:	0d 4c 05 09 77       	or     $0x7709054c,%eax
 8dd:	05 08 74 05 0e       	add    $0xe057408,%eax
 8e2:	4c 05 09 4b 59 05    	rex.WR add $0x5594b09,%rax
 8e8:	05 4e 05 10 4d       	add    $0x4d10054e,%eax
 8ed:	05 05 4a 05 1a       	add    $0x1a054a05,%eax
 8f2:	30 05 25 90 05 22    	xor    %al,0x22059025(%rip)        # 2205991d <_end+0x22054905>
 8f8:	74 05                	je     8ff <__abi_tag+0x573>
 8fa:	10 82 05 09 3d 05    	adc    %al,0x53d0905(%rdx)
 900:	2a 00                	sub    (%rax),%al
 902:	02 04 03             	add    (%rbx,%rax,1),%al
 905:	55                   	push   %rbp
 906:	05 1b 00 02 04       	add    $0x402001b,%eax
 90b:	01 9e 05 12 96 05    	add    %ebx,0x5961205(%rsi)
 911:	01 83 02 02 00 01    	add    %eax,0x1000202(%rbx)
 917:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	6c                   	insb   (%dx),%es:(%rdi)
   1:	6f                   	outsl  %ds:(%rsi),(%dx)
   2:	6e                   	outsb  %ds:(%rsi),(%dx)
   3:	67 20 75 6e          	and    %dh,0x6e(%ebp)
   7:	73 69                	jae    72 <__abi_tag-0x31a>
   9:	67 6e                	outsb  %ds:(%esi),(%dx)
   b:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
  10:	74 00                	je     12 <__abi_tag-0x37a>
  12:	73 68                	jae    7c <__abi_tag-0x310>
  14:	6f                   	outsl  %ds:(%rsi),(%dx)
  15:	72 74                	jb     8b <__abi_tag-0x301>
  17:	20 75 6e             	and    %dh,0x6e(%rbp)
  1a:	73 69                	jae    85 <__abi_tag-0x307>
  1c:	67 6e                	outsb  %ds:(%esi),(%dx)
  1e:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
  23:	74 00                	je     25 <__abi_tag-0x367>
  25:	73 68                	jae    8f <__abi_tag-0x2fd>
  27:	6f                   	outsl  %ds:(%rsi),(%dx)
  28:	72 74                	jb     9e <__abi_tag-0x2ee>
  2a:	20 69 6e             	and    %ch,0x6e(%rcx)
  2d:	74 00                	je     2f <__abi_tag-0x35d>
  2f:	47                   	rex.RXB
  30:	4e 55                	rex.WRX push %rbp
  32:	20 43 39             	and    %al,0x39(%rbx)
  35:	39 20                	cmp    %esp,(%rax)
  37:	31 33                	xor    %esi,(%rbx)
  39:	2e 33 2e             	cs xor (%rsi),%ebp
  3c:	30 20                	xor    %ah,(%rax)
  3e:	2d 6d 74 75 6e       	sub    $0x6e75746d,%eax
  43:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
  49:	72 69                	jb     b4 <__abi_tag-0x2d8>
  4b:	63 20                	movsxd (%rax),%esp
  4d:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
  52:	68 3d 78 38 36       	push   $0x3638783d
  57:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
  5c:	67 20 2d 4f 30 20 2d 	and    %ch,0x2d20304f(%eip)        # 2d2030b2 <_end+0x2d1fe09a>
  63:	73 74                	jae    d9 <__abi_tag-0x2b3>
  65:	64 3d 63 39 39 20    	fs cmp $0x20393963,%eax
  6b:	2d 66 61 73 79       	sub    $0x79736166,%eax
  70:	6e                   	outsb  %ds:(%rsi),(%dx)
  71:	63 68 72             	movsxd 0x72(%rax),%ebp
  74:	6f                   	outsl  %ds:(%rsi),(%dx)
  75:	6e                   	outsb  %ds:(%rsi),(%dx)
  76:	6f                   	outsl  %ds:(%rsi),(%dx)
  77:	75 73                	jne    ec <__abi_tag-0x2a0>
  79:	2d 75 6e 77 69       	sub    $0x69776e75,%eax
  7e:	6e                   	outsb  %ds:(%rsi),(%dx)
  7f:	64 2d 74 61 62 6c    	fs sub $0x6c626174,%eax
  85:	65 73 20             	gs jae a8 <__abi_tag-0x2e4>
  88:	2d 66 73 74 61       	sub    $0x61747366,%eax
  8d:	63 6b 2d             	movsxd 0x2d(%rbx),%ebp
  90:	70 72                	jo     104 <__abi_tag-0x288>
  92:	6f                   	outsl  %ds:(%rsi),(%dx)
  93:	74 65                	je     fa <__abi_tag-0x292>
  95:	63 74 6f 72          	movsxd 0x72(%rdi,%rbp,2),%esi
  99:	2d 73 74 72 6f       	sub    $0x6f727473,%eax
  9e:	6e                   	outsb  %ds:(%rsi),(%dx)
  9f:	67 20 2d 66 73 74 61 	and    %ch,0x61747366(%eip)        # 6174740c <_end+0x617423f4>
  a6:	63 6b 2d             	movsxd 0x2d(%rbx),%ebp
  a9:	63 6c 61 73          	movsxd 0x73(%rcx,%riz,2),%ebp
  ad:	68 2d 70 72 6f       	push   $0x6f72702d
  b2:	74 65                	je     119 <__abi_tag-0x273>
  b4:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
  b8:	6e                   	outsb  %ds:(%rsi),(%dx)
  b9:	20 2d 66 63 66 2d    	and    %ch,0x2d666366(%rip)        # 2d666425 <_end+0x2d66140d>
  bf:	70 72                	jo     133 <__abi_tag-0x259>
  c1:	6f                   	outsl  %ds:(%rsi),(%dx)
  c2:	74 65                	je     129 <__abi_tag-0x263>
  c4:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
  c8:	6e                   	outsb  %ds:(%rsi),(%dx)
  c9:	00 63 6f             	add    %ah,0x6f(%rbx)
  cc:	75 72                	jne    140 <__abi_tag-0x24c>
  ce:	73 65                	jae    135 <__abi_tag-0x257>
  d0:	31 00                	xor    %eax,(%rax)
  d2:	75 6e                	jne    142 <__abi_tag-0x24a>
  d4:	73 69                	jae    13f <__abi_tag-0x24d>
  d6:	67 6e                	outsb  %ds:(%esi),(%dx)
  d8:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
  dd:	61                   	(bad)
  de:	72 00                	jb     e0 <__abi_tag-0x2ac>
  e0:	6d                   	insl   (%dx),%es:(%rdi)
  e1:	61                   	(bad)
  e2:	69 6e 00 6c 6f 6e 67 	imul   $0x676e6f6c,0x0(%rsi),%ebp
  e9:	20 6c 6f 6e          	and    %ch,0x6e(%rdi,%rbp,2)
  ed:	67 20 69 6e          	and    %ch,0x6e(%ecx)
  f1:	74 00                	je     f3 <__abi_tag-0x299>
  f3:	73 65                	jae    15a <__abi_tag-0x232>
  f5:	74 5f                	je     156 <__abi_tag-0x236>
  f7:	61                   	(bad)
  f8:	6c                   	insb   (%dx),%es:(%rdi)
  f9:	6c                   	insb   (%dx),%es:(%rdi)
  fa:	00 63 6c             	add    %ah,0x6c(%rbx)
  fd:	65 61                	gs (bad)
  ff:	72 5f                	jb     160 <__abi_tag-0x22c>
 101:	61                   	(bad)
 102:	6c                   	insb   (%dx),%es:(%rdi)
 103:	6c                   	insb   (%dx),%es:(%rdi)
 104:	00 69 6e             	add    %ch,0x6e(%rcx)
 107:	64 65 78 00          	fs gs js 10b <__abi_tag-0x281>
 10b:	74 65                	je     172 <__abi_tag-0x21a>
 10d:	6d                   	insl   (%dx),%es:(%rdi)
 10e:	70 00                	jo     110 <__abi_tag-0x27c>
 110:	73 69                	jae    17b <__abi_tag-0x211>
 112:	7a 65                	jp     179 <__abi_tag-0x213>
 114:	5f                   	pop    %rdi
 115:	74 00                	je     117 <__abi_tag-0x275>
 117:	6d                   	insl   (%dx),%es:(%rdi)
 118:	61                   	(bad)
 119:	6c                   	insb   (%dx),%es:(%rdi)
 11a:	6c                   	insb   (%dx),%es:(%rdi)
 11b:	6f                   	outsl  %ds:(%rsi),(%dx)
 11c:	63 00                	movsxd (%rax),%eax
 11e:	73 65                	jae    185 <__abi_tag-0x207>
 120:	74 5f                	je     181 <__abi_tag-0x20b>
 122:	76 61                	jbe    185 <__abi_tag-0x207>
 124:	6c                   	insb   (%dx),%es:(%rdi)
 125:	75 65                	jne    18c <__abi_tag-0x200>
 127:	00 6d 79             	add    %ch,0x79(%rbp)
 12a:	5f                   	pop    %rdi
 12b:	72 65                	jb     192 <__abi_tag-0x1fa>
 12d:	76 65                	jbe    194 <__abi_tag-0x1f8>
 12f:	72 73                	jb     1a4 <__abi_tag-0x1e8>
 131:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 135:	75 69                	jne    1a0 <__abi_tag-0x1ec>
 137:	6e                   	outsb  %ds:(%rsi),(%dx)
 138:	74 33                	je     16d <__abi_tag-0x21f>
 13a:	32 5f 74             	xor    0x74(%rdi),%bl
 13d:	00 6d 79             	add    %ch,0x79(%rbp)
 140:	5f                   	pop    %rdi
 141:	6d                   	insl   (%dx),%es:(%rdi)
 142:	65 6d                	gs insl (%dx),%es:(%rdi)
 144:	73 65                	jae    1ab <__abi_tag-0x1e1>
 146:	74 00                	je     148 <__abi_tag-0x244>
 148:	72 65                	jb     1af <__abi_tag-0x1dd>
 14a:	73 65                	jae    1b1 <__abi_tag-0x1db>
 14c:	72 76                	jb     1c4 <__abi_tag-0x1c8>
 14e:	65 5f                	gs pop %rdi
 150:	77 6f                	ja     1c1 <__abi_tag-0x1cb>
 152:	72 64                	jb     1b8 <__abi_tag-0x1d4>
 154:	73 00                	jae    156 <__abi_tag-0x236>
 156:	66 72 65             	data16 jb 1be <__abi_tag-0x1ce>
 159:	65 00 63 6c          	add    %ah,%gs:0x6c(%rbx)
 15d:	65 61                	gs (bad)
 15f:	72 5f                	jb     1c0 <__abi_tag-0x1cc>
 161:	76 61                	jbe    1c4 <__abi_tag-0x1c8>
 163:	6c                   	insb   (%dx),%es:(%rdi)
 164:	75 65                	jne    1cb <__abi_tag-0x1c1>
 166:	00 6d 79             	add    %ch,0x79(%rbp)
 169:	5f                   	pop    %rdi
 16a:	6d                   	insl   (%dx),%es:(%rdi)
 16b:	65 6d                	gs insl (%dx),%es:(%rdi)
 16d:	63 6f 70             	movsxd 0x70(%rdi),%ebp
 170:	79 00                	jns    172 <__abi_tag-0x21a>
 172:	5f                   	pop    %rdi
 173:	5f                   	pop    %rdi
 174:	75 69                	jne    1df <__abi_tag-0x1ad>
 176:	6e                   	outsb  %ds:(%rsi),(%dx)
 177:	74 38                	je     1b1 <__abi_tag-0x1db>
 179:	5f                   	pop    %rdi
 17a:	74 00                	je     17c <__abi_tag-0x210>
 17c:	6c                   	insb   (%dx),%es:(%rdi)
 17d:	65 6e                	outsb  %gs:(%rsi),(%dx)
 17f:	67 74 68             	addr32 je 1ea <__abi_tag-0x1a2>
 182:	00 6d 79             	add    %ch,0x79(%rbp)
 185:	5f                   	pop    %rdi
 186:	6d                   	insl   (%dx),%es:(%rdi)
 187:	65 6d                	gs insl (%dx),%es:(%rdi)
 189:	6d                   	insl   (%dx),%es:(%rdi)
 18a:	6f                   	outsl  %ds:(%rsi),(%dx)
 18b:	76 65                	jbe    1f2 <__abi_tag-0x19a>
 18d:	00 66 72             	add    %ah,0x72(%rsi)
 190:	65 65 5f             	gs gs pop %rdi
 193:	77 6f                	ja     204 <__abi_tag-0x188>
 195:	72 64                	jb     1fb <__abi_tag-0x191>
 197:	73 00                	jae    199 <__abi_tag-0x1f3>
 199:	62 75 66 66 65       	(bad)
 19e:	72 00                	jb     1a0 <__abi_tag-0x1ec>
 1a0:	73 69                	jae    20b <__abi_tag-0x181>
 1a2:	7a 65                	jp     209 <__abi_tag-0x183>
 1a4:	00 5f 5f             	add    %bl,0x5f(%rdi)
 1a7:	69 6e 74 33 32 5f 74 	imul   $0x745f3233,0x74(%rsi),%ebp
 1ae:	00 67 65             	add    %ah,0x65(%rdi)
 1b1:	74 5f                	je     212 <__abi_tag-0x17a>
 1b3:	76 61                	jbe    216 <__abi_tag-0x176>
 1b5:	6c                   	insb   (%dx),%es:(%rdi)
 1b6:	75 65                	jne    21d <__abi_tag-0x16f>
 1b8:	00 6d 79             	add    %ch,0x79(%rbp)
 1bb:	5f                   	pop    %rdi
 1bc:	6d                   	insl   (%dx),%es:(%rdi)
 1bd:	65 6d                	gs insl (%dx),%es:(%rdi)
 1bf:	7a 65                	jp     226 <__abi_tag-0x166>
 1c1:	72 6f                	jb     232 <__abi_tag-0x15a>
 1c3:	00 63 6f             	add    %ah,0x6f(%rbx)
 1c6:	75 6e                	jne    236 <__abi_tag-0x156>
 1c8:	74 00                	je     1ca <__abi_tag-0x1c2>
 1ca:	70 72                	jo     23e <__abi_tag-0x14e>
 1cc:	69 6e 74 5f 61 72 72 	imul   $0x7272615f,0x74(%rsi),%ebp
 1d3:	61                   	(bad)
 1d4:	79 00                	jns    1d6 <__abi_tag-0x1b6>
 1d6:	70 72                	jo     24a <__abi_tag-0x142>
 1d8:	69 6e 74 5f 73 74 61 	imul   $0x6174735f,0x74(%rsi),%ebp
 1df:	74 69                	je     24a <__abi_tag-0x142>
 1e1:	73 74                	jae    257 <__abi_tag-0x135>
 1e3:	69 63 73 00 66 69 6e 	imul   $0x6e696600,0x73(%rbx),%esp
 1ea:	64 5f                	fs pop %rdi
 1ec:	6d                   	insl   (%dx),%es:(%rdi)
 1ed:	69 6e 69 6d 75 6d 00 	imul   $0x6d756d,0x69(%rsi),%ebp
 1f4:	66 69 6e 64 5f 6d    	imul   $0x6d5f,0x64(%rsi),%bp
 1fa:	65 61                	gs (bad)
 1fc:	6e                   	outsb  %ds:(%rsi),(%dx)
 1fd:	00 70 72             	add    %dh,0x72(%rax)
 200:	69 6e 74 66 00 73 6f 	imul   $0x6f730066,0x74(%rsi),%ebp
 207:	72 74                	jb     27d <__abi_tag-0x10f>
 209:	5f                   	pop    %rdi
 20a:	61                   	(bad)
 20b:	72 72                	jb     27f <__abi_tag-0x10d>
 20d:	61                   	(bad)
 20e:	79 00                	jns    210 <__abi_tag-0x17c>
 210:	66 69 6e 64 5f 6d    	imul   $0x6d5f,0x64(%rsi),%bp
 216:	61                   	(bad)
 217:	78 69                	js     282 <__abi_tag-0x10a>
 219:	6d                   	insl   (%dx),%es:(%rdi)
 21a:	75 6d                	jne    289 <__abi_tag-0x103>
 21c:	00 66 69             	add    %ah,0x69(%rsi)
 21f:	6e                   	outsb  %ds:(%rsi),(%dx)
 220:	64 5f                	fs pop %rdi
 222:	6d                   	insl   (%dx),%es:(%rdi)
 223:	65 64 69 61 6e 00 5f 	gs imul $0x695f5f00,%fs:0x6e(%rcx),%esp
 22a:	5f 69 
 22c:	6e                   	outsb  %ds:(%rsi),(%dx)
 22d:	74 38                	je     267 <__abi_tag-0x125>
 22f:	5f                   	pop    %rdi
 230:	74 00                	je     232 <__abi_tag-0x15a>
 232:	74 65                	je     299 <__abi_tag-0xf3>
 234:	73 74                	jae    2aa <__abi_tag-0xe2>
 236:	5f                   	pop    %rdi
 237:	6d                   	insl   (%dx),%es:(%rdi)
 238:	65 6d                	gs insl (%dx),%es:(%rdi)
 23a:	63 6f 70             	movsxd 0x70(%rdi),%ebp
 23d:	79 00                	jns    23f <__abi_tag-0x14d>
 23f:	64 69 67 69 74 73 00 	imul   $0x6d007374,%fs:0x69(%rdi),%esp
 246:	6d 
 247:	79 5f                	jns    2a8 <__abi_tag-0xe4>
 249:	61                   	(bad)
 24a:	74 6f                	je     2bb <__abi_tag-0xd1>
 24c:	69 00 70 74 72 62    	imul   $0x62727470,(%rax),%eax
 252:	00 72 65             	add    %dh,0x65(%rdx)
 255:	73 75                	jae    2cc <__abi_tag-0xc0>
 257:	6c                   	insb   (%dx),%es:(%rdi)
 258:	74 73                	je     2cd <__abi_tag-0xbf>
 25a:	00 74 65 73          	add    %dh,0x73(%rbp,%riz,2)
 25e:	74 5f                	je     2bf <__abi_tag-0xcd>
 260:	72 65                	jb     2c7 <__abi_tag-0xc5>
 262:	76 65                	jbe    2c9 <__abi_tag-0xc3>
 264:	72 73                	jb     2d9 <__abi_tag-0xb3>
 266:	65 00 74 65 73       	add    %dh,%gs:0x73(%rbp,%riz,2)
 26b:	74 5f                	je     2cc <__abi_tag-0xc0>
 26d:	6d                   	insl   (%dx),%es:(%rdi)
 26e:	65 6d                	gs insl (%dx),%es:(%rdi)
 270:	6d                   	insl   (%dx),%es:(%rdi)
 271:	6f                   	outsl  %ds:(%rsi),(%dx)
 272:	76 65                	jbe    2d9 <__abi_tag-0xb3>
 274:	31 00                	xor    %eax,(%rax)
 276:	74 65                	je     2dd <__abi_tag-0xaf>
 278:	73 74                	jae    2ee <__abi_tag-0x9e>
 27a:	5f                   	pop    %rdi
 27b:	6d                   	insl   (%dx),%es:(%rdi)
 27c:	65 6d                	gs insl (%dx),%es:(%rdi)
 27e:	6d                   	insl   (%dx),%es:(%rdi)
 27f:	6f                   	outsl  %ds:(%rsi),(%dx)
 280:	76 65                	jbe    2e7 <__abi_tag-0xa5>
 282:	32 00                	xor    (%rax),%al
 284:	70 74                	jo     2fa <__abi_tag-0x92>
 286:	72 61                	jb     2e9 <__abi_tag-0xa3>
 288:	00 66 61             	add    %ah,0x61(%rsi)
 28b:	69 6c 65 64 00 74 65 	imul   $0x73657400,0x64(%rbp,%riz,2),%ebp
 292:	73 
 293:	74 5f                	je     2f4 <__abi_tag-0x98>
 295:	6d                   	insl   (%dx),%es:(%rdi)
 296:	65 6d                	gs insl (%dx),%es:(%rdi)
 298:	73 65                	jae    2ff <__abi_tag-0x8d>
 29a:	74 00                	je     29c <__abi_tag-0xf0>
 29c:	74 65                	je     303 <__abi_tag-0x89>
 29e:	73 74                	jae    314 <__abi_tag-0x78>
 2a0:	5f                   	pop    %rdi
 2a1:	6d                   	insl   (%dx),%es:(%rdi)
 2a2:	65 6d                	gs insl (%dx),%es:(%rdi)
 2a4:	6d                   	insl   (%dx),%es:(%rdi)
 2a5:	6f                   	outsl  %ds:(%rsi),(%dx)
 2a6:	76 65                	jbe    30d <__abi_tag-0x7f>
 2a8:	33 00                	xor    (%rax),%eax
 2aa:	74 65                	je     311 <__abi_tag-0x7b>
 2ac:	73 74                	jae    322 <__abi_tag-0x6a>
 2ae:	5f                   	pop    %rdi
 2af:	64 61                	fs (bad)
 2b1:	74 61                	je     314 <__abi_tag-0x78>
 2b3:	31 00                	xor    %eax,(%rax)
 2b5:	6d                   	insl   (%dx),%es:(%rdi)
 2b6:	79 5f                	jns    317 <__abi_tag-0x75>
 2b8:	69 74 6f 61 00 74 65 	imul   $0x73657400,0x61(%rdi,%rbp,2),%esi
 2bf:	73 
 2c0:	74 5f                	je     321 <__abi_tag-0x6b>
 2c2:	64 61                	fs (bad)
 2c4:	74 61                	je     327 <__abi_tag-0x65>
 2c6:	32 00                	xor    (%rax),%al
 2c8:	72 65                	jb     32f <__abi_tag-0x5d>
 2ca:	73 75                	jae    341 <__abi_tag-0x4b>
 2cc:	6c                   	insb   (%dx),%es:(%rdi)
 2cd:	74 00                	je     2cf <__abi_tag-0xbd>
 2cf:	5f                   	pop    %rdi
 2d0:	5f                   	pop    %rdi
 2d1:	75 69                	jne    33c <__abi_tag-0x50>
 2d3:	6e                   	outsb  %ds:(%rsi),(%dx)
 2d4:	74 31                	je     307 <__abi_tag-0x85>
 2d6:	36 5f                	ss pop %rdi
 2d8:	74 00                	je     2da <__abi_tag-0xb2>
 2da:	72 65                	jb     341 <__abi_tag-0x4b>
 2dc:	6d                   	insl   (%dx),%es:(%rdi)
 2dd:	69 6e 64 65 72 00 64 	imul   $0x64007265,0x64(%rsi),%ebp
 2e4:	61                   	(bad)
 2e5:	74 61                	je     348 <__abi_tag-0x44>
 2e7:	00 69 73             	add    %ch,0x73(%rcx)
 2ea:	4e                   	rex.WRX
 2eb:	65 67 61             	gs addr32 (bad)
 2ee:	74 69                	je     359 <__abi_tag-0x33>
 2f0:	76 65                	jbe    357 <__abi_tag-0x35>
 2f2:	00 73 69             	add    %dh,0x69(%rbx)
 2f5:	67 6e                	outsb  %ds:(%esi),(%dx)
 2f7:	00 62 61             	add    %ah,0x61(%rdx)
 2fa:	73 65                	jae    361 <__abi_tag-0x2b>
	...

Disassembly of section .debug_line_str:

0000000000000000 <.debug_line_str>:
   0:	2f                   	(bad)
   1:	68 6f 6d 65 2f       	push   $0x2f656d6f
   6:	64 61                	fs (bad)
   8:	6e                   	outsb  %ds:(%rsi),(%dx)
   9:	67 2f                	addr32 (bad)
   b:	44 6f                	rex.R outsl %ds:(%rsi),(%dx)
   d:	63 75 6d             	movsxd 0x6d(%rbp),%esi
  10:	65 6e                	outsb  %gs:(%rsi),(%dx)
  12:	74 73                	je     87 <__abi_tag-0x305>
  14:	2f                   	(bad)
  15:	45 6d                	rex.RB insl (%dx),%es:(%rdi)
  17:	62 65 64 64 65       	(bad)
  1c:	64 5f                	fs pop %rdi
  1e:	41 73 73             	rex.B jae 94 <__abi_tag-0x2f8>
  21:	69 67 6e 6d 65 6e 74 	imul   $0x746e656d,0x6e(%rdi),%esp
  28:	5f                   	pop    %rdi
  29:	32 30                	xor    (%rax),%dh
  2b:	32 35 32 2f 66 69    	xor    0x69662f32(%rip),%dh        # 69662f63 <_end+0x6965df4b>
  31:	6e                   	outsb  %ds:(%rsi),(%dx)
  32:	61                   	(bad)
  33:	6c                   	insb   (%dx),%es:(%rdi)
  34:	5f                   	pop    %rdi
  35:	61                   	(bad)
  36:	73 73                	jae    ab <__abi_tag-0x2e1>
  38:	69 67 6e 6d 65 6e 74 	imul   $0x746e656d,0x6e(%rdi),%esp
  3f:	00 73 72             	add    %dh,0x72(%rbx)
  42:	63 2f                	movsxd (%rdi),%ebp
  44:	6d                   	insl   (%dx),%es:(%rdi)
  45:	61                   	(bad)
  46:	69 6e 2e 63 00 73 72 	imul   $0x72730063,0x2e(%rsi),%ebp
  4d:	63 00                	movsxd (%rax),%eax
  4f:	73 72                	jae    c3 <__abi_tag-0x2c9>
  51:	63 2f                	movsxd (%rdi),%ebp
  53:	2e 2e 2f             	cs cs (bad)
  56:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  5d:	2f                   	(bad)
  5e:	63 6f 6d             	movsxd 0x6d(%rdi),%ebp
  61:	6d                   	insl   (%dx),%es:(%rdi)
  62:	6f                   	outsl  %ds:(%rsi),(%dx)
  63:	6e                   	outsb  %ds:(%rsi),(%dx)
  64:	00 63 6f             	add    %ah,0x6f(%rbx)
  67:	75 72                	jne    db <__abi_tag-0x2b1>
  69:	73 65                	jae    d0 <__abi_tag-0x2bc>
  6b:	31 2e                	xor    %ebp,(%rsi)
  6d:	68 00 73 72 63       	push   $0x63727300
  72:	2f                   	(bad)
  73:	6d                   	insl   (%dx),%es:(%rdi)
  74:	65 6d                	gs insl (%dx),%es:(%rdi)
  76:	6f                   	outsl  %ds:(%rsi),(%dx)
  77:	72 79                	jb     f2 <__abi_tag-0x29a>
  79:	2e 63 00             	cs movsxd (%rax),%eax
  7c:	2f                   	(bad)
  7d:	75 73                	jne    f2 <__abi_tag-0x29a>
  7f:	72 2f                	jb     b0 <__abi_tag-0x2dc>
  81:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  88:	2f                   	(bad)
  89:	78 38                	js     c3 <__abi_tag-0x2c9>
  8b:	36 5f                	ss pop %rdi
  8d:	36 34 2d             	ss xor $0x2d,%al
  90:	6c                   	insb   (%dx),%es:(%rdi)
  91:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  98:	75 2f                	jne    c9 <__abi_tag-0x2c3>
  9a:	62 69 74 73 00       	(bad)
  9f:	2f                   	(bad)
  a0:	75 73                	jne    115 <__abi_tag-0x277>
  a2:	72 2f                	jb     d3 <__abi_tag-0x2b9>
  a4:	6c                   	insb   (%dx),%es:(%rdi)
  a5:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
  ac:	78 38                	js     e6 <__abi_tag-0x2a6>
  ae:	36 5f                	ss pop %rdi
  b0:	36 34 2d             	ss xor $0x2d,%al
  b3:	6c                   	insb   (%dx),%es:(%rdi)
  b4:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  bb:	75 2f                	jne    ec <__abi_tag-0x2a0>
  bd:	31 33                	xor    %esi,(%rbx)
  bf:	2f                   	(bad)
  c0:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  c7:	00 2f                	add    %ch,(%rdi)
  c9:	75 73                	jne    13e <__abi_tag-0x24e>
  cb:	72 2f                	jb     fc <__abi_tag-0x290>
  cd:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  d4:	00 74 79 70          	add    %dh,0x70(%rcx,%rdi,2)
  d8:	65 73 2e             	gs jae 109 <__abi_tag-0x283>
  db:	68 00 73 74 64       	push   $0x64747300
  e0:	69 6e 74 2d 69 6e 74 	imul   $0x746e692d,0x74(%rsi),%ebp
  e7:	6e                   	outsb  %ds:(%rsi),(%dx)
  e8:	2e 68 00 73 74 64    	cs push $0x64747300
  ee:	69 6e 74 2d 75 69 6e 	imul   $0x6e69752d,0x74(%rsi),%ebp
  f5:	74 6e                	je     165 <__abi_tag-0x227>
  f7:	2e 68 00 73 74 64    	cs push $0x64747300
  fd:	64 65 66 2e 68 00 73 	fs gs cs pushw $0x7300
 104:	74 64                	je     16a <__abi_tag-0x222>
 106:	6c                   	insb   (%dx),%es:(%rdi)
 107:	69 62 2e 68 00 73 72 	imul   $0x72730068,0x2e(%rdx),%esp
 10e:	63 2f                	movsxd (%rdi),%ebp
 110:	73 74                	jae    186 <__abi_tag-0x206>
 112:	61                   	(bad)
 113:	74 73                	je     188 <__abi_tag-0x204>
 115:	2e 63 00             	cs movsxd (%rax),%eax
 118:	73 74                	jae    18e <__abi_tag-0x1fe>
 11a:	64 69 6f 2e 68 00 73 	imul   $0x72730068,%fs:0x2e(%rdi),%ebp
 121:	72 
 122:	63 2f                	movsxd (%rdi),%ebp
 124:	63 6f 75             	movsxd 0x75(%rdi),%ebp
 127:	72 73                	jb     19c <__abi_tag-0x1f0>
 129:	65 31 2e             	xor    %ebp,%gs:(%rsi)
 12c:	63 00                	movsxd (%rax),%eax
 12e:	6d                   	insl   (%dx),%es:(%rdi)
 12f:	65 6d                	gs insl (%dx),%es:(%rdi)
 131:	6f                   	outsl  %ds:(%rsi),(%dx)
 132:	72 79                	jb     1ad <__abi_tag-0x1df>
 134:	2e 68 00 73 74 61    	cs push $0x61747300
 13a:	74 73                	je     1af <__abi_tag-0x1dd>
 13c:	2e 68 00 64 61 74    	cs push $0x74616400
 142:	61                   	(bad)
 143:	2e 68 00 73 72 63    	cs push $0x63727300
 149:	2f                   	(bad)
 14a:	64 61                	fs (bad)
 14c:	74 61                	je     1af <__abi_tag-0x1dd>
 14e:	2e 63 00             	cs movsxd (%rax),%eax
