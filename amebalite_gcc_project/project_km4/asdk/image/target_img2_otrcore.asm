
/home/auto_jenkins_wlan5/IOT_ATS/repos/release-master/source/amebalite_gcc_project/project_kr4/vsdk/image_mp/target_img2.axf:     file format elf32-littleriscv


Disassembly of section .xip_image2.text:

20058060 <BOOT_InitGP>:
20058060:	0000e197          	auipc	gp,0xe
20058064:	fb818193          	addi	gp,gp,-72 # 20066018 <__global_pointer$>
20058068:	8082                	c.jr	ra

2005806a <set_psram_wakeup_mode>:
2005806a:	7159                	c.addi16sp	sp,-112
2005806c:	d686                	c.swsp	ra,108(sp)
2005806e:	d4a2                	c.swsp	s0,104(sp)
20058070:	1880                	c.addi4spn	s0,sp,112
20058072:	f8a42e23          	sw	a0,-100(s0)
20058076:	4100c7b7          	lui	a5,0x4100c
2005807a:	21878793          	addi	a5,a5,536 # 4100c218 <__km4_bd_boot_download_addr__+0x10ffa218>
2005807e:	439c                	c.lw	a5,0(a5)
20058080:	8399                	c.srli	a5,0x6
20058082:	8b8d                	c.andi	a5,3
20058084:	fef42623          	sw	a5,-20(s0)
20058088:	4100d7b7          	lui	a5,0x4100d
2005808c:	e0078793          	addi	a5,a5,-512 # 4100ce00 <__km4_bd_boot_download_addr__+0x10ffae00>
20058090:	fef42423          	sw	a5,-24(s0)
20058094:	410087b7          	lui	a5,0x41008
20058098:	fef42223          	sw	a5,-28(s0)
2005809c:	4601                	c.li	a2,0
2005809e:	4581                	c.li	a1,0
200580a0:	4501                	c.li	a0,0
200580a2:	29e1                	c.jal	2005857a <PSRAM_AutoGating>
200580a4:	600007b7          	lui	a5,0x60000
200580a8:	00078793          	addi	a5,a5,0 # 60000000 <__km4_bd_psram_start__>
200580ac:	fcf42e23          	sw	a5,-36(s0)
200580b0:	02000793          	addi	a5,zero,32
200580b4:	fcf42c23          	sw	a5,-40(s0)
200580b8:	7c1027f3          	csrrs	a5,0x7c1,zero
200580bc:	fcf42a23          	sw	a5,-44(s0)
200580c0:	fd442783          	lw	a5,-44(s0)
200580c4:	1007f793          	andi	a5,a5,256
200580c8:	cbe9                	c.beqz	a5,2005819a <set_psram_wakeup_mode+0x130>
200580ca:	fdc42703          	lw	a4,-36(s0)
200580ce:	57fd                	c.li	a5,-1
200580d0:	02f71963          	bne	a4,a5,20058102 <set_psram_wakeup_mode+0x98>
200580d4:	fd842703          	lw	a4,-40(s0)
200580d8:	57fd                	c.li	a5,-1
200580da:	02f71463          	bne	a4,a5,20058102 <set_psram_wakeup_mode+0x98>
200580de:	7c0467f3          	csrrsi	a5,0x7c0,8
200580e2:	fcf42823          	sw	a5,-48(s0)
200580e6:	0ff0000f          	fence	iorw,iorw
200580ea:	0001                	c.addi	zero,0
200580ec:	0001                	c.addi	zero,0
200580ee:	0001                	c.addi	zero,0
200580f0:	0001                	c.addi	zero,0
200580f2:	0001                	c.addi	zero,0
200580f4:	0001                	c.addi	zero,0
200580f6:	0001                	c.addi	zero,0
200580f8:	0001                	c.addi	zero,0
200580fa:	0001                	c.addi	zero,0
200580fc:	0001                	c.addi	zero,0
200580fe:	0001                	c.addi	zero,0
20058100:	a869                	c.j	2005819a <set_psram_wakeup_mode+0x130>
20058102:	fdc42783          	lw	a5,-36(s0)
20058106:	8bfd                	c.andi	a5,31
20058108:	cf81                	c.beqz	a5,20058120 <set_psram_wakeup_mode+0xb6>
2005810a:	fdc42703          	lw	a4,-36(s0)
2005810e:	9b01                	c.andi	a4,-32
20058110:	fce42623          	sw	a4,-52(s0)
20058114:	fd842703          	lw	a4,-40(s0)
20058118:	97ba                	c.add	a5,a4
2005811a:	fcf42423          	sw	a5,-56(s0)
2005811e:	a809                	c.j	20058130 <set_psram_wakeup_mode+0xc6>
20058120:	fd842783          	lw	a5,-40(s0)
20058124:	fcf42423          	sw	a5,-56(s0)
20058128:	fdc42783          	lw	a5,-36(s0)
2005812c:	fcf42623          	sw	a5,-52(s0)
20058130:	fc842783          	lw	a5,-56(s0)
20058134:	06f05363          	bge	zero,a5,2005819a <set_psram_wakeup_mode+0x130>
20058138:	fcc42783          	lw	a5,-52(s0)
2005813c:	01f7f713          	andi	a4,a5,31
20058140:	fc842783          	lw	a5,-56(s0)
20058144:	97ba                	c.add	a5,a4
20058146:	fcf42223          	sw	a5,-60(s0)
2005814a:	0ff0000f          	fence	iorw,iorw
2005814e:	fcc42783          	lw	a5,-52(s0)
20058152:	fcf42023          	sw	a5,-64(s0)
20058156:	0001                	c.addi	zero,0
20058158:	fc042783          	lw	a5,-64(s0)
2005815c:	02f7f00b          	cache	dwbinv,(a5)
20058160:	fc042783          	lw	a5,-64(s0)
20058164:	02078793          	addi	a5,a5,32
20058168:	fcf42023          	sw	a5,-64(s0)
2005816c:	fc442783          	lw	a5,-60(s0)
20058170:	1781                	c.addi	a5,-32
20058172:	fcf42223          	sw	a5,-60(s0)
20058176:	fc442783          	lw	a5,-60(s0)
2005817a:	fcf04fe3          	blt	zero,a5,20058158 <set_psram_wakeup_mode+0xee>
2005817e:	0ff0000f          	fence	iorw,iorw
20058182:	0001                	c.addi	zero,0
20058184:	0001                	c.addi	zero,0
20058186:	0001                	c.addi	zero,0
20058188:	0001                	c.addi	zero,0
2005818a:	0001                	c.addi	zero,0
2005818c:	0001                	c.addi	zero,0
2005818e:	0001                	c.addi	zero,0
20058190:	0001                	c.addi	zero,0
20058192:	0001                	c.addi	zero,0
20058194:	0001                	c.addi	zero,0
20058196:	0001                	c.addi	zero,0
20058198:	0001                	c.addi	zero,0
2005819a:	600007b7          	lui	a5,0x60000
2005819e:	00078793          	addi	a5,a5,0 # 60000000 <__km4_bd_psram_start__>
200581a2:	439c                	c.lw	a5,0(a5)
200581a4:	fef42023          	sw	a5,-32(s0)
200581a8:	fe442783          	lw	a5,-28(s0)
200581ac:	4b9c                	c.lw	a5,16(a5)
200581ae:	fef42023          	sw	a5,-32(s0)
200581b2:	fe442783          	lw	a5,-28(s0)
200581b6:	fe042703          	lw	a4,-32(s0)
200581ba:	cb98                	c.sw	a4,16(a5)
200581bc:	f9c42783          	lw	a5,-100(s0)
200581c0:	eb81                	c.bnez	a5,200581d0 <set_psram_wakeup_mode+0x166>
200581c2:	09600513          	addi	a0,zero,150
200581c6:	dffaa097          	auipc	ra,0xdffaa
200581ca:	0f4080e7          	jalr	ra,244(ra) # 22ba <DelayUs>
200581ce:	a821                	c.j	200581e6 <set_psram_wakeup_mode+0x17c>
200581d0:	f9c42703          	lw	a4,-100(s0)
200581d4:	4785                	c.li	a5,1
200581d6:	00f71863          	bne	a4,a5,200581e6 <set_psram_wakeup_mode+0x17c>
200581da:	06400513          	addi	a0,zero,100
200581de:	dffaa097          	auipc	ra,0xdffaa
200581e2:	0dc080e7          	jalr	ra,220(ra) # 22ba <DelayUs>
200581e6:	600007b7          	lui	a5,0x60000
200581ea:	00078793          	addi	a5,a5,0 # 60000000 <__km4_bd_psram_start__>
200581ee:	faf42e23          	sw	a5,-68(s0)
200581f2:	02000793          	addi	a5,zero,32
200581f6:	faf42c23          	sw	a5,-72(s0)
200581fa:	7c1027f3          	csrrs	a5,0x7c1,zero
200581fe:	faf42a23          	sw	a5,-76(s0)
20058202:	fb442783          	lw	a5,-76(s0)
20058206:	1007f793          	andi	a5,a5,256
2005820a:	cbe9                	c.beqz	a5,200582dc <set_psram_wakeup_mode+0x272>
2005820c:	fbc42703          	lw	a4,-68(s0)
20058210:	57fd                	c.li	a5,-1
20058212:	02f71963          	bne	a4,a5,20058244 <set_psram_wakeup_mode+0x1da>
20058216:	fb842703          	lw	a4,-72(s0)
2005821a:	57fd                	c.li	a5,-1
2005821c:	02f71463          	bne	a4,a5,20058244 <set_psram_wakeup_mode+0x1da>
20058220:	7c0167f3          	csrrsi	a5,0x7c0,2
20058224:	faf42823          	sw	a5,-80(s0)
20058228:	0ff0000f          	fence	iorw,iorw
2005822c:	0001                	c.addi	zero,0
2005822e:	0001                	c.addi	zero,0
20058230:	0001                	c.addi	zero,0
20058232:	0001                	c.addi	zero,0
20058234:	0001                	c.addi	zero,0
20058236:	0001                	c.addi	zero,0
20058238:	0001                	c.addi	zero,0
2005823a:	0001                	c.addi	zero,0
2005823c:	0001                	c.addi	zero,0
2005823e:	0001                	c.addi	zero,0
20058240:	0001                	c.addi	zero,0
20058242:	a869                	c.j	200582dc <set_psram_wakeup_mode+0x272>
20058244:	fbc42783          	lw	a5,-68(s0)
20058248:	8bfd                	c.andi	a5,31
2005824a:	cf81                	c.beqz	a5,20058262 <set_psram_wakeup_mode+0x1f8>
2005824c:	fbc42703          	lw	a4,-68(s0)
20058250:	9b01                	c.andi	a4,-32
20058252:	fae42623          	sw	a4,-84(s0)
20058256:	fb842703          	lw	a4,-72(s0)
2005825a:	97ba                	c.add	a5,a4
2005825c:	faf42423          	sw	a5,-88(s0)
20058260:	a809                	c.j	20058272 <set_psram_wakeup_mode+0x208>
20058262:	fb842783          	lw	a5,-72(s0)
20058266:	faf42423          	sw	a5,-88(s0)
2005826a:	fbc42783          	lw	a5,-68(s0)
2005826e:	faf42623          	sw	a5,-84(s0)
20058272:	fa842783          	lw	a5,-88(s0)
20058276:	06f05363          	bge	zero,a5,200582dc <set_psram_wakeup_mode+0x272>
2005827a:	fac42783          	lw	a5,-84(s0)
2005827e:	01f7f713          	andi	a4,a5,31
20058282:	fa842783          	lw	a5,-88(s0)
20058286:	97ba                	c.add	a5,a4
20058288:	faf42223          	sw	a5,-92(s0)
2005828c:	0ff0000f          	fence	iorw,iorw
20058290:	fac42783          	lw	a5,-84(s0)
20058294:	faf42023          	sw	a5,-96(s0)
20058298:	0001                	c.addi	zero,0
2005829a:	fa042783          	lw	a5,-96(s0)
2005829e:	00f7f00b          	cache	dinv,(a5)
200582a2:	fa042783          	lw	a5,-96(s0)
200582a6:	02078793          	addi	a5,a5,32
200582aa:	faf42023          	sw	a5,-96(s0)
200582ae:	fa442783          	lw	a5,-92(s0)
200582b2:	1781                	c.addi	a5,-32
200582b4:	faf42223          	sw	a5,-92(s0)
200582b8:	fa442783          	lw	a5,-92(s0)
200582bc:	fcf04fe3          	blt	zero,a5,2005829a <set_psram_wakeup_mode+0x230>
200582c0:	0ff0000f          	fence	iorw,iorw
200582c4:	0001                	c.addi	zero,0
200582c6:	0001                	c.addi	zero,0
200582c8:	0001                	c.addi	zero,0
200582ca:	0001                	c.addi	zero,0
200582cc:	0001                	c.addi	zero,0
200582ce:	0001                	c.addi	zero,0
200582d0:	0001                	c.addi	zero,0
200582d2:	0001                	c.addi	zero,0
200582d4:	0001                	c.addi	zero,0
200582d6:	0001                	c.addi	zero,0
200582d8:	0001                	c.addi	zero,0
200582da:	0001                	c.addi	zero,0
200582dc:	600007b7          	lui	a5,0x60000
200582e0:	00078793          	addi	a5,a5,0 # 60000000 <__km4_bd_psram_start__>
200582e4:	439c                	c.lw	a5,0(a5)
200582e6:	fef42023          	sw	a5,-32(s0)
200582ea:	fe442783          	lw	a5,-28(s0)
200582ee:	439c                	c.lw	a5,0(a5)
200582f0:	83c1                	c.srli	a5,0x10
200582f2:	8b85                	c.andi	a5,1
200582f4:	eb8d                	c.bnez	a5,20058326 <set_psram_wakeup_mode+0x2bc>
200582f6:	fe442783          	lw	a5,-28(s0)
200582fa:	439c                	c.lw	a5,0(a5)
200582fc:	83bd                	c.srli	a5,0xf
200582fe:	8b85                	c.andi	a5,1
20058300:	e39d                	c.bnez	a5,20058326 <set_psram_wakeup_mode+0x2bc>
20058302:	fe442783          	lw	a5,-28(s0)
20058306:	439c                	c.lw	a5,0(a5)
20058308:	83b9                	c.srli	a5,0xe
2005830a:	8b85                	c.andi	a5,1
2005830c:	ef89                	c.bnez	a5,20058326 <set_psram_wakeup_mode+0x2bc>
2005830e:	fe442783          	lw	a5,-28(s0)
20058312:	439c                	c.lw	a5,0(a5)
20058314:	83b5                	c.srli	a5,0xd
20058316:	8b85                	c.andi	a5,1
20058318:	e799                	c.bnez	a5,20058326 <set_psram_wakeup_mode+0x2bc>
2005831a:	fe442783          	lw	a5,-28(s0)
2005831e:	439c                	c.lw	a5,0(a5)
20058320:	83b1                	c.srli	a5,0xc
20058322:	8b85                	c.andi	a5,1
20058324:	cbc5                	c.beqz	a5,200583d4 <set_psram_wakeup_mode+0x36a>
20058326:	fe442783          	lw	a5,-28(s0)
2005832a:	439c                	c.lw	a5,0(a5)
2005832c:	fef42023          	sw	a5,-32(s0)
20058330:	fe442783          	lw	a5,-28(s0)
20058334:	fe042703          	lw	a4,-32(s0)
20058338:	c398                	c.sw	a4,0(a5)
2005833a:	4501                	c.li	a0,0
2005833c:	4c0010ef          	jal	ra,200597fc <PSRAM_calibration>
20058340:	600007b7          	lui	a5,0x60000
20058344:	00078793          	addi	a5,a5,0 # 60000000 <__km4_bd_psram_start__>
20058348:	fe842703          	lw	a4,-24(s0)
2005834c:	14c72703          	lw	a4,332(a4)
20058350:	c398                	c.sw	a4,0(a5)
20058352:	600007b7          	lui	a5,0x60000
20058356:	00078713          	addi	a4,a5,0 # 60000000 <__km4_bd_psram_start__>
2005835a:	000507b7          	lui	a5,0x50
2005835e:	97ba                	c.add	a5,a4
20058360:	873e                	c.mv	a4,a5
20058362:	fe842783          	lw	a5,-24(s0)
20058366:	1507a783          	lw	a5,336(a5) # 50150 <__ap_sram_heap_size+0x10150>
2005836a:	c31c                	c.sw	a5,0(a4)
2005836c:	600007b7          	lui	a5,0x60000
20058370:	00078713          	addi	a4,a5,0 # 60000000 <__km4_bd_psram_start__>
20058374:	001007b7          	lui	a5,0x100
20058378:	97ba                	c.add	a5,a4
2005837a:	873e                	c.mv	a4,a5
2005837c:	fe842783          	lw	a5,-24(s0)
20058380:	1547a783          	lw	a5,340(a5) # 100154 <__ap_sram_heap_size+0xc0154>
20058384:	c31c                	c.sw	a5,0(a4)
20058386:	600007b7          	lui	a5,0x60000
2005838a:	00078713          	addi	a4,a5,0 # 60000000 <__km4_bd_psram_start__>
2005838e:	001507b7          	lui	a5,0x150
20058392:	97ba                	c.add	a5,a4
20058394:	873e                	c.mv	a4,a5
20058396:	fe842783          	lw	a5,-24(s0)
2005839a:	1587a783          	lw	a5,344(a5) # 150158 <__ap_sram_heap_size+0x110158>
2005839e:	c31c                	c.sw	a5,0(a4)
200583a0:	600007b7          	lui	a5,0x60000
200583a4:	00078713          	addi	a4,a5,0 # 60000000 <__km4_bd_psram_start__>
200583a8:	002007b7          	lui	a5,0x200
200583ac:	97ba                	c.add	a5,a4
200583ae:	873e                	c.mv	a4,a5
200583b0:	fe842783          	lw	a5,-24(s0)
200583b4:	15c7a783          	lw	a5,348(a5) # 20015c <__ap_sram_heap_size+0x1c015c>
200583b8:	c31c                	c.sw	a5,0(a4)
200583ba:	600007b7          	lui	a5,0x60000
200583be:	00078713          	addi	a4,a5,0 # 60000000 <__km4_bd_psram_start__>
200583c2:	002507b7          	lui	a5,0x250
200583c6:	97ba                	c.add	a5,a4
200583c8:	873e                	c.mv	a4,a5
200583ca:	fe842783          	lw	a5,-24(s0)
200583ce:	1607a783          	lw	a5,352(a5) # 250160 <__ap_sram_heap_size+0x210160>
200583d2:	c31c                	c.sw	a5,0(a4)
200583d4:	fec42703          	lw	a4,-20(s0)
200583d8:	478d                	c.li	a5,3
200583da:	00f71763          	bne	a4,a5,200583e8 <set_psram_wakeup_mode+0x37e>
200583de:	460d                	c.li	a2,3
200583e0:	45a9                	c.li	a1,10
200583e2:	4505                	c.li	a0,1
200583e4:	2a59                	c.jal	2005857a <PSRAM_AutoGating>
200583e6:	a01d                	c.j	2005840c <set_psram_wakeup_mode+0x3a2>
200583e8:	fec42783          	lw	a5,-20(s0)
200583ec:	c791                	c.beqz	a5,200583f8 <set_psram_wakeup_mode+0x38e>
200583ee:	fec42703          	lw	a4,-20(s0)
200583f2:	4785                	c.li	a5,1
200583f4:	00f71c63          	bne	a4,a5,2005840c <set_psram_wakeup_mode+0x3a2>
200583f8:	fe842783          	lw	a5,-24(s0)
200583fc:	13d7c783          	lbu	a5,317(a5)
20058400:	0ff7f793          	andi	a5,a5,255
20058404:	863e                	c.mv	a2,a5
20058406:	4585                	c.li	a1,1
20058408:	4505                	c.li	a0,1
2005840a:	2a85                	c.jal	2005857a <PSRAM_AutoGating>
2005840c:	0001                	c.addi	zero,0
2005840e:	50b6                	c.lwsp	ra,108(sp)
20058410:	5426                	c.lwsp	s0,104(sp)
20058412:	6165                	c.addi16sp	sp,112
20058414:	8082                	c.jr	ra

20058416 <PSRAM_REG_Read>:
20058416:	410097b7          	lui	a5,0x41009
2005841a:	0287a803          	lw	a6,40(a5) # 41009028 <__km4_bd_boot_download_addr__+0x10ff7028>
2005841e:	00187813          	andi	a6,a6,1
20058422:	fe081ce3          	bne	a6,zero,2005841a <PSRAM_REG_Read+0x4>
20058426:	0007a803          	lw	a6,0(a5)
2005842a:	800008b7          	lui	a7,0x80000
2005842e:	01186833          	or	a6,a6,a7
20058432:	0107a023          	sw	a6,0(a5)
20058436:	00861813          	slli	a6,a2,0x8
2005843a:	0007a423          	sw	zero,8(a5)
2005843e:	00885813          	srli	a6,a6,0x8
20058442:	0107a223          	sw	a6,4(a5)
20058446:	1207a823          	sw	zero,304(a5)
2005844a:	0007a803          	lw	a6,0(a5)
2005844e:	30086813          	ori	a6,a6,768
20058452:	0107a023          	sw	a6,0(a5)
20058456:	ed21                	c.bnez	a0,200584ae <PSRAM_REG_Read+0x98>
20058458:	04000513          	addi	a0,zero,64
2005845c:	06a78023          	sb	a0,96(a5)
20058460:	06a78023          	sb	a0,96(a5)
20058464:	410097b7          	lui	a5,0x41009
20058468:	cb29                	c.beqz	a4,200584ba <PSRAM_REG_Read+0xa4>
2005846a:	4705                	c.li	a4,1
2005846c:	06e78023          	sb	a4,96(a5) # 41009060 <__km4_bd_boot_download_addr__+0x10ff7060>
20058470:	410097b7          	lui	a5,0x41009
20058474:	06078023          	sb	zero,96(a5) # 41009060 <__km4_bd_boot_download_addr__+0x10ff7060>
20058478:	06078023          	sb	zero,96(a5)
2005847c:	0ff5f593          	andi	a1,a1,255
20058480:	4705                	c.li	a4,1
20058482:	06b78023          	sb	a1,96(a5)
20058486:	c798                	c.sw	a4,8(a5)
20058488:	41009737          	lui	a4,0x41009
2005848c:	471c                	c.lw	a5,8(a4)
2005848e:	8b85                	c.andi	a5,1
20058490:	fff5                	c.bnez	a5,2005848c <PSRAM_REG_Read+0x76>
20058492:	41009737          	lui	a4,0x41009
20058496:	02c79563          	bne	a5,a2,200584c0 <PSRAM_REG_Read+0xaa>
2005849a:	41009737          	lui	a4,0x41009
2005849e:	571c                	c.lw	a5,40(a4)
200584a0:	8b85                	c.andi	a5,1
200584a2:	fff5                	c.bnez	a5,2005849e <PSRAM_REG_Read+0x88>
200584a4:	431c                	c.lw	a5,0(a4)
200584a6:	0786                	c.slli	a5,0x1
200584a8:	8385                	c.srli	a5,0x1
200584aa:	c31c                	c.sw	a5,0(a4)
200584ac:	8082                	c.jr	ra
200584ae:	5501                	c.li	a0,-32
200584b0:	06a78023          	sb	a0,96(a5)
200584b4:	06078023          	sb	zero,96(a5)
200584b8:	b775                	c.j	20058464 <PSRAM_REG_Read+0x4e>
200584ba:	06078023          	sb	zero,96(a5)
200584be:	bf4d                	c.j	20058470 <PSRAM_REG_Read+0x5a>
200584c0:	06074503          	lbu	a0,96(a4) # 41009060 <__km4_bd_boot_download_addr__+0x10ff7060>
200584c4:	00f685b3          	add	a1,a3,a5
200584c8:	0785                	c.addi	a5,1
200584ca:	00a58023          	sb	a0,0(a1)
200584ce:	b7e1                	c.j	20058496 <PSRAM_REG_Read+0x80>

200584d0 <PSRAM_REG_Write>:
200584d0:	410097b7          	lui	a5,0x41009
200584d4:	5798                	c.lw	a4,40(a5)
200584d6:	8b05                	c.andi	a4,1
200584d8:	ff75                	c.bnez	a4,200584d4 <PSRAM_REG_Write+0x4>
200584da:	0007a803          	lw	a6,0(a5) # 41009000 <__km4_bd_boot_download_addr__+0x10ff7000>
200584de:	800008b7          	lui	a7,0x80000
200584e2:	01186833          	or	a6,a6,a7
200584e6:	0107a023          	sw	a6,0(a5)
200584ea:	0007a423          	sw	zero,8(a5)
200584ee:	0007a803          	lw	a6,0(a5)
200584f2:	cff87813          	andi	a6,a6,-769
200584f6:	0107a023          	sw	a6,0(a5)
200584fa:	00861813          	slli	a6,a2,0x8
200584fe:	0007a223          	sw	zero,4(a5)
20058502:	00885813          	srli	a6,a6,0x8
20058506:	1307a823          	sw	a6,304(a5)
2005850a:	e929                	c.bnez	a0,2005855c <PSRAM_REG_Write+0x8c>
2005850c:	fc000513          	addi	a0,zero,-64
20058510:	06a78023          	sb	a0,96(a5)
20058514:	06a78023          	sb	a0,96(a5)
20058518:	410097b7          	lui	a5,0x41009
2005851c:	4505                	c.li	a0,1
2005851e:	06a78023          	sb	a0,96(a5) # 41009060 <__km4_bd_boot_download_addr__+0x10ff7060>
20058522:	06078023          	sb	zero,96(a5)
20058526:	06078023          	sb	zero,96(a5)
2005852a:	0ff5f593          	andi	a1,a1,255
2005852e:	06b78023          	sb	a1,96(a5)
20058532:	02c71c63          	bne	a4,a2,2005856a <PSRAM_REG_Write+0x9a>
20058536:	4705                	c.li	a4,1
20058538:	410097b7          	lui	a5,0x41009
2005853c:	c798                	c.sw	a4,8(a5)
2005853e:	41009737          	lui	a4,0x41009
20058542:	471c                	c.lw	a5,8(a4)
20058544:	8b85                	c.andi	a5,1
20058546:	fff5                	c.bnez	a5,20058542 <PSRAM_REG_Write+0x72>
20058548:	41009737          	lui	a4,0x41009
2005854c:	571c                	c.lw	a5,40(a4)
2005854e:	8b85                	c.andi	a5,1
20058550:	fff5                	c.bnez	a5,2005854c <PSRAM_REG_Write+0x7c>
20058552:	431c                	c.lw	a5,0(a4)
20058554:	0786                	c.slli	a5,0x1
20058556:	8385                	c.srli	a5,0x1
20058558:	c31c                	c.sw	a5,0(a4)
2005855a:	8082                	c.jr	ra
2005855c:	06000513          	addi	a0,zero,96
20058560:	06a78023          	sb	a0,96(a5) # 41009060 <__km4_bd_boot_download_addr__+0x10ff7060>
20058564:	06078023          	sb	zero,96(a5)
20058568:	bf45                	c.j	20058518 <PSRAM_REG_Write+0x48>
2005856a:	00e685b3          	add	a1,a3,a4
2005856e:	0005c583          	lbu	a1,0(a1)
20058572:	0705                	c.addi	a4,1
20058574:	06b78023          	sb	a1,96(a5)
20058578:	bf6d                	c.j	20058532 <PSRAM_REG_Write+0x62>

2005857a <PSRAM_AutoGating>:
2005857a:	c139                	c.beqz	a0,200585c0 <PSRAM_AutoGating+0x46>
2005857c:	4100c737          	lui	a4,0x4100c
20058580:	22472783          	lw	a5,548(a4) # 4100c224 <__km4_bd_boot_download_addr__+0x10ffa224>
20058584:	66c1                	c.lui	a3,0x10
20058586:	05c2                	c.slli	a1,0x10
20058588:	8fd5                	c.or	a5,a3
2005858a:	22f72223          	sw	a5,548(a4)
2005858e:	4100d7b7          	lui	a5,0x4100d
20058592:	98078793          	addi	a5,a5,-1664 # 4100c980 <__km4_bd_boot_download_addr__+0x10ffa980>
20058596:	5fd8                	c.lw	a4,60(a5)
20058598:	01ff06b7          	lui	a3,0x1ff0
2005859c:	8df5                	c.and	a1,a3
2005859e:	c00106b7          	lui	a3,0xc0010
200585a2:	16fd                	c.addi	a3,-1
200585a4:	8f75                	c.and	a4,a3
200585a6:	8dd9                	c.or	a1,a4
200585a8:	0666                	c.slli	a2,0x19
200585aa:	3e000737          	lui	a4,0x3e000
200585ae:	8e79                	c.and	a2,a4
200585b0:	8e4d                	c.or	a2,a1
200585b2:	dfd0                	c.sw	a2,60(a5)
200585b4:	5fd8                	c.lw	a4,60(a5)
200585b6:	800006b7          	lui	a3,0x80000
200585ba:	8f55                	c.or	a4,a3
200585bc:	dfd8                	c.sw	a4,60(a5)
200585be:	8082                	c.jr	ra
200585c0:	4100c6b7          	lui	a3,0x4100c
200585c4:	2246a783          	lw	a5,548(a3) # 4100c224 <__km4_bd_boot_download_addr__+0x10ffa224>
200585c8:	7741                	c.lui	a4,0xffff0
200585ca:	177d                	c.addi	a4,-1
200585cc:	8ff9                	c.and	a5,a4
200585ce:	22f6a223          	sw	a5,548(a3)
200585d2:	4100d737          	lui	a4,0x4100d
200585d6:	9bc72783          	lw	a5,-1604(a4) # 4100c9bc <__km4_bd_boot_download_addr__+0x10ffa9bc>
200585da:	0786                	c.slli	a5,0x1
200585dc:	8385                	c.srli	a5,0x1
200585de:	9af72e23          	sw	a5,-1604(a4)
200585e2:	8082                	c.jr	ra

200585e4 <set_psram_sleep_mode>:
200585e4:	1101                	c.addi	sp,-32
200585e6:	ca4a                	c.swsp	s2,20(sp)
200585e8:	c84e                	c.swsp	s3,16(sp)
200585ea:	ce06                	c.swsp	ra,28(sp)
200585ec:	cc26                	c.swsp	s1,24(sp)
200585ee:	4100c7b7          	lui	a5,0x4100c
200585f2:	2187a483          	lw	s1,536(a5) # 4100c218 <__km4_bd_boot_download_addr__+0x10ffa218>
200585f6:	1f100713          	addi	a4,zero,497
200585fa:	410087b7          	lui	a5,0x41008
200585fe:	c398                	c.sw	a4,0(a5)
20058600:	600007b7          	lui	a5,0x60000
20058604:	0007c683          	lbu	a3,0(a5) # 60000000 <__km4_bd_psram_start__>
20058608:	0017c703          	lbu	a4,1(a5)
2005860c:	89aa                	c.mv	s3,a0
2005860e:	0ff6f693          	andi	a3,a3,255
20058612:	0ff77713          	andi	a4,a4,255
20058616:	0722                	c.slli	a4,0x8
20058618:	8ed9                	c.or	a3,a4
2005861a:	0027c703          	lbu	a4,2(a5)
2005861e:	4501                	c.li	a0,0
20058620:	4601                	c.li	a2,0
20058622:	0ff77713          	andi	a4,a4,255
20058626:	0742                	c.slli	a4,0x10
20058628:	8f55                	c.or	a4,a3
2005862a:	0037c683          	lbu	a3,3(a5)
2005862e:	00078793          	addi	a5,a5,0
20058632:	4581                	c.li	a1,0
20058634:	06e2                	c.slli	a3,0x18
20058636:	8ed9                	c.or	a3,a4
20058638:	4100d737          	lui	a4,0x4100d
2005863c:	f0070713          	addi	a4,a4,-256 # 4100cf00 <__km4_bd_boot_download_addr__+0x10ffaf00>
20058640:	c774                	c.sw	a3,76(a4)
20058642:	000506b7          	lui	a3,0x50
20058646:	96be                	c.add	a3,a5
20058648:	4294                	c.lw	a3,0(a3)
2005864a:	8099                	c.srli	s1,0x6
2005864c:	0034f913          	andi	s2,s1,3
20058650:	cb34                	c.sw	a3,80(a4)
20058652:	001006b7          	lui	a3,0x100
20058656:	96be                	c.add	a3,a5
20058658:	4294                	c.lw	a3,0(a3)
2005865a:	cb74                	c.sw	a3,84(a4)
2005865c:	001506b7          	lui	a3,0x150
20058660:	96be                	c.add	a3,a5
20058662:	4294                	c.lw	a3,0(a3)
20058664:	cf34                	c.sw	a3,88(a4)
20058666:	002006b7          	lui	a3,0x200
2005866a:	96be                	c.add	a3,a5
2005866c:	4294                	c.lw	a3,0(a3)
2005866e:	cf74                	c.sw	a3,92(a4)
20058670:	002506b7          	lui	a3,0x250
20058674:	97b6                	c.add	a5,a3
20058676:	439c                	c.lw	a5,0(a5)
20058678:	d33c                	c.sw	a5,96(a4)
2005867a:	3701                	c.jal	2005857a <PSRAM_AutoGating>
2005867c:	4505                	c.li	a0,1
2005867e:	dffaa097          	auipc	ra,0xdffaa
20058682:	c3c080e7          	jalr	ra,-964(ra) # 22ba <DelayUs>
20058686:	02099963          	bne	s3,zero,200586b8 <set_psram_sleep_mode+0xd4>
2005868a:	77fd                	c.lui	a5,0xfffff
2005868c:	0f078793          	addi	a5,a5,240 # fffff0f0 <__ctrace_end__+0x35fff0f0>
20058690:	00f11423          	sh	a5,8(sp)
20058694:	0034                	c.addi4spn	a3,sp,8
20058696:	4609                	c.li	a2,2
20058698:	4599                	c.li	a1,6
2005869a:	4501                	c.li	a0,0
2005869c:	3d15                	c.jal	200584d0 <PSRAM_REG_Write>
2005869e:	478d                	c.li	a5,3
200586a0:	04f91663          	bne	s2,a5,200586ec <set_psram_sleep_mode+0x108>
200586a4:	460d                	c.li	a2,3
200586a6:	45a9                	c.li	a1,10
200586a8:	4505                	c.li	a0,1
200586aa:	3dc1                	c.jal	2005857a <PSRAM_AutoGating>
200586ac:	40f2                	c.lwsp	ra,28(sp)
200586ae:	44e2                	c.lwsp	s1,24(sp)
200586b0:	4952                	c.lwsp	s2,20(sp)
200586b2:	49c2                	c.lwsp	s3,16(sp)
200586b4:	6105                	c.addi16sp	sp,32
200586b6:	8082                	c.jr	ra
200586b8:	4701                	c.li	a4,0
200586ba:	0074                	c.addi4spn	a3,sp,12
200586bc:	4609                	c.li	a2,2
200586be:	4581                	c.li	a1,0
200586c0:	4505                	c.li	a0,1
200586c2:	3b91                	c.jal	20058416 <PSRAM_REG_Read>
200586c4:	00d14703          	lbu	a4,13(sp)
200586c8:	05f00793          	addi	a5,zero,95
200586cc:	00f71c63          	bne	a4,a5,200586e4 <set_psram_sleep_mode+0x100>
200586d0:	6789                	c.lui	a5,0x2
200586d2:	0ff78793          	addi	a5,a5,255 # 20ff <CRYPTO_Init+0x969>
200586d6:	00f11423          	sh	a5,8(sp)
200586da:	0034                	c.addi4spn	a3,sp,8
200586dc:	4609                	c.li	a2,2
200586de:	4585                	c.li	a1,1
200586e0:	4505                	c.li	a0,1
200586e2:	bf6d                	c.j	2005869c <set_psram_sleep_mode+0xb8>
200586e4:	77f9                	c.lui	a5,0xffffe
200586e6:	1ff78793          	addi	a5,a5,511 # ffffe1ff <__ctrace_end__+0x35ffe1ff>
200586ea:	b7f5                	c.j	200586d6 <set_psram_sleep_mode+0xf2>
200586ec:	8889                	c.andi	s1,2
200586ee:	fcdd                	c.bnez	s1,200586ac <set_psram_sleep_mode+0xc8>
200586f0:	4100d7b7          	lui	a5,0x4100d
200586f4:	f3d7c603          	lbu	a2,-195(a5) # 4100cf3d <__km4_bd_boot_download_addr__+0x10ffaf3d>
200586f8:	4585                	c.li	a1,1
200586fa:	0ff67613          	andi	a2,a2,255
200586fe:	b76d                	c.j	200586a8 <set_psram_sleep_mode+0xc4>

20058700 <set_psram_suspend>:
20058700:	4100d7b7          	lui	a5,0x4100d
20058704:	f3c7c703          	lbu	a4,-196(a5) # 4100cf3c <__km4_bd_boot_download_addr__+0x10ffaf3c>
20058708:	0ff77713          	andi	a4,a4,255
2005870c:	cb11                	c.beqz	a4,20058720 <set_psram_suspend+0x20>
2005870e:	e0078793          	addi	a5,a5,-512
20058712:	13c7c783          	lbu	a5,316(a5)
20058716:	4705                	c.li	a4,1
20058718:	0ff7f793          	andi	a5,a5,255
2005871c:	02e79963          	bne	a5,a4,2005874e <set_psram_suspend+0x4e>
20058720:	1141                	c.addi	sp,-16
20058722:	c426                	c.swsp	s1,8(sp)
20058724:	c606                	c.swsp	ra,12(sp)
20058726:	4100d4b7          	lui	s1,0x4100d
2005872a:	f3c4c503          	lbu	a0,-196(s1) # 4100cf3c <__km4_bd_boot_download_addr__+0x10ffaf3c>
2005872e:	0ff57513          	andi	a0,a0,255
20058732:	3d4d                	c.jal	200585e4 <set_psram_sleep_mode>
20058734:	9c04a783          	lw	a5,-1600(s1)
20058738:	7771                	c.lui	a4,0xffffc
2005873a:	177d                	c.addi	a4,-1
2005873c:	8ff9                	c.and	a5,a4
2005873e:	6721                	c.lui	a4,0x8
20058740:	8fd9                	c.or	a5,a4
20058742:	9cf4a023          	sw	a5,-1600(s1)
20058746:	40b2                	c.lwsp	ra,12(sp)
20058748:	44a2                	c.lwsp	s1,8(sp)
2005874a:	0141                	c.addi	sp,16
2005874c:	8082                	c.jr	ra
2005874e:	8082                	c.jr	ra

20058750 <set_psram_resume>:
20058750:	4100d7b7          	lui	a5,0x4100d
20058754:	f3c7c703          	lbu	a4,-196(a5) # 4100cf3c <__km4_bd_boot_download_addr__+0x10ffaf3c>
20058758:	e0078793          	addi	a5,a5,-512
2005875c:	0ff77713          	andi	a4,a4,255
20058760:	cb01                	c.beqz	a4,20058770 <set_psram_resume+0x20>
20058762:	13c7c783          	lbu	a5,316(a5)
20058766:	4705                	c.li	a4,1
20058768:	0ff7f793          	andi	a5,a5,255
2005876c:	02e79263          	bne	a5,a4,20058790 <set_psram_resume+0x40>
20058770:	4100d7b7          	lui	a5,0x4100d
20058774:	9c07a703          	lw	a4,-1600(a5) # 4100c9c0 <__km4_bd_boot_download_addr__+0x10ffa9c0>
20058778:	76e1                	c.lui	a3,0xffff8
2005877a:	16fd                	c.addi	a3,-1
2005877c:	8f75                	c.and	a4,a3
2005877e:	6691                	c.lui	a3,0x4
20058780:	8f55                	c.or	a4,a3
20058782:	9ce7a023          	sw	a4,-1600(a5)
20058786:	f3c7c503          	lbu	a0,-196(a5)
2005878a:	0ff57513          	andi	a0,a0,255
2005878e:	b8f1                	c.j	2005806a <set_psram_wakeup_mode>
20058790:	8082                	c.jr	ra

20058792 <SOCPS_memswap>:
20058792:	00c506b3          	add	a3,a0,a2
20058796:	872e                	c.mv	a4,a1
20058798:	87aa                	c.mv	a5,a0
2005879a:	06d79563          	bne	a5,a3,20058804 <SOCPS_memswap+0x72>
2005879e:	7c1027f3          	csrrs	a5,0x7c1,zero
200587a2:	1007f793          	andi	a5,a5,256
200587a6:	c78d                	c.beqz	a5,200587d0 <SOCPS_memswap+0x3e>
200587a8:	57fd                	c.li	a5,-1
200587aa:	06f51863          	bne	a0,a5,2005881a <SOCPS_memswap+0x88>
200587ae:	06a61663          	bne	a2,a0,2005881a <SOCPS_memswap+0x88>
200587b2:	7c0267f3          	csrrsi	a5,0x7c0,4
200587b6:	0ff0000f          	fence	iorw,iorw
200587ba:	0001                	c.addi	zero,0
200587bc:	0001                	c.addi	zero,0
200587be:	0001                	c.addi	zero,0
200587c0:	0001                	c.addi	zero,0
200587c2:	0001                	c.addi	zero,0
200587c4:	0001                	c.addi	zero,0
200587c6:	0001                	c.addi	zero,0
200587c8:	0001                	c.addi	zero,0
200587ca:	0001                	c.addi	zero,0
200587cc:	0001                	c.addi	zero,0
200587ce:	0001                	c.addi	zero,0
200587d0:	7c1027f3          	csrrs	a5,0x7c1,zero
200587d4:	1007f793          	andi	a5,a5,256
200587d8:	c78d                	c.beqz	a5,20058802 <SOCPS_memswap+0x70>
200587da:	57fd                	c.li	a5,-1
200587dc:	06f59763          	bne	a1,a5,2005884a <SOCPS_memswap+0xb8>
200587e0:	06b61563          	bne	a2,a1,2005884a <SOCPS_memswap+0xb8>
200587e4:	7c0267f3          	csrrsi	a5,0x7c0,4
200587e8:	0ff0000f          	fence	iorw,iorw
200587ec:	0001                	c.addi	zero,0
200587ee:	0001                	c.addi	zero,0
200587f0:	0001                	c.addi	zero,0
200587f2:	0001                	c.addi	zero,0
200587f4:	0001                	c.addi	zero,0
200587f6:	0001                	c.addi	zero,0
200587f8:	0001                	c.addi	zero,0
200587fa:	0001                	c.addi	zero,0
200587fc:	0001                	c.addi	zero,0
200587fe:	0001                	c.addi	zero,0
20058800:	0001                	c.addi	zero,0
20058802:	8082                	c.jr	ra
20058804:	00074883          	lbu	a7,0(a4) # 8000 <irq_disable+0x24>
20058808:	0007c803          	lbu	a6,0(a5)
2005880c:	0705                	c.addi	a4,1
2005880e:	01178023          	sb	a7,0(a5)
20058812:	ff070fa3          	sb	a6,-1(a4)
20058816:	0785                	c.addi	a5,1
20058818:	b749                	c.j	2005879a <SOCPS_memswap+0x8>
2005881a:	01f57793          	andi	a5,a0,31
2005881e:	8732                	c.mv	a4,a2
20058820:	c781                	c.beqz	a5,20058828 <SOCPS_memswap+0x96>
20058822:	9901                	c.andi	a0,-32
20058824:	00f60733          	add	a4,a2,a5
20058828:	fae054e3          	bge	zero,a4,200587d0 <SOCPS_memswap+0x3e>
2005882c:	01f57793          	andi	a5,a0,31
20058830:	97ba                	c.add	a5,a4
20058832:	0ff0000f          	fence	iorw,iorw
20058836:	97aa                	c.add	a5,a0
20058838:	04a5700b          	cache	dwb,(a0)
2005883c:	02050513          	addi	a0,a0,32
20058840:	40a78733          	sub	a4,a5,a0
20058844:	fee04ae3          	blt	zero,a4,20058838 <SOCPS_memswap+0xa6>
20058848:	b7bd                	c.j	200587b6 <SOCPS_memswap+0x24>
2005884a:	01f5f793          	andi	a5,a1,31
2005884e:	c399                	c.beqz	a5,20058854 <SOCPS_memswap+0xc2>
20058850:	9981                	c.andi	a1,-32
20058852:	963e                	c.add	a2,a5
20058854:	fac057e3          	bge	zero,a2,20058802 <SOCPS_memswap+0x70>
20058858:	01f5f793          	andi	a5,a1,31
2005885c:	963e                	c.add	a2,a5
2005885e:	0ff0000f          	fence	iorw,iorw
20058862:	962e                	c.add	a2,a1
20058864:	04b5f00b          	cache	dwb,(a1)
20058868:	02058593          	addi	a1,a1,32
2005886c:	40b607b3          	sub	a5,a2,a1
20058870:	fef04ae3          	blt	zero,a5,20058864 <SOCPS_memswap+0xd2>
20058874:	bf95                	c.j	200587e8 <SOCPS_memswap+0x56>

20058876 <SOCPS_Kr4_StartTbl_Backup>:
20058876:	200055b7          	lui	a1,0x20005
2005887a:	20040537          	lui	a0,0x20040
2005887e:	1141                	c.addi	sp,-16
20058880:	02000613          	addi	a2,zero,32
20058884:	c2058593          	addi	a1,a1,-992 # 20004c20 <__kr4_start_table_backup_addr__>
20058888:	02050513          	addi	a0,a0,32 # 20040020 <__kr4_boot_entry_addr__>
2005888c:	c606                	c.swsp	ra,12(sp)
2005888e:	3711                	c.jal	20058792 <SOCPS_memswap>
20058890:	4100d7b7          	lui	a5,0x4100d
20058894:	4705                	c.li	a4,1
20058896:	f4e783a3          	sb	a4,-185(a5) # 4100cf47 <__km4_bd_boot_download_addr__+0x10ffaf47>
2005889a:	40b2                	c.lwsp	ra,12(sp)
2005889c:	0141                	c.addi	sp,16
2005889e:	8082                	c.jr	ra

200588a0 <SOCPS_Kr4_StartTbl_Restore>:
200588a0:	200055b7          	lui	a1,0x20005
200588a4:	20040537          	lui	a0,0x20040
200588a8:	1141                	c.addi	sp,-16
200588aa:	02000613          	addi	a2,zero,32
200588ae:	c2058593          	addi	a1,a1,-992 # 20004c20 <__kr4_start_table_backup_addr__>
200588b2:	02050513          	addi	a0,a0,32 # 20040020 <__kr4_boot_entry_addr__>
200588b6:	c606                	c.swsp	ra,12(sp)
200588b8:	3de9                	c.jal	20058792 <SOCPS_memswap>
200588ba:	4100d7b7          	lui	a5,0x4100d
200588be:	f40783a3          	sb	zero,-185(a5) # 4100cf47 <__km4_bd_boot_download_addr__+0x10ffaf47>
200588c2:	40b2                	c.lwsp	ra,12(sp)
200588c4:	0141                	c.addi	sp,16
200588c6:	8082                	c.jr	ra

200588c8 <BOOT_SectionInit>:
200588c8:	20058537          	lui	a0,0x20058
200588cc:	04050513          	addi	a0,a0,64 # 20058040 <Img2EntryFun0>
200588d0:	8082                	c.jr	ra

200588d2 <BOOT_SetupFPU>:
200588d2:	301022f3          	csrrs	t0,misa,zero
200588d6:	6341                	c.lui	t1,0x10
200588d8:	02830313          	addi	t1,t1,40 # 10028 <mbedtls_ecp_check_pub_priv+0x14a>
200588dc:	0062f2b3          	and	t0,t0,t1
200588e0:	00028963          	beq	t0,zero,200588f2 <BOOT_SetupFPU+0x20>
200588e4:	300022f3          	csrrs	t0,mstatus,zero
200588e8:	6309                	c.lui	t1,0x2
200588ea:	0062e2b3          	or	t0,t0,t1
200588ee:	30029073          	csrrw	zero,mstatus,t0
200588f2:	8082                	c.jr	ra

200588f4 <BOOT_WakeFromPG>:
200588f4:	1141                	c.addi	sp,-16
200588f6:	c606                	c.swsp	ra,12(sp)
200588f8:	4100c7b7          	lui	a5,0x4100c
200588fc:	22c7a783          	lw	a5,556(a5) # 4100c22c <__km4_bd_boot_download_addr__+0x10ffa22c>
20058900:	8b89                	c.andi	a5,2
20058902:	cf99                	c.beqz	a5,20058920 <BOOT_WakeFromPG+0x2c>
20058904:	dffae097          	auipc	ra,0xdffae
20058908:	2d4080e7          	jalr	ra,724(ra) # 6bd8 <SYSCFG_OTP_FlashDSleepEn>
2005890c:	c909                	c.beqz	a0,2005891e <BOOT_WakeFromPG+0x2a>
2005890e:	4501                	c.li	a0,0
20058910:	dffab097          	auipc	ra,0xdffab
20058914:	98e080e7          	jalr	ra,-1650(ra) # 329e <FLASH_DeepPowerDown>
20058918:	080007b7          	lui	a5,0x8000
2005891c:	439c                	c.lw	a5,0(a5)
2005891e:	3d0d                	c.jal	20058750 <set_psram_resume>
20058920:	200587b7          	lui	a5,0x20058
20058924:	04078793          	addi	a5,a5,64 # 20058040 <Img2EntryFun0>
20058928:	0057c703          	lbu	a4,5(a5)
2005892c:	0047c683          	lbu	a3,4(a5)
20058930:	40b2                	c.lwsp	ra,12(sp)
20058932:	0722                	c.slli	a4,0x8
20058934:	8ed9                	c.or	a3,a4
20058936:	0067c703          	lbu	a4,6(a5)
2005893a:	0077c783          	lbu	a5,7(a5)
2005893e:	0742                	c.slli	a4,0x10
20058940:	8f55                	c.or	a4,a3
20058942:	07e2                	c.slli	a5,0x18
20058944:	8fd9                	c.or	a5,a4
20058946:	0141                	c.addi	sp,16
20058948:	8782                	c.jr	a5

2005894a <BOOT_CPU_init>:
2005894a:	1141                	c.addi	sp,-16
2005894c:	c606                	c.swsp	ra,12(sp)
2005894e:	0ff0000f          	fence	iorw,iorw
20058952:	0001                	c.addi	zero,0
20058954:	0001                	c.addi	zero,0
20058956:	0001                	c.addi	zero,0
20058958:	0001                	c.addi	zero,0
2005895a:	0001                	c.addi	zero,0
2005895c:	0001                	c.addi	zero,0
2005895e:	0001                	c.addi	zero,0
20058960:	0001                	c.addi	zero,0
20058962:	0001                	c.addi	zero,0
20058964:	0001                	c.addi	zero,0
20058966:	0001                	c.addi	zero,0
20058968:	888827b7          	lui	a5,0x88882
2005896c:	81278793          	addi	a5,a5,-2030 # 88881812 <__ctrace_end__+0xbe881812>
20058970:	7c37a7f3          	csrrs	a5,0x7c3,a5
20058974:	0ff0000f          	fence	iorw,iorw
20058978:	0001                	c.addi	zero,0
2005897a:	0001                	c.addi	zero,0
2005897c:	0001                	c.addi	zero,0
2005897e:	0001                	c.addi	zero,0
20058980:	0001                	c.addi	zero,0
20058982:	0001                	c.addi	zero,0
20058984:	0001                	c.addi	zero,0
20058986:	0001                	c.addi	zero,0
20058988:	0001                	c.addi	zero,0
2005898a:	0001                	c.addi	zero,0
2005898c:	0001                	c.addi	zero,0
2005898e:	7c1027f3          	csrrs	a5,0x7c1,zero
20058992:	1007f793          	andi	a5,a5,256
20058996:	e7b1                	c.bnez	a5,200589e2 <BOOT_CPU_init+0x98>
20058998:	7c1027f3          	csrrs	a5,0x7c1,zero
2005899c:	1007f793          	andi	a5,a5,256
200589a0:	e3a9                	c.bnez	a5,200589e2 <BOOT_CPU_init+0x98>
200589a2:	7c0167f3          	csrrsi	a5,0x7c0,2
200589a6:	0ff0000f          	fence	iorw,iorw
200589aa:	0001                	c.addi	zero,0
200589ac:	0001                	c.addi	zero,0
200589ae:	0001                	c.addi	zero,0
200589b0:	0001                	c.addi	zero,0
200589b2:	0001                	c.addi	zero,0
200589b4:	0001                	c.addi	zero,0
200589b6:	0001                	c.addi	zero,0
200589b8:	0001                	c.addi	zero,0
200589ba:	0001                	c.addi	zero,0
200589bc:	0001                	c.addi	zero,0
200589be:	0001                	c.addi	zero,0
200589c0:	10000793          	addi	a5,zero,256
200589c4:	7c17a7f3          	csrrs	a5,0x7c1,a5
200589c8:	0ff0000f          	fence	iorw,iorw
200589cc:	0001                	c.addi	zero,0
200589ce:	0001                	c.addi	zero,0
200589d0:	0001                	c.addi	zero,0
200589d2:	0001                	c.addi	zero,0
200589d4:	0001                	c.addi	zero,0
200589d6:	0001                	c.addi	zero,0
200589d8:	0001                	c.addi	zero,0
200589da:	0001                	c.addi	zero,0
200589dc:	0001                	c.addi	zero,0
200589de:	0001                	c.addi	zero,0
200589e0:	0001                	c.addi	zero,0
200589e2:	e7eff0ef          	jal	ra,20058060 <BOOT_InitGP>
200589e6:	35f5                	c.jal	200588d2 <BOOT_SetupFPU>
200589e8:	0ff0000f          	fence	iorw,iorw
200589ec:	3569                	c.jal	20058876 <SOCPS_Kr4_StartTbl_Backup>
200589ee:	4100c7b7          	lui	a5,0x4100c
200589f2:	26c7a783          	lw	a5,620(a5) # 4100c26c <__km4_bd_boot_download_addr__+0x10ffa26c>
200589f6:	01000737          	lui	a4,0x1000
200589fa:	8ff9                	c.and	a5,a4
200589fc:	c781                	c.beqz	a5,20058a04 <BOOT_CPU_init+0xba>
200589fe:	40b2                	c.lwsp	ra,12(sp)
20058a00:	0141                	c.addi	sp,16
20058a02:	bdcd                	c.j	200588f4 <BOOT_WakeFromPG>
20058a04:	40b2                	c.lwsp	ra,12(sp)
20058a06:	0141                	c.addi	sp,16
20058a08:	4f30106f          	jal	zero,2005a6fa <BOOT_Image1>

20058a0c <app_start>:
20058a0c:	1141                	c.addi	sp,-16
20058a0e:	c606                	c.swsp	ra,12(sp)
20058a10:	e50ff0ef          	jal	ra,20058060 <BOOT_InitGP>
20058a14:	00018793          	addi	a5,gp,0 # 20066018 <__global_pointer$>
20058a18:	ea818613          	addi	a2,gp,-344 # 20065ec0 <PrevIrqStatus>
20058a1c:	40c78633          	sub	a2,a5,a2
20058a20:	4581                	c.li	a1,0
20058a22:	ea818513          	addi	a0,gp,-344 # 20065ec0 <PrevIrqStatus>
20058a26:	dffb1097          	auipc	ra,0xdffb1
20058a2a:	d64080e7          	jalr	ra,-668(ra) # 978a <_memset>
20058a2e:	200687b7          	lui	a5,0x20068
20058a32:	02818613          	addi	a2,gp,40 # 20066040 <ipc_Semaphore>
20058a36:	04078793          	addi	a5,a5,64 # 20068040 <__bdram_heap_buffer_start__>
20058a3a:	40c78633          	sub	a2,a5,a2
20058a3e:	4581                	c.li	a1,0
20058a40:	02818513          	addi	a0,gp,40 # 20066040 <ipc_Semaphore>
20058a44:	dffb1097          	auipc	ra,0xdffb1
20058a48:	d46080e7          	jalr	ra,-698(ra) # 978a <_memset>
20058a4c:	685050ef          	jal	ra,2005e8d0 <ChipInfo_GetChipSram>
20058a50:	c919                	c.beqz	a0,20058a66 <app_start+0x5a>
20058a52:	000405b7          	lui	a1,0x40
20058a56:	20080537          	lui	a0,0x20080
20058a5a:	00058593          	addi	a1,a1,0 # 40000 <__ap_sram_heap_size>
20058a5e:	00050513          	addi	a0,a0,0 # 20080000 <__ap_sram_heap_start>
20058a62:	5f9010ef          	jal	ra,2005a85a <os_heap_add>
20058a66:	4af020ef          	jal	ra,2005b714 <rtos_mem_init>
20058a6a:	2005c7b7          	lui	a5,0x2005c
20058a6e:	bf078793          	addi	a5,a5,-1040 # 2005bbf0 <freertos_risc_v_trap_handler>
20058a72:	9bf1                	c.andi	a5,-4
20058a74:	30579073          	csrrw	zero,mtvec,a5
20058a78:	2831                	c.jal	20058a94 <SystemCoreClockUpdate>
20058a7a:	dffae097          	auipc	ra,0xdffae
20058a7e:	24c080e7          	jalr	ra,588(ra) # 6cc6 <SYSTIMER_Init>
20058a82:	2db000ef          	jal	ra,2005955c <pinmap_init>
20058a86:	1e3080ef          	jal	ra,20061468 <__libc_init_array>
20058a8a:	40b2                	c.lwsp	ra,12(sp)
20058a8c:	0141                	c.addi	sp,16
20058a8e:	0cd0206f          	jal	zero,2005b35a <main>

20058a92 <_init>:
20058a92:	8082                	c.jr	ra

20058a94 <SystemCoreClockUpdate>:
20058a94:	1141                	c.addi	sp,-16
20058a96:	c606                	c.swsp	ra,12(sp)
20058a98:	dffa8097          	auipc	ra,0xdffa8
20058a9c:	07e080e7          	jalr	ra,126(ra) # b16 <CPU_ClkGet>
20058aa0:	40b2                	c.lwsp	ra,12(sp)
20058aa2:	e6a1ac23          	sw	a0,-392(gp) # 20065e90 <SystemCoreClock>
20058aa6:	0141                	c.addi	sp,16
20058aa8:	8082                	c.jr	ra

20058aaa <Systick_Cmd>:
20058aaa:	cd01                	c.beqz	a0,20058ac2 <Systick_Cmd+0x18>
20058aac:	4100c737          	lui	a4,0x4100c
20058ab0:	22c72783          	lw	a5,556(a4) # 4100c22c <__km4_bd_boot_download_addr__+0x10ffa22c>
20058ab4:	6689                	c.lui	a3,0x2
20058ab6:	8fd5                	c.or	a5,a3
20058ab8:	22f72623          	sw	a5,556(a4)
20058abc:	0ff0000f          	fence	iorw,iorw
20058ac0:	8082                	c.jr	ra
20058ac2:	4100c6b7          	lui	a3,0x4100c
20058ac6:	22c6a783          	lw	a5,556(a3) # 4100c22c <__km4_bd_boot_download_addr__+0x10ffa22c>
20058aca:	7779                	c.lui	a4,0xffffe
20058acc:	177d                	c.addi	a4,-1
20058ace:	8ff9                	c.and	a5,a4
20058ad0:	22f6a623          	sw	a5,556(a3)
20058ad4:	b7e5                	c.j	20058abc <Systick_Cmd+0x12>

20058ad6 <Systick_State>:
20058ad6:	4100c7b7          	lui	a5,0x4100c
20058ada:	22c7a503          	lw	a0,556(a5) # 4100c22c <__km4_bd_boot_download_addr__+0x10ffa22c>
20058ade:	8135                	c.srli	a0,0xd
20058ae0:	8905                	c.andi	a0,1
20058ae2:	8082                	c.jr	ra

20058ae4 <CPU_InInterrupt>:
20058ae4:	1141                	c.addi	sp,-16
20058ae6:	c606                	c.swsp	ra,12(sp)
20058ae8:	10a0d0ef          	jal	ra,20065bf2 <plic_get_active_irq_id>
20058aec:	40b2                	c.lwsp	ra,12(sp)
20058aee:	00a03533          	sltu	a0,zero,a0
20058af2:	0141                	c.addi	sp,16
20058af4:	8082                	c.jr	ra

20058af6 <irq_disable_save>:
20058af6:	30047573          	csrrci	a0,mstatus,8
20058afa:	8921                	c.andi	a0,8
20058afc:	8082                	c.jr	ra

20058afe <irq_enable_restore>:
20058afe:	30052573          	csrrs	a0,mstatus,a0
20058b02:	8082                	c.jr	ra

20058b04 <flash_get_layout_info>:
20058b04:	c2818693          	addi	a3,gp,-984 # 20065c40 <Flash_Layout>
20058b08:	4701                	c.li	a4,0
20058b0a:	c2818793          	addi	a5,gp,-984 # 20065c40 <Flash_Layout>
20058b0e:	0ff00893          	addi	a7,zero,255
20058b12:	0006a803          	lw	a6,0(a3)
20058b16:	01181363          	bne	a6,a7,20058b1c <flash_get_layout_info+0x18>
20058b1a:	8082                	c.jr	ra
20058b1c:	06b1                	c.addi	a3,12
20058b1e:	02a81163          	bne	a6,a0,20058b40 <flash_get_layout_info+0x3c>
20058b22:	c599                	c.beqz	a1,20058b30 <flash_get_layout_info+0x2c>
20058b24:	46b1                	c.li	a3,12
20058b26:	02d706b3          	mul	a3,a4,a3
20058b2a:	96be                	c.add	a3,a5
20058b2c:	42d4                	c.lw	a3,4(a3)
20058b2e:	c194                	c.sw	a3,0(a1)
20058b30:	d66d                	c.beqz	a2,20058b1a <flash_get_layout_info+0x16>
20058b32:	46b1                	c.li	a3,12
20058b34:	02d70733          	mul	a4,a4,a3
20058b38:	97ba                	c.add	a5,a4
20058b3a:	479c                	c.lw	a5,8(a5)
20058b3c:	c21c                	c.sw	a5,0(a2)
20058b3e:	8082                	c.jr	ra
20058b40:	0705                	c.addi	a4,1
20058b42:	bfc1                	c.j	20058b12 <flash_get_layout_info+0xe>

20058b44 <FLASH_Write_Lock>:
20058b44:	1141                	c.addi	sp,-16
20058b46:	c606                	c.swsp	ra,12(sp)
20058b48:	377d                	c.jal	20058af6 <irq_disable_save>
20058b4a:	eaa1a423          	sw	a0,-344(gp) # 20065ec0 <PrevIrqStatus>
20058b4e:	55fd                	c.li	a1,-1
20058b50:	4505                	c.li	a0,1
20058b52:	25c1                	c.jal	20059212 <IPC_SEMTake>
20058b54:	dd6d                	c.beqz	a0,20058b4e <FLASH_Write_Lock+0xa>
20058b56:	40b2                	c.lwsp	ra,12(sp)
20058b58:	0141                	c.addi	sp,16
20058b5a:	8082                	c.jr	ra

20058b5c <FLASH_Write_Unlock>:
20058b5c:	1141                	c.addi	sp,-16
20058b5e:	c606                	c.swsp	ra,12(sp)
20058b60:	4505                	c.li	a0,1
20058b62:	79e000ef          	jal	ra,20059300 <IPC_SEMFree>
20058b66:	dd6d                	c.beqz	a0,20058b60 <FLASH_Write_Unlock+0x4>
20058b68:	40b2                	c.lwsp	ra,12(sp)
20058b6a:	ea81a503          	lw	a0,-344(gp) # 20065ec0 <PrevIrqStatus>
20058b6e:	0141                	c.addi	sp,16
20058b70:	b779                	c.j	20058afe <irq_enable_restore>

20058b72 <FLASH_ReadStream>:
20058b72:	1141                	c.addi	sp,-16
20058b74:	c422                	c.swsp	s0,8(sp)
20058b76:	c226                	c.swsp	s1,4(sp)
20058b78:	c04a                	c.swsp	s2,0(sp)
20058b7a:	c606                	c.swsp	ra,12(sp)
20058b7c:	84aa                	c.mv	s1,a0
20058b7e:	892e                	c.mv	s2,a1
20058b80:	8432                	c.mv	s0,a2
20058b82:	ea09                	c.bnez	a2,20058b94 <FLASH_ReadStream+0x22>
20058b84:	20062537          	lui	a0,0x20062
20058b88:	0c200593          	addi	a1,zero,194
20058b8c:	86450513          	addi	a0,a0,-1948 # 20061864 <strtol+0xe>
20058b90:	187060ef          	jal	ra,2005f516 <io_assert_failed>
20058b94:	3f45                	c.jal	20058b44 <FLASH_Write_Lock>
20058b96:	080005b7          	lui	a1,0x8000
20058b9a:	864a                	c.mv	a2,s2
20058b9c:	95a6                	c.add	a1,s1
20058b9e:	8522                	c.mv	a0,s0
20058ba0:	dffb1097          	auipc	ra,0xdffb1
20058ba4:	a72080e7          	jalr	ra,-1422(ra) # 9612 <_memcpy>
20058ba8:	3f55                	c.jal	20058b5c <FLASH_Write_Unlock>
20058baa:	40b2                	c.lwsp	ra,12(sp)
20058bac:	4422                	c.lwsp	s0,8(sp)
20058bae:	4492                	c.lwsp	s1,4(sp)
20058bb0:	4902                	c.lwsp	s2,0(sp)
20058bb2:	4505                	c.li	a0,1
20058bb4:	0141                	c.addi	sp,16
20058bb6:	8082                	c.jr	ra

20058bb8 <FLASH_WriteStream>:
20058bb8:	7179                	c.addi16sp	sp,-48
20058bba:	c85a                	c.swsp	s6,16(sp)
20058bbc:	00b50b33          	add	s6,a0,a1
20058bc0:	fffb0793          	addi	a5,s6,-1
20058bc4:	f0057713          	andi	a4,a0,-256
20058bc8:	f007f793          	andi	a5,a5,-256
20058bcc:	8f99                	c.sub	a5,a4
20058bce:	d422                	c.swsp	s0,40(sp)
20058bd0:	d226                	c.swsp	s1,36(sp)
20058bd2:	d04a                	c.swsp	s2,32(sp)
20058bd4:	ce4e                	c.swsp	s3,28(sp)
20058bd6:	cc52                	c.swsp	s4,24(sp)
20058bd8:	83a1                	c.srli	a5,0x8
20058bda:	d606                	c.swsp	ra,44(sp)
20058bdc:	ca56                	c.swsp	s5,20(sp)
20058bde:	c65e                	c.swsp	s7,12(sp)
20058be0:	842a                	c.mv	s0,a0
20058be2:	84ae                	c.mv	s1,a1
20058be4:	89b2                	c.mv	s3,a2
20058be6:	00178a13          	addi	s4,a5,1
20058bea:	10070913          	addi	s2,a4,256 # ffffe100 <__ctrace_end__+0x35ffe100>
20058bee:	e391                	c.bnez	a5,20058bf2 <FLASH_WriteStream+0x3a>
20058bf0:	895a                	c.mv	s2,s6
20058bf2:	3f89                	c.jal	20058b44 <FLASH_Write_Lock>
20058bf4:	40890ab3          	sub	s5,s2,s0
20058bf8:	8522                	c.mv	a0,s0
20058bfa:	4b85                	c.li	s7,1
20058bfc:	864e                	c.mv	a2,s3
20058bfe:	85d6                	c.mv	a1,s5
20058c00:	4330c0ef          	jal	ra,20065832 <FLASH_TxData>
20058c04:	1a7d                	c.addi	s4,-1
20058c06:	99d6                	c.add	s3,s5
20058c08:	87da                	c.mv	a5,s6
20058c0a:	017a0463          	beq	s4,s7,20058c12 <FLASH_WriteStream+0x5a>
20058c0e:	10090793          	addi	a5,s2,256
20058c12:	41278ab3          	sub	s5,a5,s2
20058c16:	854a                	c.mv	a0,s2
20058c18:	040a1b63          	bne	s4,zero,20058c6e <FLASH_WriteStream+0xb6>
20058c1c:	7c1027f3          	csrrs	a5,0x7c1,zero
20058c20:	1007f793          	andi	a5,a5,256
20058c24:	cb85                	c.beqz	a5,20058c54 <FLASH_WriteStream+0x9c>
20058c26:	08000537          	lui	a0,0x8000
20058c2a:	9522                	c.add	a0,s0
20058c2c:	57fd                	c.li	a5,-1
20058c2e:	04f51263          	bne	a0,a5,20058c72 <FLASH_WriteStream+0xba>
20058c32:	04a49063          	bne	s1,a0,20058c72 <FLASH_WriteStream+0xba>
20058c36:	7c0167f3          	csrrsi	a5,0x7c0,2
20058c3a:	0ff0000f          	fence	iorw,iorw
20058c3e:	0001                	c.addi	zero,0
20058c40:	0001                	c.addi	zero,0
20058c42:	0001                	c.addi	zero,0
20058c44:	0001                	c.addi	zero,0
20058c46:	0001                	c.addi	zero,0
20058c48:	0001                	c.addi	zero,0
20058c4a:	0001                	c.addi	zero,0
20058c4c:	0001                	c.addi	zero,0
20058c4e:	0001                	c.addi	zero,0
20058c50:	0001                	c.addi	zero,0
20058c52:	0001                	c.addi	zero,0
20058c54:	3721                	c.jal	20058b5c <FLASH_Write_Unlock>
20058c56:	50b2                	c.lwsp	ra,44(sp)
20058c58:	5422                	c.lwsp	s0,40(sp)
20058c5a:	5492                	c.lwsp	s1,36(sp)
20058c5c:	5902                	c.lwsp	s2,32(sp)
20058c5e:	49f2                	c.lwsp	s3,28(sp)
20058c60:	4a62                	c.lwsp	s4,24(sp)
20058c62:	4ad2                	c.lwsp	s5,20(sp)
20058c64:	4b42                	c.lwsp	s6,16(sp)
20058c66:	4bb2                	c.lwsp	s7,12(sp)
20058c68:	4505                	c.li	a0,1
20058c6a:	6145                	c.addi16sp	sp,48
20058c6c:	8082                	c.jr	ra
20058c6e:	893e                	c.mv	s2,a5
20058c70:	b771                	c.j	20058bfc <FLASH_WriteStream+0x44>
20058c72:	01f57793          	andi	a5,a0,31
20058c76:	c399                	c.beqz	a5,20058c7c <FLASH_WriteStream+0xc4>
20058c78:	9901                	c.andi	a0,-32
20058c7a:	94be                	c.add	s1,a5
20058c7c:	fc905ce3          	bge	zero,s1,20058c54 <FLASH_WriteStream+0x9c>
20058c80:	01f57593          	andi	a1,a0,31
20058c84:	94ae                	c.add	s1,a1
20058c86:	0ff0000f          	fence	iorw,iorw
20058c8a:	94aa                	c.add	s1,a0
20058c8c:	00a5700b          	cache	dinv,(a0)
20058c90:	02050513          	addi	a0,a0,32 # 8000020 <__ap_sram_heap_size+0x7fc0020>
20058c94:	40a487b3          	sub	a5,s1,a0
20058c98:	fef04ae3          	blt	zero,a5,20058c8c <FLASH_WriteStream+0xd4>
20058c9c:	bf79                	c.j	20058c3a <FLASH_WriteStream+0x82>

20058c9e <FLASH_EraseXIP>:
20058c9e:	1141                	c.addi	sp,-16
20058ca0:	c606                	c.swsp	ra,12(sp)
20058ca2:	c422                	c.swsp	s0,8(sp)
20058ca4:	c226                	c.swsp	s1,4(sp)
20058ca6:	842e                	c.mv	s0,a1
20058ca8:	84aa                	c.mv	s1,a0
20058caa:	3d69                	c.jal	20058b44 <FLASH_Write_Lock>
20058cac:	85a2                	c.mv	a1,s0
20058cae:	8526                	c.mv	a0,s1
20058cb0:	57d0c0ef          	jal	ra,20065a2c <FLASH_Erase>
20058cb4:	4789                	c.li	a5,2
20058cb6:	04f49f63          	bne	s1,a5,20058d14 <FLASH_EraseXIP+0x76>
20058cba:	7c1027f3          	csrrs	a5,0x7c1,zero
20058cbe:	1007f793          	andi	a5,a5,256
20058cc2:	c7a1                	c.beqz	a5,20058d0a <FLASH_EraseXIP+0x6c>
20058cc4:	080007b7          	lui	a5,0x8000
20058cc8:	97a2                	c.add	a5,s0
20058cca:	887d                	c.andi	s0,31
20058ccc:	6685                	c.lui	a3,0x1
20058cce:	c019                	c.beqz	s0,20058cd4 <FLASH_EraseXIP+0x36>
20058cd0:	96a2                	c.add	a3,s0
20058cd2:	9b81                	c.andi	a5,-32
20058cd4:	01f7f713          	andi	a4,a5,31
20058cd8:	9736                	c.add	a4,a3
20058cda:	0ff0000f          	fence	iorw,iorw
20058cde:	973e                	c.add	a4,a5
20058ce0:	00f7f00b          	cache	dinv,(a5)
20058ce4:	02078793          	addi	a5,a5,32 # 8000020 <__ap_sram_heap_size+0x7fc0020>
20058ce8:	40f706b3          	sub	a3,a4,a5
20058cec:	fed04ae3          	blt	zero,a3,20058ce0 <FLASH_EraseXIP+0x42>
20058cf0:	0ff0000f          	fence	iorw,iorw
20058cf4:	0001                	c.addi	zero,0
20058cf6:	0001                	c.addi	zero,0
20058cf8:	0001                	c.addi	zero,0
20058cfa:	0001                	c.addi	zero,0
20058cfc:	0001                	c.addi	zero,0
20058cfe:	0001                	c.addi	zero,0
20058d00:	0001                	c.addi	zero,0
20058d02:	0001                	c.addi	zero,0
20058d04:	0001                	c.addi	zero,0
20058d06:	0001                	c.addi	zero,0
20058d08:	0001                	c.addi	zero,0
20058d0a:	4422                	c.lwsp	s0,8(sp)
20058d0c:	40b2                	c.lwsp	ra,12(sp)
20058d0e:	4492                	c.lwsp	s1,4(sp)
20058d10:	0141                	c.addi	sp,16
20058d12:	b5a9                	c.j	20058b5c <FLASH_Write_Unlock>
20058d14:	4785                	c.li	a5,1
20058d16:	02f49e63          	bne	s1,a5,20058d52 <FLASH_EraseXIP+0xb4>
20058d1a:	7c1027f3          	csrrs	a5,0x7c1,zero
20058d1e:	1007f793          	andi	a5,a5,256
20058d22:	d7e5                	c.beqz	a5,20058d0a <FLASH_EraseXIP+0x6c>
20058d24:	080007b7          	lui	a5,0x8000
20058d28:	97a2                	c.add	a5,s0
20058d2a:	887d                	c.andi	s0,31
20058d2c:	66c1                	c.lui	a3,0x10
20058d2e:	c019                	c.beqz	s0,20058d34 <FLASH_EraseXIP+0x96>
20058d30:	96a2                	c.add	a3,s0
20058d32:	9b81                	c.andi	a5,-32
20058d34:	01f7f713          	andi	a4,a5,31
20058d38:	9736                	c.add	a4,a3
20058d3a:	0ff0000f          	fence	iorw,iorw
20058d3e:	973e                	c.add	a4,a5
20058d40:	00f7f00b          	cache	dinv,(a5)
20058d44:	02078793          	addi	a5,a5,32 # 8000020 <__ap_sram_heap_size+0x7fc0020>
20058d48:	40f706b3          	sub	a3,a4,a5
20058d4c:	fed04ae3          	blt	zero,a3,20058d40 <FLASH_EraseXIP+0xa2>
20058d50:	b745                	c.j	20058cf0 <FLASH_EraseXIP+0x52>
20058d52:	7c1027f3          	csrrs	a5,0x7c1,zero
20058d56:	1007f793          	andi	a5,a5,256
20058d5a:	dbc5                	c.beqz	a5,20058d0a <FLASH_EraseXIP+0x6c>
20058d5c:	0ff0000f          	fence	iorw,iorw
20058d60:	080007b7          	lui	a5,0x8000
20058d64:	10000737          	lui	a4,0x10000
20058d68:	00f7f00b          	cache	dinv,(a5)
20058d6c:	02078793          	addi	a5,a5,32 # 8000020 <__ap_sram_heap_size+0x7fc0020>
20058d70:	fee79ce3          	bne	a5,a4,20058d68 <FLASH_EraseXIP+0xca>
20058d74:	bfb5                	c.j	20058cf0 <FLASH_EraseXIP+0x52>

20058d76 <ipc_table_init>:
20058d76:	715d                	c.addi16sp	sp,-80
20058d78:	c2a6                	c.swsp	s1,68(sp)
20058d7a:	ce6e                	c.swsp	s11,28(sp)
20058d7c:	200644b7          	lui	s1,0x20064
20058d80:	20064db7          	lui	s11,0x20064
20058d84:	310d8793          	addi	a5,s11,784 # 20064310 <ipc_tickless_table>
20058d88:	3b848493          	addi	s1,s1,952 # 200643b8 <lib_pmc_git_rev>
20058d8c:	8c9d                	c.sub	s1,a5
20058d8e:	47f1                	c.li	a5,28
20058d90:	02f4d4b3          	divu	s1,s1,a5
20058d94:	dc52                	c.swsp	s4,56(sp)
20058d96:	41020a37          	lui	s4,0x41020
20058d9a:	c4a2                	c.swsp	s0,72(sp)
20058d9c:	c0ca                	c.swsp	s2,64(sp)
20058d9e:	de4e                	c.swsp	s3,60(sp)
20058da0:	da56                	c.swsp	s5,52(sp)
20058da2:	d85a                	c.swsp	s6,48(sp)
20058da4:	d65e                	c.swsp	s7,44(sp)
20058da6:	d462                	c.swsp	s8,40(sp)
20058da8:	d266                	c.swsp	s9,36(sp)
20058daa:	d06a                	c.swsp	s10,32(sp)
20058dac:	c686                	c.swsp	ra,76(sp)
20058dae:	842a                	c.mv	s0,a0
20058db0:	310d8d93          	addi	s11,s11,784
20058db4:	4901                	c.li	s2,0
20058db6:	4985                	c.li	s3,1
20058db8:	4a89                	c.li	s5,2
20058dba:	4100cb37          	lui	s6,0x4100c
20058dbe:	20062bb7          	lui	s7,0x20062
20058dc2:	20062c37          	lui	s8,0x20062
20058dc6:	080a0c93          	addi	s9,s4,128 # 41020080 <__km4_bd_boot_download_addr__+0x1100e080>
20058dca:	100a0d13          	addi	s10,s4,256
20058dce:	02991163          	bne	s2,s1,20058df0 <ipc_table_init+0x7a>
20058dd2:	40b6                	c.lwsp	ra,76(sp)
20058dd4:	4426                	c.lwsp	s0,72(sp)
20058dd6:	4496                	c.lwsp	s1,68(sp)
20058dd8:	4906                	c.lwsp	s2,64(sp)
20058dda:	59f2                	c.lwsp	s3,60(sp)
20058ddc:	5a62                	c.lwsp	s4,56(sp)
20058dde:	5ad2                	c.lwsp	s5,52(sp)
20058de0:	5b42                	c.lwsp	s6,48(sp)
20058de2:	5bb2                	c.lwsp	s7,44(sp)
20058de4:	5c22                	c.lwsp	s8,40(sp)
20058de6:	5c92                	c.lwsp	s9,36(sp)
20058de8:	5d02                	c.lwsp	s10,32(sp)
20058dea:	4df2                	c.lwsp	s11,28(sp)
20058dec:	6161                	c.addi16sp	sp,80
20058dee:	8082                	c.jr	ra
20058df0:	014da683          	lw	a3,20(s11)
20058df4:	018da583          	lw	a1,24(s11)
20058df8:	c689                	c.beqz	a3,20058e02 <ipc_table_init+0x8c>
20058dfa:	02100793          	addi	a5,zero,33
20058dfe:	00f69d63          	bne	a3,a5,20058e18 <ipc_table_init+0xa2>
20058e02:	fef6f713          	andi	a4,a3,-17
20058e06:	07941663          	bne	s0,s9,20058e72 <ipc_table_init+0xfc>
20058e0a:	c305                	c.beqz	a4,20058e2a <ipc_table_init+0xb4>
20058e0c:	4709                	c.li	a4,2
20058e0e:	47c1                	c.li	a5,16
20058e10:	03369663          	bne	a3,s3,20058e3c <ipc_table_init+0xc6>
20058e14:	47e1                	c.li	a5,24
20058e16:	a01d                	c.j	20058e3c <ipc_table_init+0xc6>
20058e18:	ff068713          	addi	a4,a3,-16 # fff0 <mbedtls_ecp_check_pub_priv+0x112>
20058e1c:	9b3d                	c.andi	a4,-17
20058e1e:	eb01                	c.bnez	a4,20058e2e <ipc_table_init+0xb8>
20058e20:	09441163          	bne	s0,s4,20058ea2 <ipc_table_init+0x12c>
20058e24:	47c1                	c.li	a5,16
20058e26:	fef693e3          	bne	a3,a5,20058e0c <ipc_table_init+0x96>
20058e2a:	4709                	c.li	a4,2
20058e2c:	b7e5                	c.j	20058e14 <ipc_table_init+0x9e>
20058e2e:	fef6f713          	andi	a4,a3,-17
20058e32:	03371d63          	bne	a4,s3,20058e6c <ipc_table_init+0xf6>
20058e36:	fda40be3          	beq	s0,s10,20058e0c <ipc_table_init+0x96>
20058e3a:	4781                	c.li	a5,0
20058e3c:	97ae                	c.add	a5,a1
20058e3e:	8522                	c.mv	a0,s0
20058e40:	c63a                	c.swsp	a4,12(sp)
20058e42:	c43e                	c.swsp	a5,8(sp)
20058e44:	2e1d                	c.jal	2005917a <IPC_IERGet>
20058e46:	47a2                	c.lwsp	a5,8(sp)
20058e48:	4732                	c.lwsp	a4,12(sp)
20058e4a:	00f996b3          	sll	a3,s3,a5
20058e4e:	8ee9                	c.and	a3,a0
20058e50:	ca8d                	c.beqz	a3,20058e82 <ipc_table_init+0x10c>
20058e52:	228b2703          	lw	a4,552(s6) # 4100c228 <__km4_bd_boot_download_addr__+0x10ffa228>
20058e56:	90cb8693          	addi	a3,s7,-1780 # 2006190c <strtol+0xb6>
20058e5a:	04900613          	addi	a2,zero,73
20058e5e:	8319                	c.srli	a4,0x6
20058e60:	8b0d                	c.andi	a4,3
20058e62:	954c0593          	addi	a1,s8,-1708 # 20061954 <strtol+0xfe>
20058e66:	4511                	c.li	a0,4
20058e68:	7e1010ef          	jal	ra,2005ae48 <rtk_log_write>
20058e6c:	0905                	c.addi	s2,1
20058e6e:	0df1                	c.addi	s11,28
20058e70:	bfb9                	c.j	20058dce <ipc_table_init+0x58>
20058e72:	cb1d                	c.beqz	a4,20058ea8 <ipc_table_init+0x132>
20058e74:	02000793          	addi	a5,zero,32
20058e78:	4705                	c.li	a4,1
20058e7a:	fcf690e3          	bne	a3,a5,20058e3a <ipc_table_init+0xc4>
20058e7e:	47a1                	c.li	a5,8
20058e80:	bf75                	c.j	20058e3c <ipc_table_init+0xc6>
20058e82:	0ff7f593          	andi	a1,a5,255
20058e86:	01571963          	bne	a4,s5,20058e98 <ipc_table_init+0x122>
20058e8a:	008da683          	lw	a3,8(s11)
20058e8e:	004da603          	lw	a2,4(s11)
20058e92:	8522                	c.mv	a0,s0
20058e94:	2e89                	c.jal	200591e6 <IPC_INTUserHandler>
20058e96:	bfd9                	c.j	20058e6c <ipc_table_init+0xf6>
20058e98:	010da683          	lw	a3,16(s11)
20058e9c:	00cda603          	lw	a2,12(s11)
20058ea0:	bfcd                	c.j	20058e92 <ipc_table_init+0x11c>
20058ea2:	47c1                	c.li	a5,16
20058ea4:	fcf698e3          	bne	a3,a5,20058e74 <ipc_table_init+0xfe>
20058ea8:	4705                	c.li	a4,1
20058eaa:	bfd1                	c.j	20058e7e <ipc_table_init+0x108>

20058eac <IPC_TXHandler>:
20058eac:	1141                	c.addi	sp,-16
20058eae:	c606                	c.swsp	ra,12(sp)
20058eb0:	c422                	c.swsp	s0,8(sp)
20058eb2:	4100c7b7          	lui	a5,0x4100c
20058eb6:	2287a503          	lw	a0,552(a5) # 4100c228 <__km4_bd_boot_download_addr__+0x10ffa228>
20058eba:	8432                	c.mv	s0,a2
20058ebc:	8119                	c.srli	a0,0x6
20058ebe:	890d                	c.andi	a0,3
20058ec0:	215d                	c.jal	20059366 <IPC_GetDevById>
20058ec2:	4601                	c.li	a2,0
20058ec4:	0ff47593          	andi	a1,s0,255
20058ec8:	2c59                	c.jal	2005915e <IPC_INTConfig>
20058eca:	040a                	c.slli	s0,0x2
20058ecc:	02818613          	addi	a2,gp,40 # 20066040 <ipc_Semaphore>
20058ed0:	9432                	c.add	s0,a2
20058ed2:	4008                	c.lw	a0,0(s0)
20058ed4:	c511                	c.beqz	a0,20058ee0 <IPC_TXHandler+0x34>
20058ed6:	4422                	c.lwsp	s0,8(sp)
20058ed8:	40b2                	c.lwsp	ra,12(sp)
20058eda:	0141                	c.addi	sp,16
20058edc:	1b70206f          	jal	zero,2005b892 <rtos_sema_give>
20058ee0:	40b2                	c.lwsp	ra,12(sp)
20058ee2:	4422                	c.lwsp	s0,8(sp)
20058ee4:	0141                	c.addi	sp,16
20058ee6:	8082                	c.jr	ra

20058ee8 <IPC_wait_idle_NonOS>:
20058ee8:	4785                	c.li	a5,1
20058eea:	00989737          	lui	a4,0x989
20058eee:	86aa                	c.mv	a3,a0
20058ef0:	00b795b3          	sll	a1,a5,a1
20058ef4:	68070713          	addi	a4,a4,1664 # 989680 <__ap_sram_heap_size+0x949680>
20058ef8:	429c                	c.lw	a5,0(a3)
20058efa:	00b7f533          	and	a0,a5,a1
20058efe:	e111                	c.bnez	a0,20058f02 <IPC_wait_idle_NonOS+0x1a>
20058f00:	8082                	c.jr	ra
20058f02:	177d                	c.addi	a4,-1
20058f04:	fb75                	c.bnez	a4,20058ef8 <IPC_wait_idle_NonOS+0x10>
20058f06:	20062537          	lui	a0,0x20062
20058f0a:	1141                	c.addi	sp,-16
20058f0c:	95850513          	addi	a0,a0,-1704 # 20061958 <strtol+0x102>
20058f10:	c606                	c.swsp	ra,12(sp)
20058f12:	114060ef          	jal	ra,2005f026 <DiagPrintf_minimal>
20058f16:	40b2                	c.lwsp	ra,12(sp)
20058f18:	557d                	c.li	a0,-1
20058f1a:	0141                	c.addi	sp,16
20058f1c:	8082                	c.jr	ra

20058f1e <IPC_wait_idle>:
20058f1e:	1101                	c.addi	sp,-32
20058f20:	ca26                	c.swsp	s1,20(sp)
20058f22:	c84a                	c.swsp	s2,16(sp)
20058f24:	ce06                	c.swsp	ra,28(sp)
20058f26:	cc22                	c.swsp	s0,24(sp)
20058f28:	c64e                	c.swsp	s3,12(sp)
20058f2a:	c452                	c.swsp	s4,8(sp)
20058f2c:	84aa                	c.mv	s1,a0
20058f2e:	892e                	c.mv	s2,a1
20058f30:	3e55                	c.jal	20058ae4 <CPU_InInterrupt>
20058f32:	ed15                	c.bnez	a0,20058f6e <IPC_wait_idle+0x50>
20058f34:	00291993          	slli	s3,s2,0x2
20058f38:	0e818713          	addi	a4,gp,232 # 20066100 <IPC_IrqHandler>
20058f3c:	974e                	c.add	a4,s3
20058f3e:	431c                	c.lw	a5,0(a4)
20058f40:	c79d                	c.beqz	a5,20058f6e <IPC_wait_idle+0x50>
20058f42:	02818513          	addi	a0,gp,40 # 20066040 <ipc_Semaphore>
20058f46:	954e                	c.add	a0,s3
20058f48:	4118                	c.lw	a4,0(a0)
20058f4a:	02818413          	addi	s0,gp,40 # 20066040 <ipc_Semaphore>
20058f4e:	e319                	c.bnez	a4,20058f54 <IPC_wait_idle+0x36>
20058f50:	0b7020ef          	jal	ra,2005b806 <rtos_sema_create_binary>
20058f54:	0ff97a13          	andi	s4,s2,255
20058f58:	85d2                	c.mv	a1,s4
20058f5a:	8526                	c.mv	a0,s1
20058f5c:	4605                	c.li	a2,1
20058f5e:	2401                	c.jal	2005915e <IPC_INTConfig>
20058f60:	013407b3          	add	a5,s0,s3
20058f64:	4388                	c.lw	a0,0(a5)
20058f66:	55fd                	c.li	a1,-1
20058f68:	0df020ef          	jal	ra,2005b846 <rtos_sema_take>
20058f6c:	e919                	c.bnez	a0,20058f82 <IPC_wait_idle+0x64>
20058f6e:	4462                	c.lwsp	s0,24(sp)
20058f70:	40f2                	c.lwsp	ra,28(sp)
20058f72:	49b2                	c.lwsp	s3,12(sp)
20058f74:	4a22                	c.lwsp	s4,8(sp)
20058f76:	85ca                	c.mv	a1,s2
20058f78:	8526                	c.mv	a0,s1
20058f7a:	4942                	c.lwsp	s2,16(sp)
20058f7c:	44d2                	c.lwsp	s1,20(sp)
20058f7e:	6105                	c.addi16sp	sp,32
20058f80:	b7a5                	c.j	20058ee8 <IPC_wait_idle_NonOS>
20058f82:	20062537          	lui	a0,0x20062
20058f86:	97050513          	addi	a0,a0,-1680 # 20061970 <strtol+0x11a>
20058f8a:	09c060ef          	jal	ra,2005f026 <DiagPrintf_minimal>
20058f8e:	8526                	c.mv	a0,s1
20058f90:	85d2                	c.mv	a1,s4
20058f92:	4601                	c.li	a2,0
20058f94:	22e9                	c.jal	2005915e <IPC_INTConfig>
20058f96:	40f2                	c.lwsp	ra,28(sp)
20058f98:	4462                	c.lwsp	s0,24(sp)
20058f9a:	44d2                	c.lwsp	s1,20(sp)
20058f9c:	4942                	c.lwsp	s2,16(sp)
20058f9e:	49b2                	c.lwsp	s3,12(sp)
20058fa0:	4a22                	c.lwsp	s4,8(sp)
20058fa2:	5579                	c.li	a0,-2
20058fa4:	6105                	c.addi16sp	sp,32
20058fa6:	8082                	c.jr	ra

20058fa8 <ipc_send_message>:
20058fa8:	1101                	c.addi	sp,-32
20058faa:	c64e                	c.swsp	s3,12(sp)
20058fac:	c452                	c.swsp	s4,8(sp)
20058fae:	c256                	c.swsp	s5,4(sp)
20058fb0:	ce06                	c.swsp	ra,28(sp)
20058fb2:	cc22                	c.swsp	s0,24(sp)
20058fb4:	ca26                	c.swsp	s1,20(sp)
20058fb6:	c84a                	c.swsp	s2,16(sp)
20058fb8:	fee57793          	andi	a5,a0,-18
20058fbc:	89aa                	c.mv	s3,a0
20058fbe:	8aae                	c.mv	s5,a1
20058fc0:	8a32                	c.mv	s4,a2
20058fc2:	cf91                	c.beqz	a5,20058fde <ipc_send_message+0x36>
20058fc4:	fe050793          	addi	a5,a0,-32
20058fc8:	4705                	c.li	a4,1
20058fca:	00f77a63          	bgeu	a4,a5,20058fde <ipc_send_message+0x36>
20058fce:	20062537          	lui	a0,0x20062
20058fd2:	0ac00593          	addi	a1,zero,172
20058fd6:	99050513          	addi	a0,a0,-1648 # 20061990 <strtol+0x13a>
20058fda:	53c060ef          	jal	ra,2005f516 <io_assert_failed>
20058fde:	479d                	c.li	a5,7
20058fe0:	0157fa63          	bgeu	a5,s5,20058ff4 <ipc_send_message+0x4c>
20058fe4:	20062537          	lui	a0,0x20062
20058fe8:	0ad00593          	addi	a1,zero,173
20058fec:	99050513          	addi	a0,a0,-1648 # 20061990 <strtol+0x13a>
20058ff0:	526060ef          	jal	ra,2005f516 <io_assert_failed>
20058ff4:	02100793          	addi	a5,zero,33
20058ff8:	0d37eb63          	bltu	a5,s3,200590ce <ipc_send_message+0x126>
20058ffc:	200627b7          	lui	a5,0x20062
20059000:	a6478793          	addi	a5,a5,-1436 # 20061a64 <CSWTCH.29>
20059004:	97ce                	c.add	a5,s3
20059006:	20062737          	lui	a4,0x20062
2005900a:	0007c583          	lbu	a1,0(a5)
2005900e:	a8870713          	addi	a4,a4,-1400 # 20061a88 <CSWTCH.30>
20059012:	00299793          	slli	a5,s3,0x2
20059016:	97ba                	c.add	a5,a4
20059018:	4384                	c.lw	s1,0(a5)
2005901a:	409c                	c.lw	a5,0(s1)
2005901c:	95d6                	c.add	a1,s5
2005901e:	4405                	c.li	s0,1
20059020:	00b41433          	sll	s0,s0,a1
20059024:	8fe1                	c.and	a5,s0
20059026:	e7dd                	c.bnez	a5,200590d4 <ipc_send_message+0x12c>
20059028:	34f9                	c.jal	20058af6 <irq_disable_save>
2005902a:	409c                	c.lw	a5,0(s1)
2005902c:	892a                	c.mv	s2,a0
2005902e:	8fe1                	c.and	a5,s0
20059030:	cb89                	c.beqz	a5,20059042 <ipc_send_message+0x9a>
20059032:	20062537          	lui	a0,0x20062
20059036:	8622                	c.mv	a2,s0
20059038:	85ce                	c.mv	a1,s3
2005903a:	a3850513          	addi	a0,a0,-1480 # 20061a38 <strtol+0x1e2>
2005903e:	7e9050ef          	jal	ra,2005f026 <DiagPrintf_minimal>
20059042:	080a0163          	beq	s4,zero,200590c4 <ipc_send_message+0x11c>
20059046:	0039d793          	srli	a5,s3,0x3
2005904a:	8bf9                	c.andi	a5,30
2005904c:	00f9f993          	andi	s3,s3,15
20059050:	97ce                	c.add	a5,s3
20059052:	078e                	c.slli	a5,0x3
20059054:	97d6                	c.add	a5,s5
20059056:	20005737          	lui	a4,0x20005
2005905a:	0792                	c.slli	a5,0x4
2005905c:	90070713          	addi	a4,a4,-1792 # 20004900 <__kr4_ipc_memory_start__>
20059060:	00e789b3          	add	s3,a5,a4
20059064:	4641                	c.li	a2,16
20059066:	85d2                	c.mv	a1,s4
20059068:	854e                	c.mv	a0,s3
2005906a:	dffb1097          	auipc	ra,0xdffb1
2005906e:	a66080e7          	jalr	ra,-1434(ra) # 9ad0 <__wrap_memcpy>
20059072:	7c102773          	csrrs	a4,0x7c1,zero
20059076:	10077713          	andi	a4,a4,256
2005907a:	c729                	c.beqz	a4,200590c4 <ipc_send_message+0x11c>
2005907c:	01f9f713          	andi	a4,s3,31
20059080:	87ce                	c.mv	a5,s3
20059082:	46c1                	c.li	a3,16
20059084:	c709                	c.beqz	a4,2005908e <ipc_send_message+0xe6>
20059086:	01070693          	addi	a3,a4,16
2005908a:	fe09f793          	andi	a5,s3,-32
2005908e:	01f7f713          	andi	a4,a5,31
20059092:	9736                	c.add	a4,a3
20059094:	0ff0000f          	fence	iorw,iorw
20059098:	973e                	c.add	a4,a5
2005909a:	04f7f00b          	cache	dwb,(a5)
2005909e:	02078793          	addi	a5,a5,32
200590a2:	40f706b3          	sub	a3,a4,a5
200590a6:	fed04ae3          	blt	zero,a3,2005909a <ipc_send_message+0xf2>
200590aa:	0ff0000f          	fence	iorw,iorw
200590ae:	0001                	c.addi	zero,0
200590b0:	0001                	c.addi	zero,0
200590b2:	0001                	c.addi	zero,0
200590b4:	0001                	c.addi	zero,0
200590b6:	0001                	c.addi	zero,0
200590b8:	0001                	c.addi	zero,0
200590ba:	0001                	c.addi	zero,0
200590bc:	0001                	c.addi	zero,0
200590be:	0001                	c.addi	zero,0
200590c0:	0001                	c.addi	zero,0
200590c2:	0001                	c.addi	zero,0
200590c4:	c080                	c.sw	s0,0(s1)
200590c6:	854a                	c.mv	a0,s2
200590c8:	3c1d                	c.jal	20058afe <irq_enable_restore>
200590ca:	4781                	c.li	a5,0
200590cc:	a801                	c.j	200590dc <ipc_send_message+0x134>
200590ce:	4481                	c.li	s1,0
200590d0:	4581                	c.li	a1,0
200590d2:	b7a1                	c.j	2005901a <ipc_send_message+0x72>
200590d4:	8526                	c.mv	a0,s1
200590d6:	35a1                	c.jal	20058f1e <IPC_wait_idle>
200590d8:	4785                	c.li	a5,1
200590da:	d539                	c.beqz	a0,20059028 <ipc_send_message+0x80>
200590dc:	40f2                	c.lwsp	ra,28(sp)
200590de:	4462                	c.lwsp	s0,24(sp)
200590e0:	44d2                	c.lwsp	s1,20(sp)
200590e2:	4942                	c.lwsp	s2,16(sp)
200590e4:	49b2                	c.lwsp	s3,12(sp)
200590e6:	4a22                	c.lwsp	s4,8(sp)
200590e8:	4a92                	c.lwsp	s5,4(sp)
200590ea:	853e                	c.mv	a0,a5
200590ec:	6105                	c.addi16sp	sp,32
200590ee:	8082                	c.jr	ra

200590f0 <ipc_get_message>:
200590f0:	00355793          	srli	a5,a0,0x3
200590f4:	8bf9                	c.andi	a5,30
200590f6:	893d                	c.andi	a0,15
200590f8:	953e                	c.add	a0,a5
200590fa:	050e                	c.slli	a0,0x3
200590fc:	952e                	c.add	a0,a1
200590fe:	200055b7          	lui	a1,0x20005
20059102:	90058593          	addi	a1,a1,-1792 # 20004900 <__kr4_ipc_memory_start__>
20059106:	0512                	c.slli	a0,0x4
20059108:	952e                	c.add	a0,a1
2005910a:	7c1027f3          	csrrs	a5,0x7c1,zero
2005910e:	1007f793          	andi	a5,a5,256
20059112:	c7a9                	c.beqz	a5,2005915c <ipc_get_message+0x6c>
20059114:	01f57713          	andi	a4,a0,31
20059118:	87aa                	c.mv	a5,a0
2005911a:	46c1                	c.li	a3,16
2005911c:	c709                	c.beqz	a4,20059126 <ipc_get_message+0x36>
2005911e:	01070693          	addi	a3,a4,16
20059122:	fe057793          	andi	a5,a0,-32
20059126:	01f7f713          	andi	a4,a5,31
2005912a:	9736                	c.add	a4,a3
2005912c:	0ff0000f          	fence	iorw,iorw
20059130:	973e                	c.add	a4,a5
20059132:	00f7f00b          	cache	dinv,(a5)
20059136:	02078793          	addi	a5,a5,32
2005913a:	40f706b3          	sub	a3,a4,a5
2005913e:	fed04ae3          	blt	zero,a3,20059132 <ipc_get_message+0x42>
20059142:	0ff0000f          	fence	iorw,iorw
20059146:	0001                	c.addi	zero,0
20059148:	0001                	c.addi	zero,0
2005914a:	0001                	c.addi	zero,0
2005914c:	0001                	c.addi	zero,0
2005914e:	0001                	c.addi	zero,0
20059150:	0001                	c.addi	zero,0
20059152:	0001                	c.addi	zero,0
20059154:	0001                	c.addi	zero,0
20059156:	0001                	c.addi	zero,0
20059158:	0001                	c.addi	zero,0
2005915a:	0001                	c.addi	zero,0
2005915c:	8082                	c.jr	ra

2005915e <IPC_INTConfig>:
2005915e:	4785                	c.li	a5,1
20059160:	00b795b3          	sll	a1,a5,a1
20059164:	00f61663          	bne	a2,a5,20059170 <IPC_INTConfig+0x12>
20059168:	455c                	c.lw	a5,12(a0)
2005916a:	8ddd                	c.or	a1,a5
2005916c:	c54c                	c.sw	a1,12(a0)
2005916e:	8082                	c.jr	ra
20059170:	455c                	c.lw	a5,12(a0)
20059172:	fff5c593          	xori	a1,a1,-1
20059176:	8dfd                	c.and	a1,a5
20059178:	bfd5                	c.j	2005916c <IPC_INTConfig+0xe>

2005917a <IPC_IERGet>:
2005917a:	4548                	c.lw	a0,12(a0)
2005917c:	8082                	c.jr	ra

2005917e <IPC_INTHandler>:
2005917e:	7179                	c.addi16sp	sp,-48
20059180:	d422                	c.swsp	s0,40(sp)
20059182:	d226                	c.swsp	s1,36(sp)
20059184:	d04a                	c.swsp	s2,32(sp)
20059186:	ce4e                	c.swsp	s3,28(sp)
20059188:	c85a                	c.swsp	s6,16(sp)
2005918a:	c65e                	c.swsp	s7,12(sp)
2005918c:	d606                	c.swsp	ra,44(sp)
2005918e:	cc52                	c.swsp	s4,24(sp)
20059190:	ca56                	c.swsp	s5,20(sp)
20059192:	00852a83          	lw	s5,8(a0)
20059196:	89aa                	c.mv	s3,a0
20059198:	06818913          	addi	s2,gp,104 # 20066080 <IPC_IrqData>
2005919c:	0e818493          	addi	s1,gp,232 # 20066100 <IPC_IrqHandler>
200591a0:	4401                	c.li	s0,0
200591a2:	4b85                	c.li	s7,1
200591a4:	02000b13          	addi	s6,zero,32
200591a8:	008b9a33          	sll	s4,s7,s0
200591ac:	015a77b3          	and	a5,s4,s5
200591b0:	cb91                	c.beqz	a5,200591c4 <IPC_INTHandler+0x46>
200591b2:	409c                	c.lw	a5,0(s1)
200591b4:	c791                	c.beqz	a5,200591c0 <IPC_INTHandler+0x42>
200591b6:	00092503          	lw	a0,0(s2)
200591ba:	8622                	c.mv	a2,s0
200591bc:	85d6                	c.mv	a1,s5
200591be:	9782                	c.jalr	a5
200591c0:	0149a423          	sw	s4,8(s3)
200591c4:	0405                	c.addi	s0,1
200591c6:	0911                	c.addi	s2,4
200591c8:	0491                	c.addi	s1,4
200591ca:	fd641fe3          	bne	s0,s6,200591a8 <IPC_INTHandler+0x2a>
200591ce:	50b2                	c.lwsp	ra,44(sp)
200591d0:	5422                	c.lwsp	s0,40(sp)
200591d2:	5492                	c.lwsp	s1,36(sp)
200591d4:	5902                	c.lwsp	s2,32(sp)
200591d6:	49f2                	c.lwsp	s3,28(sp)
200591d8:	4a62                	c.lwsp	s4,24(sp)
200591da:	4ad2                	c.lwsp	s5,20(sp)
200591dc:	4b42                	c.lwsp	s6,16(sp)
200591de:	4bb2                	c.lwsp	s7,12(sp)
200591e0:	4501                	c.li	a0,0
200591e2:	6145                	c.addi16sp	sp,48
200591e4:	8082                	c.jr	ra

200591e6 <IPC_INTUserHandler>:
200591e6:	c60d                	c.beqz	a2,20059210 <IPC_INTUserHandler+0x2a>
200591e8:	00259793          	slli	a5,a1,0x2
200591ec:	0e818713          	addi	a4,gp,232 # 20066100 <IPC_IrqHandler>
200591f0:	883e                	c.mv	a6,a5
200591f2:	973e                	c.add	a4,a5
200591f4:	06818793          	addi	a5,gp,104 # 20066080 <IPC_IrqData>
200591f8:	97c2                	c.add	a5,a6
200591fa:	c394                	c.sw	a3,0(a5)
200591fc:	c310                	c.sw	a2,0(a4)
200591fe:	47bd                	c.li	a5,15
20059200:	00b7f863          	bgeu	a5,a1,20059210 <IPC_INTUserHandler+0x2a>
20059204:	4558                	c.lw	a4,12(a0)
20059206:	4785                	c.li	a5,1
20059208:	00b795b3          	sll	a1,a5,a1
2005920c:	8dd9                	c.or	a1,a4
2005920e:	c54c                	c.sw	a1,12(a0)
20059210:	8082                	c.jr	ra

20059212 <IPC_SEMTake>:
20059212:	7179                	c.addi16sp	sp,-48
20059214:	d422                	c.swsp	s0,40(sp)
20059216:	d226                	c.swsp	s1,36(sp)
20059218:	d04a                	c.swsp	s2,32(sp)
2005921a:	d606                	c.swsp	ra,44(sp)
2005921c:	ce4e                	c.swsp	s3,28(sp)
2005921e:	cc52                	c.swsp	s4,24(sp)
20059220:	ca56                	c.swsp	s5,20(sp)
20059222:	4100c7b7          	lui	a5,0x4100c
20059226:	2287aa03          	lw	s4,552(a5) # 4100c228 <__km4_bd_boot_download_addr__+0x10ffa228>
2005922a:	e7c18793          	addi	a5,gp,-388 # 20065e94 <PXID_Idx>
2005922e:	97aa                	c.add	a5,a0
20059230:	0007c783          	lbu	a5,0(a5)
20059234:	892a                	c.mv	s2,a0
20059236:	842e                	c.mv	s0,a1
20059238:	e7c18493          	addi	s1,gp,-388 # 20065e94 <PXID_Idx>
2005923c:	eb89                	c.bnez	a5,2005924e <IPC_SEMTake+0x3c>
2005923e:	20062537          	lui	a0,0x20062
20059242:	0bf00593          	addi	a1,zero,191
20059246:	b1050513          	addi	a0,a0,-1264 # 20061b10 <CSWTCH.30+0x88>
2005924a:	2cc060ef          	jal	ra,2005f516 <io_assert_failed>
2005924e:	00291793          	slli	a5,s2,0x2
20059252:	410209b7          	lui	s3,0x41020
20059256:	99be                	c.add	s3,a5
20059258:	0149a783          	lw	a5,20(s3) # 41020014 <__km4_bd_boot_download_addr__+0x1100e014>
2005925c:	83a1                	c.srli	a5,0x8
2005925e:	8b8d                	c.andi	a5,3
20059260:	cb89                	c.beqz	a5,20059272 <IPC_SEMTake+0x60>
20059262:	c42d                	c.beqz	s0,200592cc <IPC_SEMTake+0xba>
20059264:	eac1a783          	lw	a5,-340(gp) # 20065ec4 <ipc_delay>
20059268:	c399                	c.beqz	a5,2005926e <IPC_SEMTake+0x5c>
2005926a:	4505                	c.li	a0,1
2005926c:	9782                	c.jalr	a5
2005926e:	147d                	c.addi	s0,-1
20059270:	b7e5                	c.j	20059258 <IPC_SEMTake+0x46>
20059272:	006a5593          	srli	a1,s4,0x6
20059276:	898d                	c.andi	a1,3
20059278:	c62e                	c.swsp	a1,12(sp)
2005927a:	87dff0ef          	jal	ra,20058af6 <irq_disable_save>
2005927e:	01248733          	add	a4,s1,s2
20059282:	0149a783          	lw	a5,20(s3)
20059286:	00074683          	lbu	a3,0(a4)
2005928a:	45b2                	c.lwsp	a1,12(sp)
2005928c:	842a                	c.mv	s0,a0
2005928e:	8fd5                	c.or	a5,a3
20059290:	4007e793          	ori	a5,a5,1024
20059294:	00f9aa23          	sw	a5,20(s3)
20059298:	0149a703          	lw	a4,20(s3)
2005929c:	0149a783          	lw	a5,20(s3)
200592a0:	00158613          	addi	a2,a1,1
200592a4:	8321                	c.srli	a4,0x8
200592a6:	8b0d                	c.andi	a4,3
200592a8:	0ff7f793          	andi	a5,a5,255
200592ac:	00e61463          	bne	a2,a4,200592b4 <IPC_SEMTake+0xa2>
200592b0:	02f68863          	beq	a3,a5,200592e0 <IPC_SEMTake+0xce>
200592b4:	20062537          	lui	a0,0x20062
200592b8:	177d                	c.addi	a4,-1
200592ba:	864a                	c.mv	a2,s2
200592bc:	bb850513          	addi	a0,a0,-1096 # 20061bb8 <CSWTCH.30+0x130>
200592c0:	567050ef          	jal	ra,2005f026 <DiagPrintf_minimal>
200592c4:	8522                	c.mv	a0,s0
200592c6:	839ff0ef          	jal	ra,20058afe <irq_enable_restore>
200592ca:	4401                	c.li	s0,0
200592cc:	50b2                	c.lwsp	ra,44(sp)
200592ce:	8522                	c.mv	a0,s0
200592d0:	5422                	c.lwsp	s0,40(sp)
200592d2:	5492                	c.lwsp	s1,36(sp)
200592d4:	5902                	c.lwsp	s2,32(sp)
200592d6:	49f2                	c.lwsp	s3,28(sp)
200592d8:	4a62                	c.lwsp	s4,24(sp)
200592da:	4ad2                	c.lwsp	s5,20(sp)
200592dc:	6145                	c.addi16sp	sp,48
200592de:	8082                	c.jr	ra
200592e0:	0ff00713          	addi	a4,zero,255
200592e4:	4785                	c.li	a5,1
200592e6:	00e68563          	beq	a3,a4,200592f0 <IPC_SEMTake+0xde>
200592ea:	0685                	c.addi	a3,1
200592ec:	0ff6f793          	andi	a5,a3,255
200592f0:	94ca                	c.add	s1,s2
200592f2:	8522                	c.mv	a0,s0
200592f4:	00f48023          	sb	a5,0(s1)
200592f8:	807ff0ef          	jal	ra,20058afe <irq_enable_restore>
200592fc:	4405                	c.li	s0,1
200592fe:	b7f9                	c.j	200592cc <IPC_SEMTake+0xba>

20059300 <IPC_SEMFree>:
20059300:	4100c7b7          	lui	a5,0x4100c
20059304:	2287a583          	lw	a1,552(a5) # 4100c228 <__km4_bd_boot_download_addr__+0x10ffa228>
20059308:	410206b7          	lui	a3,0x41020
2005930c:	00251793          	slli	a5,a0,0x2
20059310:	96be                	c.add	a3,a5
20059312:	4ad8                	c.lw	a4,20(a3)
20059314:	8199                	c.srli	a1,0x6
20059316:	898d                	c.andi	a1,3
20059318:	8321                	c.srli	a4,0x8
2005931a:	4adc                	c.lw	a5,20(a3)
2005931c:	862a                	c.mv	a2,a0
2005931e:	8b0d                	c.andi	a4,3
20059320:	00158513          	addi	a0,a1,1
20059324:	02e50663          	beq	a0,a4,20059350 <IPC_SEMFree+0x50>
20059328:	1141                	c.addi	sp,-16
2005932a:	e7c18693          	addi	a3,gp,-388 # 20065e94 <PXID_Idx>
2005932e:	c606                	c.swsp	ra,12(sp)
20059330:	96b2                	c.add	a3,a2
20059332:	0006c683          	lbu	a3,0(a3) # 41020000 <__km4_bd_boot_download_addr__+0x1100e000>
20059336:	20062537          	lui	a0,0x20062
2005933a:	0ff7f793          	andi	a5,a5,255
2005933e:	177d                	c.addi	a4,-1
20059340:	c0450513          	addi	a0,a0,-1020 # 20061c04 <CSWTCH.30+0x17c>
20059344:	4e3050ef          	jal	ra,2005f026 <DiagPrintf_minimal>
20059348:	40b2                	c.lwsp	ra,12(sp)
2005934a:	4501                	c.li	a0,0
2005934c:	0141                	c.addi	sp,16
2005934e:	8082                	c.jr	ra
20059350:	4adc                	c.lw	a5,20(a3)
20059352:	6705                	c.lui	a4,0x1
20059354:	80070713          	addi	a4,a4,-2048 # 800 <__NVIC_GetVectorArg+0x4e>
20059358:	8fd9                	c.or	a5,a4
2005935a:	cadc                	c.sw	a5,20(a3)
2005935c:	4505                	c.li	a0,1
2005935e:	8082                	c.jr	ra

20059360 <IPC_SEMDelayStub>:
20059360:	eaa1a623          	sw	a0,-340(gp) # 20065ec4 <ipc_delay>
20059364:	8082                	c.jr	ra

20059366 <IPC_GetDevById>:
20059366:	4789                	c.li	a5,2
20059368:	02a7f163          	bgeu	a5,a0,2005938a <IPC_GetDevById+0x24>
2005936c:	20062537          	lui	a0,0x20062
20059370:	1141                	c.addi	sp,-16
20059372:	b1050513          	addi	a0,a0,-1264 # 20061b10 <CSWTCH.30+0x88>
20059376:	11b00593          	addi	a1,zero,283
2005937a:	c606                	c.swsp	ra,12(sp)
2005937c:	19a060ef          	jal	ra,2005f516 <io_assert_failed>
20059380:	40b2                	c.lwsp	ra,12(sp)
20059382:	41020537          	lui	a0,0x41020
20059386:	0141                	c.addi	sp,16
20059388:	8082                	c.jr	ra
2005938a:	4705                	c.li	a4,1
2005938c:	00e50763          	beq	a0,a4,2005939a <IPC_GetDevById+0x34>
20059390:	00f50a63          	beq	a0,a5,200593a4 <IPC_GetDevById+0x3e>
20059394:	41020537          	lui	a0,0x41020
20059398:	8082                	c.jr	ra
2005939a:	41020537          	lui	a0,0x41020
2005939e:	08050513          	addi	a0,a0,128 # 41020080 <__km4_bd_boot_download_addr__+0x1100e080>
200593a2:	8082                	c.jr	ra
200593a4:	41020537          	lui	a0,0x41020
200593a8:	10050513          	addi	a0,a0,256 # 41020100 <__km4_bd_boot_download_addr__+0x1100e100>
200593ac:	8082                	c.jr	ra

200593ae <dsp_status_on>:
200593ae:	4100c7b7          	lui	a5,0x4100c
200593b2:	2107a503          	lw	a0,528(a5) # 4100c210 <__km4_bd_boot_download_addr__+0x10ffa210>
200593b6:	404007b7          	lui	a5,0x40400
200593ba:	8d7d                	c.and	a0,a5
200593bc:	00a03533          	sltu	a0,zero,a0
200593c0:	8082                	c.jr	ra

200593c2 <ota_get_cur_index>:
200593c2:	47b1                	c.li	a5,12
200593c4:	02f50733          	mul	a4,a0,a5
200593c8:	4100d7b7          	lui	a5,0x4100d
200593cc:	1101                	c.addi	sp,-32
200593ce:	a0078793          	addi	a5,a5,-1536 # 4100ca00 <__km4_bd_boot_download_addr__+0x10ffaa00>
200593d2:	ca26                	c.swsp	s1,20(sp)
200593d4:	c84a                	c.swsp	s2,16(sp)
200593d6:	c64e                	c.swsp	s3,12(sp)
200593d8:	ce06                	c.swsp	ra,28(sp)
200593da:	cc22                	c.swsp	s0,24(sp)
200593dc:	97ba                	c.add	a5,a4
200593de:	1087a403          	lw	s0,264(a5)
200593e2:	00351993          	slli	s3,a0,0x3
200593e6:	16818793          	addi	a5,gp,360 # 20066180 <IMG_ADDR>
200593ea:	97ce                	c.add	a5,s3
200593ec:	439c                	c.lw	a5,0(a5)
200593ee:	892a                	c.mv	s2,a0
200593f0:	16818493          	addi	s1,gp,360 # 20066180 <IMG_ADDR>
200593f4:	e7a9                	c.bnez	a5,2005943e <ota_get_cur_index+0x7c>
200593f6:	4601                	c.li	a2,0
200593f8:	16818593          	addi	a1,gp,360 # 20066180 <IMG_ADDR>
200593fc:	4501                	c.li	a0,0
200593fe:	f06ff0ef          	jal	ra,20058b04 <flash_get_layout_info>
20059402:	4601                	c.li	a2,0
20059404:	00448593          	addi	a1,s1,4
20059408:	4505                	c.li	a0,1
2005940a:	efaff0ef          	jal	ra,20058b04 <flash_get_layout_info>
2005940e:	4601                	c.li	a2,0
20059410:	00848593          	addi	a1,s1,8
20059414:	4509                	c.li	a0,2
20059416:	eeeff0ef          	jal	ra,20058b04 <flash_get_layout_info>
2005941a:	4601                	c.li	a2,0
2005941c:	00c48593          	addi	a1,s1,12
20059420:	450d                	c.li	a0,3
20059422:	ee2ff0ef          	jal	ra,20058b04 <flash_get_layout_info>
20059426:	4601                	c.li	a2,0
20059428:	01048593          	addi	a1,s1,16
2005942c:	4511                	c.li	a0,4
2005942e:	ed6ff0ef          	jal	ra,20058b04 <flash_get_layout_info>
20059432:	4601                	c.li	a2,0
20059434:	01448593          	addi	a1,s1,20
20059438:	4511                	c.li	a0,4
2005943a:	ecaff0ef          	jal	ra,20058b04 <flash_get_layout_info>
2005943e:	00147513          	andi	a0,s0,1
20059442:	cd01                	c.beqz	a0,2005945a <ota_get_cur_index+0x98>
20059444:	8025                	c.srli	s0,0x9
20059446:	4785                	c.li	a5,1
20059448:	0416                	c.slli	s0,0x5
2005944a:	00f91f63          	bne	s2,a5,20059468 <ota_get_cur_index+0xa6>
2005944e:	7579                	c.lui	a0,0xffffe
20059450:	942a                	c.add	s0,a0
20059452:	4488                	c.lw	a0,8(s1)
20059454:	8d01                	c.sub	a0,s0
20059456:	00a03533          	sltu	a0,zero,a0
2005945a:	40f2                	c.lwsp	ra,28(sp)
2005945c:	4462                	c.lwsp	s0,24(sp)
2005945e:	44d2                	c.lwsp	s1,20(sp)
20059460:	4942                	c.lwsp	s2,16(sp)
20059462:	49b2                	c.lwsp	s3,12(sp)
20059464:	6105                	c.addi16sp	sp,32
20059466:	8082                	c.jr	ra
20059468:	757d                	c.lui	a0,0xfffff
2005946a:	94ce                	c.add	s1,s3
2005946c:	942a                	c.add	s0,a0
2005946e:	4088                	c.lw	a0,0(s1)
20059470:	b7d5                	c.j	20059454 <ota_get_cur_index+0x92>

20059472 <OTPPowerSwitch.constprop.0>:
20059472:	4100c7b7          	lui	a5,0x4100c
20059476:	4398                	c.lw	a4,0(a5)
20059478:	8b09                	c.andi	a4,2
2005947a:	e709                	c.bnez	a4,20059484 <OTPPowerSwitch.constprop.0+0x12>
2005947c:	4398                	c.lw	a4,0(a5)
2005947e:	00276713          	ori	a4,a4,2
20059482:	c398                	c.sw	a4,0(a5)
20059484:	41000737          	lui	a4,0x41000
20059488:	4b5c                	c.lw	a5,20(a4)
2005948a:	c511                	c.beqz	a0,20059496 <OTPPowerSwitch.constprop.0+0x24>
2005948c:	690006b7          	lui	a3,0x69000
20059490:	8fd5                	c.or	a5,a3
20059492:	cb5c                	c.sw	a5,20(a4)
20059494:	8082                	c.jr	ra
20059496:	07a2                	c.slli	a5,0x8
20059498:	83a1                	c.srli	a5,0x8
2005949a:	bfe5                	c.j	20059492 <OTPPowerSwitch.constprop.0+0x20>

2005949c <OTP_Read8>:
2005949c:	1101                	c.addi	sp,-32
2005949e:	c84a                	c.swsp	s2,16(sp)
200594a0:	ce06                	c.swsp	ra,28(sp)
200594a2:	cc22                	c.swsp	s0,24(sp)
200594a4:	ca26                	c.swsp	s1,20(sp)
200594a6:	c64e                	c.swsp	s3,12(sp)
200594a8:	c452                	c.swsp	s4,8(sp)
200594aa:	c256                	c.swsp	s5,4(sp)
200594ac:	7ff00793          	addi	a5,zero,2047
200594b0:	892e                	c.mv	s2,a1
200594b2:	04a7ec63          	bltu	a5,a0,2005950a <OTP_Read8+0x6e>
200594b6:	84aa                	c.mv	s1,a0
200594b8:	4985                	c.li	s3,1
200594ba:	20062a37          	lui	s4,0x20062
200594be:	3e800593          	addi	a1,zero,1000
200594c2:	4509                	c.li	a0,2
200594c4:	33b9                	c.jal	20059212 <IPC_SEMTake>
200594c6:	842a                	c.mv	s0,a0
200594c8:	05351f63          	bne	a0,s3,20059526 <OTP_Read8+0x8a>
200594cc:	4501                	c.li	a0,0
200594ce:	3755                	c.jal	20059472 <OTPPowerSwitch.constprop.0>
200594d0:	00849793          	slli	a5,s1,0x8
200594d4:	41000737          	lui	a4,0x41000
200594d8:	6995                	c.lui	s3,0x5
200594da:	c71c                	c.sw	a5,8(a4)
200594dc:	4a01                	c.li	s4,0
200594de:	41000ab7          	lui	s5,0x41000
200594e2:	e2098993          	addi	s3,s3,-480 # 4e20 <LOGUART_ClearRxFifo+0x80a>
200594e6:	008aa783          	lw	a5,8(s5) # 41000008 <__km4_bd_boot_download_addr__+0x10fee008>
200594ea:	0407ca63          	blt	a5,zero,2005953e <OTP_Read8+0xa2>
200594ee:	053a1163          	bne	s4,s3,20059530 <OTP_Read8+0x94>
200594f2:	57fd                	c.li	a5,-1
200594f4:	20062537          	lui	a0,0x20062
200594f8:	00f90023          	sb	a5,0(s2)
200594fc:	85a6                	c.mv	a1,s1
200594fe:	c6c50513          	addi	a0,a0,-916 # 20061c6c <CSWTCH.30+0x1e4>
20059502:	325050ef          	jal	ra,2005f026 <DiagPrintf_minimal>
20059506:	4401                	c.li	s0,0
20059508:	a089                	c.j	2005954a <OTP_Read8+0xae>
2005950a:	57fd                	c.li	a5,-1
2005950c:	00f58023          	sb	a5,0(a1)
20059510:	4401                	c.li	s0,0
20059512:	40f2                	c.lwsp	ra,28(sp)
20059514:	8522                	c.mv	a0,s0
20059516:	4462                	c.lwsp	s0,24(sp)
20059518:	44d2                	c.lwsp	s1,20(sp)
2005951a:	4942                	c.lwsp	s2,16(sp)
2005951c:	49b2                	c.lwsp	s3,12(sp)
2005951e:	4a22                	c.lwsp	s4,8(sp)
20059520:	4a92                	c.lwsp	s5,4(sp)
20059522:	6105                	c.addi16sp	sp,32
20059524:	8082                	c.jr	ra
20059526:	c50a0513          	addi	a0,s4,-944 # 20061c50 <CSWTCH.30+0x1c8>
2005952a:	2fd050ef          	jal	ra,2005f026 <DiagPrintf_minimal>
2005952e:	bf41                	c.j	200594be <OTP_Read8+0x22>
20059530:	4515                	c.li	a0,5
20059532:	dffa9097          	auipc	ra,0xdffa9
20059536:	d88080e7          	jalr	ra,-632(ra) # 22ba <DelayUs>
2005953a:	0a05                	c.addi	s4,1
2005953c:	b76d                	c.j	200594e6 <OTP_Read8+0x4a>
2005953e:	fb3a0ae3          	beq	s4,s3,200594f2 <OTP_Read8+0x56>
20059542:	008aa783          	lw	a5,8(s5)
20059546:	00f90023          	sb	a5,0(s2)
2005954a:	41000737          	lui	a4,0x41000
2005954e:	4b5c                	c.lw	a5,20(a4)
20059550:	4509                	c.li	a0,2
20059552:	07a2                	c.slli	a5,0x8
20059554:	83a1                	c.srli	a5,0x8
20059556:	cb5c                	c.sw	a5,20(a4)
20059558:	3365                	c.jal	20059300 <IPC_SEMFree>
2005955a:	bf65                	c.j	20059512 <OTP_Read8+0x76>

2005955c <pinmap_init>:
2005955c:	715d                	c.addi16sp	sp,-80
2005955e:	4100d7b7          	lui	a5,0x4100d
20059562:	c4a2                	c.swsp	s0,72(sp)
20059564:	c2a6                	c.swsp	s1,68(sp)
20059566:	c0ca                	c.swsp	s2,64(sp)
20059568:	de4e                	c.swsp	s3,60(sp)
2005956a:	dc52                	c.swsp	s4,56(sp)
2005956c:	c686                	c.swsp	ra,76(sp)
2005956e:	da56                	c.swsp	s5,52(sp)
20059570:	d85a                	c.swsp	s6,48(sp)
20059572:	d65e                	c.swsp	s7,44(sp)
20059574:	90078793          	addi	a5,a5,-1792 # 4100c900 <__km4_bd_boot_download_addr__+0x10ffa900>
20059578:	4398                	c.lw	a4,0(a5)
2005957a:	200624b7          	lui	s1,0x20062
2005957e:	6941                	c.lui	s2,0x10
20059580:	c03a                	c.swsp	a4,0(sp)
20059582:	4798                	c.lw	a4,8(a5)
20059584:	c8048493          	addi	s1,s1,-896 # 20061c80 <pmap_func>
20059588:	197d                	c.addi	s2,-1
2005958a:	c43a                	c.swsp	a4,8(sp)
2005958c:	43d8                	c.lw	a4,4(a5)
2005958e:	4a0d                	c.li	s4,3
20059590:	4405                	c.li	s0,1
20059592:	c23a                	c.swsp	a4,4(sp)
20059594:	47d8                	c.lw	a4,12(a5)
20059596:	4989                	c.li	s3,2
20059598:	c63a                	c.swsp	a4,12(sp)
2005959a:	4b98                	c.lw	a4,16(a5)
2005959c:	c83a                	c.swsp	a4,16(sp)
2005959e:	4f98                	c.lw	a4,24(a5)
200595a0:	cc3a                	c.swsp	a4,24(sp)
200595a2:	4bd8                	c.lw	a4,20(a5)
200595a4:	ca3a                	c.swsp	a4,20(sp)
200595a6:	4fdc                	c.lw	a5,28(a5)
200595a8:	ce3e                	c.swsp	a5,28(sp)
200595aa:	0004da83          	lhu	s5,0(s1)
200595ae:	112a8163          	beq	s5,s2,200596b0 <pinmap_init+0x154>
200595b2:	0024cb03          	lbu	s6,2(s1)
200595b6:	0ffafb93          	andi	s7,s5,255
200595ba:	014b1863          	bne	s6,s4,200595ca <pinmap_init+0x6e>
200595be:	4581                	c.li	a1,0
200595c0:	855e                	c.mv	a0,s7
200595c2:	dffac097          	auipc	ra,0xdffac
200595c6:	f54080e7          	jalr	ra,-172(ra) # 5516 <PAD_CMD>
200595ca:	005ad793          	srli	a5,s5,0x5
200595ce:	8b8d                	c.andi	a5,3
200595d0:	01fbf513          	andi	a0,s7,31
200595d4:	048b1963          	bne	s6,s0,20059626 <pinmap_init+0xca>
200595d8:	00279713          	slli	a4,a5,0x2
200595dc:	02070713          	addi	a4,a4,32 # 41000020 <__km4_bd_boot_download_addr__+0x10fee020>
200595e0:	970a                	c.add	a4,sp
200595e2:	f8070713          	addi	a4,a4,-128
200595e6:	5330                	c.lw	a2,96(a4)
200595e8:	00a416b3          	sll	a3,s0,a0
200595ec:	fff6c593          	xori	a1,a3,-1
200595f0:	8e6d                	c.and	a2,a1
200595f2:	d330                	c.sw	a2,96(a4)
200595f4:	5730                	c.lw	a2,104(a4)
200595f6:	8ed1                	c.or	a3,a2
200595f8:	d734                	c.sw	a3,104(a4)
200595fa:	0034c703          	lbu	a4,3(s1)
200595fe:	06871863          	bne	a4,s0,2005966e <pinmap_init+0x112>
20059602:	078a                	c.slli	a5,0x2
20059604:	02078793          	addi	a5,a5,32
20059608:	978a                	c.add	a5,sp
2005960a:	f8078793          	addi	a5,a5,-128
2005960e:	5bb8                	c.lw	a4,112(a5)
20059610:	00a41533          	sll	a0,s0,a0
20059614:	fff54693          	xori	a3,a0,-1
20059618:	8f75                	c.and	a4,a3
2005961a:	dbb8                	c.sw	a4,112(a5)
2005961c:	5fb8                	c.lw	a4,120(a5)
2005961e:	8d59                	c.or	a0,a4
20059620:	dfa8                	c.sw	a0,120(a5)
20059622:	0491                	c.addi	s1,4
20059624:	b759                	c.j	200595aa <pinmap_init+0x4e>
20059626:	033b1363          	bne	s6,s3,2005964c <pinmap_init+0xf0>
2005962a:	00279713          	slli	a4,a5,0x2
2005962e:	02070713          	addi	a4,a4,32
20059632:	970a                	c.add	a4,sp
20059634:	f8070713          	addi	a4,a4,-128
20059638:	5330                	c.lw	a2,96(a4)
2005963a:	00a416b3          	sll	a3,s0,a0
2005963e:	8e55                	c.or	a2,a3
20059640:	d330                	c.sw	a2,96(a4)
20059642:	fff6c693          	xori	a3,a3,-1
20059646:	5730                	c.lw	a2,104(a4)
20059648:	8ef1                	c.and	a3,a2
2005964a:	b77d                	c.j	200595f8 <pinmap_init+0x9c>
2005964c:	fa0b17e3          	bne	s6,zero,200595fa <pinmap_init+0x9e>
20059650:	00279713          	slli	a4,a5,0x2
20059654:	02070713          	addi	a4,a4,32
20059658:	970a                	c.add	a4,sp
2005965a:	f8070713          	addi	a4,a4,-128
2005965e:	5330                	c.lw	a2,96(a4)
20059660:	00a416b3          	sll	a3,s0,a0
20059664:	fff6c693          	xori	a3,a3,-1
20059668:	8e75                	c.and	a2,a3
2005966a:	d330                	c.sw	a2,96(a4)
2005966c:	bfe9                	c.j	20059646 <pinmap_init+0xea>
2005966e:	03371263          	bne	a4,s3,20059692 <pinmap_init+0x136>
20059672:	078a                	c.slli	a5,0x2
20059674:	02078793          	addi	a5,a5,32
20059678:	978a                	c.add	a5,sp
2005967a:	f8078793          	addi	a5,a5,-128
2005967e:	5bb8                	c.lw	a4,112(a5)
20059680:	00a41533          	sll	a0,s0,a0
20059684:	8f49                	c.or	a4,a0
20059686:	dbb8                	c.sw	a4,112(a5)
20059688:	fff54513          	xori	a0,a0,-1
2005968c:	5fb8                	c.lw	a4,120(a5)
2005968e:	8d79                	c.and	a0,a4
20059690:	bf41                	c.j	20059620 <pinmap_init+0xc4>
20059692:	fb41                	c.bnez	a4,20059622 <pinmap_init+0xc6>
20059694:	078a                	c.slli	a5,0x2
20059696:	02078793          	addi	a5,a5,32
2005969a:	978a                	c.add	a5,sp
2005969c:	f8078793          	addi	a5,a5,-128
200596a0:	5bb8                	c.lw	a4,112(a5)
200596a2:	00a41533          	sll	a0,s0,a0
200596a6:	fff54513          	xori	a0,a0,-1
200596aa:	8f69                	c.and	a4,a0
200596ac:	dbb8                	c.sw	a4,112(a5)
200596ae:	bff9                	c.j	2005968c <pinmap_init+0x130>
200596b0:	4702                	c.lwsp	a4,0(sp)
200596b2:	4100d7b7          	lui	a5,0x4100d
200596b6:	90078793          	addi	a5,a5,-1792 # 4100c900 <__km4_bd_boot_download_addr__+0x10ffa900>
200596ba:	c398                	c.sw	a4,0(a5)
200596bc:	4722                	c.lwsp	a4,8(sp)
200596be:	c798                	c.sw	a4,8(a5)
200596c0:	4742                	c.lwsp	a4,16(sp)
200596c2:	cb98                	c.sw	a4,16(a5)
200596c4:	4762                	c.lwsp	a4,24(sp)
200596c6:	cf98                	c.sw	a4,24(a5)
200596c8:	4712                	c.lwsp	a4,4(sp)
200596ca:	c3d8                	c.sw	a4,4(a5)
200596cc:	4732                	c.lwsp	a4,12(sp)
200596ce:	c7d8                	c.sw	a4,12(a5)
200596d0:	4752                	c.lwsp	a4,20(sp)
200596d2:	cbd8                	c.sw	a4,20(a5)
200596d4:	4772                	c.lwsp	a4,28(sp)
200596d6:	cfd8                	c.sw	a4,28(a5)
200596d8:	40b6                	c.lwsp	ra,76(sp)
200596da:	4426                	c.lwsp	s0,72(sp)
200596dc:	4496                	c.lwsp	s1,68(sp)
200596de:	4906                	c.lwsp	s2,64(sp)
200596e0:	59f2                	c.lwsp	s3,60(sp)
200596e2:	5a62                	c.lwsp	s4,56(sp)
200596e4:	5ad2                	c.lwsp	s5,52(sp)
200596e6:	5b42                	c.lwsp	s6,48(sp)
200596e8:	5bb2                	c.lwsp	s7,44(sp)
200596ea:	6161                	c.addi16sp	sp,80
200596ec:	8082                	c.jr	ra

200596ee <PLL_State>:
200596ee:	4709                	c.li	a4,2
200596f0:	87aa                	c.mv	a5,a0
200596f2:	00e51963          	bne	a0,a4,20059704 <PLL_State+0x16>
200596f6:	4100c7b7          	lui	a5,0x4100c
200596fa:	44078793          	addi	a5,a5,1088 # 4100c440 <__km4_bd_boot_download_addr__+0x10ffa440>
200596fe:	5b88                	c.lw	a0,48(a5)
20059700:	8905                	c.andi	a0,1
20059702:	8082                	c.jr	ra
20059704:	470d                	c.li	a4,3
20059706:	4501                	c.li	a0,0
20059708:	00e79863          	bne	a5,a4,20059718 <PLL_State+0x2a>
2005970c:	4100c7b7          	lui	a5,0x4100c
20059710:	44078793          	addi	a5,a5,1088 # 4100c440 <__km4_bd_boot_download_addr__+0x10ffa440>
20059714:	5b88                	c.lw	a0,48(a5)
20059716:	8909                	c.andi	a0,2
20059718:	8082                	c.jr	ra

2005971a <pmu_register_sleep_callback>:
2005971a:	1101                	c.addi	sp,-32
2005971c:	cc22                	c.swsp	s0,24(sp)
2005971e:	ca26                	c.swsp	s1,20(sp)
20059720:	c84a                	c.swsp	s2,16(sp)
20059722:	c64e                	c.swsp	s3,12(sp)
20059724:	c452                	c.swsp	s4,8(sp)
20059726:	ce06                	c.swsp	ra,28(sp)
20059728:	47f9                	c.li	a5,30
2005972a:	842a                	c.mv	s0,a0
2005972c:	892e                	c.mv	s2,a1
2005972e:	8a32                	c.mv	s4,a2
20059730:	84b6                	c.mv	s1,a3
20059732:	89ba                	c.mv	s3,a4
20059734:	00a7fa63          	bgeu	a5,a0,20059748 <pmu_register_sleep_callback+0x2e>
20059738:	20062537          	lui	a0,0x20062
2005973c:	07300593          	addi	a1,zero,115
20059740:	d8050513          	addi	a0,a0,-640 # 20061d80 <pmap_func+0x100>
20059744:	5d3050ef          	jal	ra,2005f516 <io_assert_failed>
20059748:	00091b63          	bne	s2,zero,2005975e <pmu_register_sleep_callback+0x44>
2005974c:	e889                	c.bnez	s1,2005975e <pmu_register_sleep_callback+0x44>
2005974e:	20062537          	lui	a0,0x20062
20059752:	07400593          	addi	a1,zero,116
20059756:	d8050513          	addi	a0,a0,-640 # 20061d80 <pmap_func+0x100>
2005975a:	5bd050ef          	jal	ra,2005f516 <io_assert_failed>
2005975e:	47d1                	c.li	a5,20
20059760:	02f40733          	mul	a4,s0,a5
20059764:	18018793          	addi	a5,gp,384 # 20066198 <gPsmDdHookInfo>
20059768:	97ba                	c.add	a5,a4
2005976a:	c380                	c.sw	s0,0(a5)
2005976c:	0127a223          	sw	s2,4(a5)
20059770:	0147a423          	sw	s4,8(a5)
20059774:	c7c4                	c.sw	s1,12(a5)
20059776:	0137a823          	sw	s3,16(a5)
2005977a:	40f2                	c.lwsp	ra,28(sp)
2005977c:	4462                	c.lwsp	s0,24(sp)
2005977e:	44d2                	c.lwsp	s1,20(sp)
20059780:	4942                	c.lwsp	s2,16(sp)
20059782:	49b2                	c.lwsp	s3,12(sp)
20059784:	4a22                	c.lwsp	s4,8(sp)
20059786:	6105                	c.addi16sp	sp,32
20059788:	8082                	c.jr	ra

2005978a <pmu_yield_os_check>:
2005978a:	e801a503          	lw	a0,-384(gp) # 20065e98 <system_can_yield>
2005978e:	8082                	c.jr	ra

20059790 <pmu_ready_to_sleep>:
20059790:	1141                	c.addi	sp,-16
20059792:	c606                	c.swsp	ra,12(sp)
20059794:	374020ef          	jal	ra,2005bb08 <rtos_time_get_current_system_time_ms>
20059798:	eb41a703          	lw	a4,-332(gp) # 20065ecc <sleepwakelock_timeout>
2005979c:	800006b7          	lui	a3,0x80000
200597a0:	87aa                	c.mv	a5,a0
200597a2:	ffe6c693          	xori	a3,a3,-2
200597a6:	00a77e63          	bgeu	a4,a0,200597c2 <pmu_ready_to_sleep+0x32>
200597aa:	40e507b3          	sub	a5,a0,a4
200597ae:	4501                	c.li	a0,0
200597b0:	02f6e063          	bltu	a3,a5,200597d0 <pmu_ready_to_sleep+0x40>
200597b4:	3eed                	c.jal	200593ae <dsp_status_on>
200597b6:	e841a783          	lw	a5,-380(gp) # 20065e9c <wakelock>
200597ba:	8d5d                	c.or	a0,a5
200597bc:	00153513          	sltiu	a0,a0,1
200597c0:	a801                	c.j	200597d0 <pmu_ready_to_sleep+0x40>
200597c2:	40a70633          	sub	a2,a4,a0
200597c6:	fec6e7e3          	bltu	a3,a2,200597b4 <pmu_ready_to_sleep+0x24>
200597ca:	4501                	c.li	a0,0
200597cc:	fee7f4e3          	bgeu	a5,a4,200597b4 <pmu_ready_to_sleep+0x24>
200597d0:	40b2                	c.lwsp	ra,12(sp)
200597d2:	0141                	c.addi	sp,16
200597d4:	8082                	c.jr	ra

200597d6 <pmu_acquire_wakelock>:
200597d6:	1141                	c.addi	sp,-16
200597d8:	c422                	c.swsp	s0,8(sp)
200597da:	c606                	c.swsp	ra,12(sp)
200597dc:	842a                	c.mv	s0,a0
200597de:	b18ff0ef          	jal	ra,20058af6 <irq_disable_save>
200597e2:	e8418713          	addi	a4,gp,-380 # 20065e9c <wakelock>
200597e6:	4314                	c.lw	a3,0(a4)
200597e8:	4785                	c.li	a5,1
200597ea:	008797b3          	sll	a5,a5,s0
200597ee:	8fd5                	c.or	a5,a3
200597f0:	c31c                	c.sw	a5,0(a4)
200597f2:	4422                	c.lwsp	s0,8(sp)
200597f4:	40b2                	c.lwsp	ra,12(sp)
200597f6:	0141                	c.addi	sp,16
200597f8:	b06ff06f          	jal	zero,20058afe <irq_enable_restore>

200597fc <PSRAM_calibration>:
200597fc:	7119                	c.addi16sp	sp,-128
200597fe:	de86                	c.swsp	ra,124(sp)
20059800:	dca6                	c.swsp	s1,120(sp)
20059802:	daca                	c.swsp	s2,116(sp)
20059804:	d8ce                	c.swsp	s3,112(sp)
20059806:	d6d2                	c.swsp	s4,108(sp)
20059808:	d4d6                	c.swsp	s5,104(sp)
2005980a:	d2da                	c.swsp	s6,100(sp)
2005980c:	d0de                	c.swsp	s7,96(sp)
2005980e:	cee2                	c.swsp	s8,92(sp)
20059810:	cce6                	c.swsp	s9,88(sp)
20059812:	caea                	c.swsp	s10,84(sp)
20059814:	c8ee                	c.swsp	s11,80(sp)
20059816:	cc2a                	c.swsp	a0,24(sp)
20059818:	410087b7          	lui	a5,0x41008
2005981c:	43d8                	c.lw	a4,4(a5)
2005981e:	100007b7          	lui	a5,0x10000
20059822:	1781                	c.addi	a5,-32
20059824:	8ff9                	c.and	a5,a4
20059826:	d43e                	c.swsp	a5,40(sp)
20059828:	dc02                	c.swsp	zero,56(sp)
2005982a:	de02                	c.swsp	zero,60(sp)
2005982c:	c082                	c.swsp	zero,64(sp)
2005982e:	c282                	c.swsp	zero,68(sp)
20059830:	c482                	c.swsp	zero,72(sp)
20059832:	c682                	c.swsp	zero,76(sp)
20059834:	7c1027f3          	csrrs	a5,0x7c1,zero
20059838:	1007f793          	andi	a5,a5,256
2005983c:	c385                	c.beqz	a5,2005985c <PSRAM_calibration+0x60>
2005983e:	7c0467f3          	csrrsi	a5,0x7c0,8
20059842:	0ff0000f          	fence	iorw,iorw
20059846:	0001                	c.addi	zero,0
20059848:	0001                	c.addi	zero,0
2005984a:	0001                	c.addi	zero,0
2005984c:	0001                	c.addi	zero,0
2005984e:	0001                	c.addi	zero,0
20059850:	0001                	c.addi	zero,0
20059852:	0001                	c.addi	zero,0
20059854:	0001                	c.addi	zero,0
20059856:	0001                	c.addi	zero,0
20059858:	0001                	c.addi	zero,0
2005985a:	0001                	c.addi	zero,0
2005985c:	10000793          	addi	a5,zero,256
20059860:	7c17b7f3          	csrrc	a5,0x7c1,a5
20059864:	0ff0000f          	fence	iorw,iorw
20059868:	0001                	c.addi	zero,0
2005986a:	0001                	c.addi	zero,0
2005986c:	0001                	c.addi	zero,0
2005986e:	0001                	c.addi	zero,0
20059870:	0001                	c.addi	zero,0
20059872:	0001                	c.addi	zero,0
20059874:	0001                	c.addi	zero,0
20059876:	0001                	c.addi	zero,0
20059878:	0001                	c.addi	zero,0
2005987a:	0001                	c.addi	zero,0
2005987c:	0001                	c.addi	zero,0
2005987e:	7c0467f3          	csrrsi	a5,0x7c0,8
20059882:	0ff0000f          	fence	iorw,iorw
20059886:	0001                	c.addi	zero,0
20059888:	0001                	c.addi	zero,0
2005988a:	0001                	c.addi	zero,0
2005988c:	0001                	c.addi	zero,0
2005988e:	0001                	c.addi	zero,0
20059890:	0001                	c.addi	zero,0
20059892:	0001                	c.addi	zero,0
20059894:	0001                	c.addi	zero,0
20059896:	0001                	c.addi	zero,0
20059898:	0001                	c.addi	zero,0
2005989a:	0001                	c.addi	zero,0
2005989c:	41008737          	lui	a4,0x41008
200598a0:	431c                	c.lw	a5,0(a4)
200598a2:	20062c37          	lui	s8,0x20062
200598a6:	60000d37          	lui	s10,0x60000
200598aa:	9bf9                	c.andi	a5,-2
200598ac:	c31c                	c.sw	a5,0(a4)
200598ae:	4791                	c.li	a5,4
200598b0:	ca3e                	c.swsp	a5,20(sp)
200598b2:	000d0b13          	addi	s6,s10,0 # 60000000 <__km4_bd_psram_start__>
200598b6:	e18c0793          	addi	a5,s8,-488 # 20061e18 <pmap_func+0x198>
200598ba:	00050cb7          	lui	s9,0x50
200598be:	d03e                	c.swsp	a5,32(sp)
200598c0:	019b07b3          	add	a5,s6,s9
200598c4:	597d                	c.li	s2,-1
200598c6:	4981                	c.li	s3,0
200598c8:	5afd                	c.li	s5,-1
200598ca:	54fd                	c.li	s1,-1
200598cc:	4a05                	c.li	s4,1
200598ce:	c9418b93          	addi	s7,gp,-876 # 20065cac <PSRAM_CALIB_PATTERN>
200598d2:	ce3e                	c.swsp	a5,28(sp)
200598d4:	47e2                	c.lwsp	a5,24(sp)
200598d6:	cf91                	c.beqz	a5,200598f2 <PSRAM_calibration+0xf6>
200598d8:	5782                	c.lwsp	a5,32(sp)
200598da:	200625b7          	lui	a1,0x20062
200598de:	8752                	c.mv	a4,s4
200598e0:	20078693          	addi	a3,a5,512 # 10000200 <__km4_boot_text_start__+0x8001e0>
200598e4:	04900613          	addi	a2,zero,73
200598e8:	e2c58593          	addi	a1,a1,-468 # 20061e2c <pmap_func+0x1ac>
200598ec:	4511                	c.li	a0,4
200598ee:	55a010ef          	jal	ra,2005ae48 <rtk_log_write>
200598f2:	57a2                	c.lwsp	a5,40(sp)
200598f4:	01ca1d93          	slli	s11,s4,0x1c
200598f8:	5ffd                	c.li	t6,-1
200598fa:	00fde7b3          	or	a5,s11,a5
200598fe:	d23e                	c.swsp	a5,36(sp)
20059900:	4c01                	c.li	s8,0
20059902:	5cfd                	c.li	s9,-1
20059904:	4d81                	c.li	s11,0
20059906:	5792                	c.lwsp	a5,36(sp)
20059908:	d67e                	c.swsp	t6,44(sp)
2005990a:	410086b7          	lui	a3,0x41008
2005990e:	01b7e7b3          	or	a5,a5,s11
20059912:	c2dc                	c.sw	a5,4(a3)
20059914:	000ba783          	lw	a5,0(s7)
20059918:	000d4603          	lbu	a2,0(s10)
2005991c:	4772                	c.lwsp	a4,28(sp)
2005991e:	0ff7f693          	andi	a3,a5,255
20059922:	00dd0023          	sb	a3,0(s10)
20059926:	0087d693          	srli	a3,a5,0x8
2005992a:	0ff6f693          	andi	a3,a3,255
2005992e:	001d4603          	lbu	a2,1(s10)
20059932:	00dd00a3          	sb	a3,1(s10)
20059936:	0107d693          	srli	a3,a5,0x10
2005993a:	0ff6f693          	andi	a3,a3,255
2005993e:	002d4603          	lbu	a2,2(s10)
20059942:	83e1                	c.srli	a5,0x18
20059944:	00dd0123          	sb	a3,2(s10)
20059948:	003d4683          	lbu	a3,3(s10)
2005994c:	00fd01a3          	sb	a5,3(s10)
20059950:	004ba783          	lw	a5,4(s7)
20059954:	00100837          	lui	a6,0x100
20059958:	985a                	c.add	a6,s6
2005995a:	c31c                	c.sw	a5,0(a4)
2005995c:	008ba783          	lw	a5,8(s7)
20059960:	00150537          	lui	a0,0x150
20059964:	955a                	c.add	a0,s6
20059966:	00f82023          	sw	a5,0(a6) # 100000 <__ap_sram_heap_size+0xc0000>
2005996a:	00cba783          	lw	a5,12(s7)
2005996e:	002005b7          	lui	a1,0x200
20059972:	95da                	c.add	a1,s6
20059974:	c11c                	c.sw	a5,0(a0)
20059976:	010ba783          	lw	a5,16(s7)
2005997a:	00250637          	lui	a2,0x250
2005997e:	965a                	c.add	a2,s6
20059980:	c19c                	c.sw	a5,0(a1)
20059982:	014ba783          	lw	a5,20(s7)
20059986:	c21c                	c.sw	a5,0(a2)
20059988:	000d4683          	lbu	a3,0(s10)
2005998c:	001d4783          	lbu	a5,1(s10)
20059990:	0ff6f693          	andi	a3,a3,255
20059994:	0ff7f793          	andi	a5,a5,255
20059998:	07a2                	c.slli	a5,0x8
2005999a:	8edd                	c.or	a3,a5
2005999c:	002d4783          	lbu	a5,2(s10)
200599a0:	0ff7f793          	andi	a5,a5,255
200599a4:	07c2                	c.slli	a5,0x10
200599a6:	8fd5                	c.or	a5,a3
200599a8:	003d4683          	lbu	a3,3(s10)
200599ac:	06e2                	c.slli	a3,0x18
200599ae:	8fd5                	c.or	a5,a3
200599b0:	dc3e                	c.swsp	a5,56(sp)
200599b2:	431c                	c.lw	a5,0(a4)
200599b4:	de3e                	c.swsp	a5,60(sp)
200599b6:	00082783          	lw	a5,0(a6)
200599ba:	c0be                	c.swsp	a5,64(sp)
200599bc:	411c                	c.lw	a5,0(a0)
200599be:	1828                	c.addi4spn	a0,sp,56
200599c0:	c2be                	c.swsp	a5,68(sp)
200599c2:	419c                	c.lw	a5,0(a1)
200599c4:	85de                	c.mv	a1,s7
200599c6:	c4be                	c.swsp	a5,72(sp)
200599c8:	421c                	c.lw	a5,0(a2)
200599ca:	4661                	c.li	a2,24
200599cc:	c6be                	c.swsp	a5,76(sp)
200599ce:	dffb0097          	auipc	ra,0xdffb0
200599d2:	bf2080e7          	jalr	ra,-1038(ra) # 95c0 <_memcmp>
200599d6:	5fb2                	c.lwsp	t6,44(sp)
200599d8:	47e2                	c.lwsp	a5,24(sp)
200599da:	14051563          	bne	a0,zero,20059b24 <PSRAM_calibration+0x328>
200599de:	c79d                	c.beqz	a5,20059a0c <PSRAM_calibration+0x210>
200599e0:	47b6                	c.lwsp	a5,76(sp)
200599e2:	5682                	c.lwsp	a3,32(sp)
200599e4:	4886                	c.lwsp	a7,64(sp)
200599e6:	c43e                	c.swsp	a5,8(sp)
200599e8:	47a6                	c.lwsp	a5,72(sp)
200599ea:	5872                	c.lwsp	a6,60(sp)
200599ec:	200625b7          	lui	a1,0x20062
200599f0:	c23e                	c.swsp	a5,4(sp)
200599f2:	4796                	c.lwsp	a5,68(sp)
200599f4:	876e                	c.mv	a4,s11
200599f6:	21468693          	addi	a3,a3,532 # 41008214 <__km4_bd_boot_download_addr__+0x10ff6214>
200599fa:	c03e                	c.swsp	a5,0(sp)
200599fc:	57e2                	c.lwsp	a5,56(sp)
200599fe:	04900613          	addi	a2,zero,73
20059a02:	e2c58593          	addi	a1,a1,-468 # 20061e2c <pmap_func+0x1ac>
20059a06:	4511                	c.li	a0,4
20059a08:	440010ef          	jal	ra,2005ae48 <rtk_log_write>
20059a0c:	57fd                	c.li	a5,-1
20059a0e:	00fc9363          	bne	s9,a5,20059a14 <PSRAM_calibration+0x218>
20059a12:	8cee                	c.mv	s9,s11
20059a14:	47fd                	c.li	a5,31
20059a16:	018c8fb3          	add	t6,s9,s8
20059a1a:	0c05                	c.addi	s8,1
20059a1c:	00fd9863          	bne	s11,a5,20059a2c <PSRAM_calibration+0x230>
20059a20:	0189d663          	bge	s3,s8,20059a2c <PSRAM_calibration+0x230>
20059a24:	8952                	c.mv	s2,s4
20059a26:	89e2                	c.mv	s3,s8
20059a28:	8afe                	c.mv	s5,t6
20059a2a:	84e6                	c.mv	s1,s9
20059a2c:	0d85                	c.addi	s11,1
20059a2e:	02000793          	addi	a5,zero,32
20059a32:	ecfd9ae3          	bne	s11,a5,20059906 <PSRAM_calibration+0x10a>
20059a36:	47d2                	c.lwsp	a5,20(sp)
20059a38:	0a06                	c.slli	s4,0x1
20059a3a:	17fd                	c.addi	a5,-1
20059a3c:	ca3e                	c.swsp	a5,20(sp)
20059a3e:	e8079be3          	bne	a5,zero,200598d4 <PSRAM_calibration+0xd8>
20059a42:	200626b7          	lui	a3,0x20062
20059a46:	200625b7          	lui	a1,0x20062
20059a4a:	88ca                	c.mv	a7,s2
20059a4c:	884e                	c.mv	a6,s3
20059a4e:	87d6                	c.mv	a5,s5
20059a50:	8726                	c.mv	a4,s1
20059a52:	07068693          	addi	a3,a3,112 # 20062070 <pmap_func+0x3f0>
20059a56:	04900613          	addi	a2,zero,73
20059a5a:	e2c58593          	addi	a1,a1,-468 # 20061e2c <pmap_func+0x1ac>
20059a5e:	4511                	c.li	a0,4
20059a60:	3e8010ef          	jal	ra,2005ae48 <rtk_log_write>
20059a64:	7c1027f3          	csrrs	a5,0x7c1,zero
20059a68:	1007f793          	andi	a5,a5,256
20059a6c:	e7b1                	c.bnez	a5,20059ab8 <PSRAM_calibration+0x2bc>
20059a6e:	7c1027f3          	csrrs	a5,0x7c1,zero
20059a72:	1007f793          	andi	a5,a5,256
20059a76:	e3a9                	c.bnez	a5,20059ab8 <PSRAM_calibration+0x2bc>
20059a78:	7c0167f3          	csrrsi	a5,0x7c0,2
20059a7c:	0ff0000f          	fence	iorw,iorw
20059a80:	0001                	c.addi	zero,0
20059a82:	0001                	c.addi	zero,0
20059a84:	0001                	c.addi	zero,0
20059a86:	0001                	c.addi	zero,0
20059a88:	0001                	c.addi	zero,0
20059a8a:	0001                	c.addi	zero,0
20059a8c:	0001                	c.addi	zero,0
20059a8e:	0001                	c.addi	zero,0
20059a90:	0001                	c.addi	zero,0
20059a92:	0001                	c.addi	zero,0
20059a94:	0001                	c.addi	zero,0
20059a96:	10000793          	addi	a5,zero,256
20059a9a:	7c17a7f3          	csrrs	a5,0x7c1,a5
20059a9e:	0ff0000f          	fence	iorw,iorw
20059aa2:	0001                	c.addi	zero,0
20059aa4:	0001                	c.addi	zero,0
20059aa6:	0001                	c.addi	zero,0
20059aa8:	0001                	c.addi	zero,0
20059aaa:	0001                	c.addi	zero,0
20059aac:	0001                	c.addi	zero,0
20059aae:	0001                	c.addi	zero,0
20059ab0:	0001                	c.addi	zero,0
20059ab2:	0001                	c.addi	zero,0
20059ab4:	0001                	c.addi	zero,0
20059ab6:	0001                	c.addi	zero,0
20059ab8:	47a1                	c.li	a5,8
20059aba:	4501                	c.li	a0,0
20059abc:	0537d663          	bge	a5,s3,20059b08 <PSRAM_calibration+0x30c>
20059ac0:	409a8733          	sub	a4,s5,s1
20059ac4:	4609                	c.li	a2,2
20059ac6:	02c74733          	div	a4,a4,a2
20059aca:	94d6                	c.add	s1,s5
20059acc:	6685                	c.lui	a3,0x1
20059ace:	f0068693          	addi	a3,a3,-256 # f00 <CPU_ClkGet+0x3ea>
20059ad2:	0972                	c.slli	s2,0x1c
20059ad4:	4505                	c.li	a0,1
20059ad6:	02c4c4b3          	div	s1,s1,a2
20059ada:	1779                	c.addi	a4,-2
20059adc:	00871793          	slli	a5,a4,0x8
20059ae0:	8ff5                	c.and	a5,a3
20059ae2:	0127e7b3          	or	a5,a5,s2
20059ae6:	0742                	c.slli	a4,0x10
20059ae8:	000f06b7          	lui	a3,0xf0
20059aec:	8f75                	c.and	a4,a3
20059aee:	88fd                	c.andi	s1,31
20059af0:	8fc5                	c.or	a5,s1
20059af2:	8fd9                	c.or	a5,a4
20059af4:	02000737          	lui	a4,0x2000
20059af8:	8fd9                	c.or	a5,a4
20059afa:	41008737          	lui	a4,0x41008
20059afe:	c35c                	c.sw	a5,4(a4)
20059b00:	431c                	c.lw	a5,0(a4)
20059b02:	0017e793          	ori	a5,a5,1
20059b06:	c31c                	c.sw	a5,0(a4)
20059b08:	50f6                	c.lwsp	ra,124(sp)
20059b0a:	54e6                	c.lwsp	s1,120(sp)
20059b0c:	5956                	c.lwsp	s2,116(sp)
20059b0e:	59c6                	c.lwsp	s3,112(sp)
20059b10:	5a36                	c.lwsp	s4,108(sp)
20059b12:	5aa6                	c.lwsp	s5,104(sp)
20059b14:	5b16                	c.lwsp	s6,100(sp)
20059b16:	5b86                	c.lwsp	s7,96(sp)
20059b18:	4c76                	c.lwsp	s8,92(sp)
20059b1a:	4ce6                	c.lwsp	s9,88(sp)
20059b1c:	4d56                	c.lwsp	s10,84(sp)
20059b1e:	4dc6                	c.lwsp	s11,80(sp)
20059b20:	6109                	c.addi16sp	sp,128
20059b22:	8082                	c.jr	ra
20059b24:	cb95                	c.beqz	a5,20059b58 <PSRAM_calibration+0x35c>
20059b26:	47b6                	c.lwsp	a5,76(sp)
20059b28:	4886                	c.lwsp	a7,64(sp)
20059b2a:	5872                	c.lwsp	a6,60(sp)
20059b2c:	c43e                	c.swsp	a5,8(sp)
20059b2e:	47a6                	c.lwsp	a5,72(sp)
20059b30:	200626b7          	lui	a3,0x20062
20059b34:	200625b7          	lui	a1,0x20062
20059b38:	c23e                	c.swsp	a5,4(sp)
20059b3a:	4796                	c.lwsp	a5,68(sp)
20059b3c:	876e                	c.mv	a4,s11
20059b3e:	04c68693          	addi	a3,a3,76 # 2006204c <pmap_func+0x3cc>
20059b42:	c03e                	c.swsp	a5,0(sp)
20059b44:	57e2                	c.lwsp	a5,56(sp)
20059b46:	04900613          	addi	a2,zero,73
20059b4a:	e2c58593          	addi	a1,a1,-468 # 20061e2c <pmap_func+0x1ac>
20059b4e:	4511                	c.li	a0,4
20059b50:	d67e                	c.swsp	t6,44(sp)
20059b52:	2f6010ef          	jal	ra,2005ae48 <rtk_log_write>
20059b56:	5fb2                	c.lwsp	t6,44(sp)
20059b58:	57fd                	c.li	a5,-1
20059b5a:	ecfc89e3          	beq	s9,a5,20059a2c <PSRAM_calibration+0x230>
20059b5e:	0189d663          	bge	s3,s8,20059b6a <PSRAM_calibration+0x36e>
20059b62:	8952                	c.mv	s2,s4
20059b64:	89e2                	c.mv	s3,s8
20059b66:	8afe                	c.mv	s5,t6
20059b68:	84e6                	c.mv	s1,s9
20059b6a:	5ffd                	c.li	t6,-1
20059b6c:	4c01                	c.li	s8,0
20059b6e:	5cfd                	c.li	s9,-1
20059b70:	bd75                	c.j	20059a2c <PSRAM_calibration+0x230>

20059b72 <System_Reset>:
20059b72:	4100c7b7          	lui	a5,0x4100c
20059b76:	2287a783          	lw	a5,552(a5) # 4100c228 <__km4_bd_boot_download_addr__+0x10ffa228>
20059b7a:	4709                	c.li	a4,2
20059b7c:	8399                	c.srli	a5,0x6
20059b7e:	8b8d                	c.andi	a5,3
20059b80:	00e78963          	beq	a5,a4,20059b92 <System_Reset+0x20>
20059b84:	4705                	c.li	a4,1
20059b86:	02e78963          	beq	a5,a4,20059bb8 <System_Reset+0x46>
20059b8a:	40000737          	lui	a4,0x40000
20059b8e:	c781                	c.beqz	a5,20059b96 <System_Reset+0x24>
20059b90:	8082                	c.jr	ra
20059b92:	20000737          	lui	a4,0x20000
20059b96:	969696b7          	lui	a3,0x96969
20059b9a:	4100c7b7          	lui	a5,0x4100c
20059b9e:	69668693          	addi	a3,a3,1686 # 96969696 <__ctrace_end__+0xcc969696>
20059ba2:	26d7a223          	sw	a3,612(a5) # 4100c264 <__km4_bd_boot_download_addr__+0x10ffa264>
20059ba6:	26e7a023          	sw	a4,608(a5)
20059baa:	69697737          	lui	a4,0x69697
20059bae:	96970713          	addi	a4,a4,-1687 # 69696969 <__kr4_psram_text_start__+0x9516949>
20059bb2:	26e7a223          	sw	a4,612(a5)
20059bb6:	bfe9                	c.j	20059b90 <System_Reset+0x1e>
20059bb8:	80000737          	lui	a4,0x80000
20059bbc:	bfe9                	c.j	20059b96 <System_Reset+0x24>

20059bbe <SWR_CORE_Vol_Get>:
20059bbe:	4100d7b7          	lui	a5,0x4100d
20059bc2:	f3e7c503          	lbu	a0,-194(a5) # 4100cf3e <__km4_bd_boot_download_addr__+0x10ffaf3e>
20059bc6:	0ff57513          	andi	a0,a0,255
20059bca:	8082                	c.jr	ra

20059bcc <wifi_set_user_config>:
20059bcc:	1141                	c.addi	sp,-16
20059bce:	c422                	c.swsp	s0,8(sp)
20059bd0:	03c00613          	addi	a2,zero,60
20059bd4:	42818413          	addi	s0,gp,1064 # 20066440 <wifi_user_config>
20059bd8:	4581                	c.li	a1,0
20059bda:	42818513          	addi	a0,gp,1064 # 20066440 <wifi_user_config>
20059bde:	c606                	c.swsp	ra,12(sp)
20059be0:	dffb0097          	auipc	ra,0xdffb0
20059be4:	eee080e7          	jalr	ra,-274(ra) # 9ace <__wrap_memset>
20059be8:	50800793          	addi	a5,zero,1288
20059bec:	00f41f23          	sh	a5,30(s0)
20059bf0:	4799                	c.li	a5,6
20059bf2:	d01c                	c.sw	a5,32(s0)
20059bf4:	47a1                	c.li	a5,8
20059bf6:	d05c                	c.sw	a5,36(s0)
20059bf8:	4785                	c.li	a5,1
20059bfa:	00f405a3          	sb	a5,11(s0)
20059bfe:	00f41623          	sh	a5,12(s0)
20059c02:	00f41423          	sh	a5,8(s0)
20059c06:	0b0107b7          	lui	a5,0xb010
20059c0a:	10178793          	addi	a5,a5,257 # b010101 <__ap_sram_heap_size+0xafd0101>
20059c0e:	c81c                	c.sw	a5,16(s0)
20059c10:	4789                	c.li	a5,2
20059c12:	cc1c                	c.sw	a5,24(s0)
20059c14:	00020737          	lui	a4,0x20
20059c18:	10100793          	addi	a5,zero,257
20059c1c:	02f41523          	sh	a5,42(s0)
20059c20:	02f41623          	sh	a5,44(s0)
20059c24:	20070713          	addi	a4,a4,512 # 20200 <__bdram_heap_buffer_size__+0x8240>
20059c28:	4791                	c.li	a5,4
20059c2a:	c018                	c.sw	a4,0(s0)
20059c2c:	02f40723          	sb	a5,46(s0)
20059c30:	02f40823          	sb	a5,48(s0)
20059c34:	070f0737          	lui	a4,0x70f0
20059c38:	6785                	c.lui	a5,0x1
20059c3a:	c058                	c.sw	a4,4(s0)
20059c3c:	38878793          	addi	a5,a5,904 # 1388 <CPU_ClkGet+0x872>
20059c40:	4751                	c.li	a4,20
20059c42:	40b2                	c.lwsp	ra,12(sp)
20059c44:	00040ea3          	sb	zero,29(s0)
20059c48:	00040a23          	sb	zero,20(s0)
20059c4c:	00041b23          	sh	zero,22(s0)
20059c50:	020404a3          	sb	zero,41(s0)
20059c54:	02e40ca3          	sb	a4,57(s0)
20059c58:	d85c                	c.sw	a5,52(s0)
20059c5a:	4422                	c.lwsp	s0,8(sp)
20059c5c:	0141                	c.addi	sp,16
20059c5e:	8082                	c.jr	ra

20059c60 <at_test>:
20059c60:	200625b7          	lui	a1,0x20062
20059c64:	20062537          	lui	a0,0x20062
20059c68:	0a858593          	addi	a1,a1,168 # 200620a8 <pmap_func+0x428>
20059c6c:	0b050513          	addi	a0,a0,176 # 200620b0 <pmap_func+0x430>
20059c70:	3b60506f          	jal	zero,2005f026 <DiagPrintf_minimal>

20059c74 <at_otaclear>:
20059c74:	1141                	c.addi	sp,-16
20059c76:	c606                	c.swsp	ra,12(sp)
20059c78:	298030ef          	jal	ra,2005cf10 <sys_clear_ota_signature>
20059c7c:	40b2                	c.lwsp	ra,12(sp)
20059c7e:	200625b7          	lui	a1,0x20062
20059c82:	20062537          	lui	a0,0x20062
20059c86:	0bc58593          	addi	a1,a1,188 # 200620bc <pmap_func+0x43c>
20059c8a:	0b050513          	addi	a0,a0,176 # 200620b0 <pmap_func+0x430>
20059c8e:	0141                	c.addi	sp,16
20059c90:	3960506f          	jal	zero,2005f026 <DiagPrintf_minimal>

20059c94 <at_otarecover>:
20059c94:	1141                	c.addi	sp,-16
20059c96:	c606                	c.swsp	ra,12(sp)
20059c98:	39a030ef          	jal	ra,2005d032 <sys_recover_ota_signature>
20059c9c:	40b2                	c.lwsp	ra,12(sp)
20059c9e:	200625b7          	lui	a1,0x20062
20059ca2:	20062537          	lui	a0,0x20062
20059ca6:	0c858593          	addi	a1,a1,200 # 200620c8 <pmap_func+0x448>
20059caa:	0b050513          	addi	a0,a0,176 # 200620b0 <pmap_func+0x430>
20059cae:	0141                	c.addi	sp,16
20059cb0:	3760506f          	jal	zero,2005f026 <DiagPrintf_minimal>

20059cb4 <at_rst>:
20059cb4:	200625b7          	lui	a1,0x20062
20059cb8:	20062537          	lui	a0,0x20062
20059cbc:	1141                	c.addi	sp,-16
20059cbe:	0d858593          	addi	a1,a1,216 # 200620d8 <pmap_func+0x458>
20059cc2:	0b050513          	addi	a0,a0,176 # 200620b0 <pmap_func+0x430>
20059cc6:	c606                	c.swsp	ra,12(sp)
20059cc8:	35e050ef          	jal	ra,2005f026 <DiagPrintf_minimal>
20059ccc:	40b2                	c.lwsp	ra,12(sp)
20059cce:	0141                	c.addi	sp,16
20059cd0:	49e0306f          	jal	zero,2005d16e <sys_reset>

20059cd4 <at_state>:
20059cd4:	bf010113          	addi	sp,sp,-1040
20059cd8:	850a                	c.mv	a0,sp
20059cda:	40112623          	sw	ra,1036(sp)
20059cde:	40812423          	sw	s0,1032(sp)
20059ce2:	3d8040ef          	jal	ra,2005e0ba <vTaskList>
20059ce6:	20062537          	lui	a0,0x20062
20059cea:	858a                	c.mv	a1,sp
20059cec:	0e050513          	addi	a0,a0,224 # 200620e0 <pmap_func+0x460>
20059cf0:	336050ef          	jal	ra,2005f026 <DiagPrintf_minimal>
20059cf4:	850a                	c.mv	a0,sp
20059cf6:	5cd000ef          	jal	ra,2005aac2 <vPortGetHeapStats>
20059cfa:	20062537          	lui	a0,0x20062
20059cfe:	0f450513          	addi	a0,a0,244 # 200620f4 <pmap_func+0x474>
20059d02:	324050ef          	jal	ra,2005f026 <DiagPrintf_minimal>
20059d06:	ecc1a583          	lw	a1,-308(gp) # 20065ee4 <total_heap_size>
20059d0a:	20062537          	lui	a0,0x20062
20059d0e:	10450513          	addi	a0,a0,260 # 20062104 <pmap_func+0x484>
20059d12:	314050ef          	jal	ra,2005f026 <DiagPrintf_minimal>
20059d16:	4582                	c.lwsp	a1,0(sp)
20059d18:	20062537          	lui	a0,0x20062
20059d1c:	11850513          	addi	a0,a0,280 # 20062118 <pmap_func+0x498>
20059d20:	306050ef          	jal	ra,2005f026 <DiagPrintf_minimal>
20059d24:	4782                	c.lwsp	a5,0(sp)
20059d26:	ecc1a583          	lw	a1,-308(gp) # 20065ee4 <total_heap_size>
20059d2a:	20062537          	lui	a0,0x20062
20059d2e:	12c50513          	addi	a0,a0,300 # 2006212c <pmap_func+0x4ac>
20059d32:	8d9d                	c.sub	a1,a5
20059d34:	2f2050ef          	jal	ra,2005f026 <DiagPrintf_minimal>
20059d38:	47c2                	c.lwsp	a5,16(sp)
20059d3a:	ecc1a583          	lw	a1,-308(gp) # 20065ee4 <total_heap_size>
20059d3e:	20062537          	lui	a0,0x20062
20059d42:	14050513          	addi	a0,a0,320 # 20062140 <pmap_func+0x4c0>
20059d46:	8d9d                	c.sub	a1,a5
20059d48:	2de050ef          	jal	ra,2005f026 <DiagPrintf_minimal>
20059d4c:	200625b7          	lui	a1,0x20062
20059d50:	20062537          	lui	a0,0x20062
20059d54:	15458593          	addi	a1,a1,340 # 20062154 <pmap_func+0x4d4>
20059d58:	0b050513          	addi	a0,a0,176 # 200620b0 <pmap_func+0x430>
20059d5c:	2ca050ef          	jal	ra,2005f026 <DiagPrintf_minimal>
20059d60:	40c12083          	lw	ra,1036(sp)
20059d64:	40812403          	lw	s0,1032(sp)
20059d68:	41010113          	addi	sp,sp,1040
20059d6c:	8082                	c.jr	ra

20059d6e <at_gmr>:
20059d6e:	715d                	c.addi16sp	sp,-80
20059d70:	40000513          	addi	a0,zero,1024
20059d74:	c686                	c.swsp	ra,76(sp)
20059d76:	c4a2                	c.swsp	s0,72(sp)
20059d78:	c2a6                	c.swsp	s1,68(sp)
20059d7a:	19f010ef          	jal	ra,2005b718 <rtos_mem_malloc>
20059d7e:	3ff00593          	addi	a1,zero,1023
20059d82:	842a                	c.mv	s0,a0
20059d84:	200624b7          	lui	s1,0x20062
20059d88:	191040ef          	jal	ra,2005e718 <ChipInfo_GetSocName_ToBuf>
20059d8c:	85a2                	c.mv	a1,s0
20059d8e:	15c48513          	addi	a0,s1,348 # 2006215c <pmap_func+0x4dc>
20059d92:	294050ef          	jal	ra,2005f026 <DiagPrintf_minimal>
20059d96:	8522                	c.mv	a0,s0
20059d98:	3ff00593          	addi	a1,zero,1023
20059d9c:	239040ef          	jal	ra,2005e7d4 <ChipInfo_GetLibVersion_ToBuf>
20059da0:	85a2                	c.mv	a1,s0
20059da2:	15c48513          	addi	a0,s1,348
20059da6:	280050ef          	jal	ra,2005f026 <DiagPrintf_minimal>
20059daa:	8522                	c.mv	a0,s0
20059dac:	197010ef          	jal	ra,2005b742 <rtos_mem_free>
20059db0:	200625b7          	lui	a1,0x20062
20059db4:	02000613          	addi	a2,zero,32
20059db8:	16058593          	addi	a1,a1,352 # 20062160 <pmap_func+0x4e0>
20059dbc:	850a                	c.mv	a0,sp
20059dbe:	07f070ef          	jal	ra,2006163c <strncpy>
20059dc2:	200625b7          	lui	a1,0x20062
20059dc6:	02000613          	addi	a2,zero,32
20059dca:	16858593          	addi	a1,a1,360 # 20062168 <pmap_func+0x4e8>
20059dce:	1008                	c.addi4spn	a0,sp,32
20059dd0:	06d070ef          	jal	ra,2006163c <strncpy>
20059dd4:	20062737          	lui	a4,0x20062
20059dd8:	200625b7          	lui	a1,0x20062
20059ddc:	20062537          	lui	a0,0x20062
20059de0:	1014                	c.addi4spn	a3,sp,32
20059de2:	860a                	c.mv	a2,sp
20059de4:	17070713          	addi	a4,a4,368 # 20062170 <pmap_func+0x4f0>
20059de8:	18458593          	addi	a1,a1,388 # 20062184 <pmap_func+0x504>
20059dec:	18c50513          	addi	a0,a0,396 # 2006218c <pmap_func+0x50c>
20059df0:	236050ef          	jal	ra,2005f026 <DiagPrintf_minimal>
20059df4:	40b6                	c.lwsp	ra,76(sp)
20059df6:	4426                	c.lwsp	s0,72(sp)
20059df8:	4496                	c.lwsp	s1,68(sp)
20059dfa:	6161                	c.addi16sp	sp,80
20059dfc:	8082                	c.jr	ra

20059dfe <at_log>:
20059dfe:	7119                	c.addi16sp	sp,-128
20059e00:	daa6                	c.swsp	s1,116(sp)
20059e02:	05c00613          	addi	a2,zero,92
20059e06:	84aa                	c.mv	s1,a0
20059e08:	4581                	c.li	a1,0
20059e0a:	0048                	c.addi4spn	a0,sp,4
20059e0c:	dca2                	c.swsp	s0,120(sp)
20059e0e:	d8ca                	c.swsp	s2,112(sp)
20059e10:	de86                	c.swsp	ra,124(sp)
20059e12:	d6ce                	c.swsp	s3,108(sp)
20059e14:	20062437          	lui	s0,0x20062
20059e18:	dffb0097          	auipc	ra,0xdffb0
20059e1c:	cb6080e7          	jalr	ra,-842(ra) # 9ace <__wrap_memset>
20059e20:	20062937          	lui	s2,0x20062
20059e24:	e4a5                	c.bnez	s1,20059e8c <at_log+0x8e>
20059e26:	200626b7          	lui	a3,0x20062
20059e2a:	19c68693          	addi	a3,a3,412 # 2006219c <pmap_func+0x51c>
20059e2e:	04100613          	addi	a2,zero,65
20059e32:	1b040593          	addi	a1,s0,432 # 200621b0 <pmap_func+0x530>
20059e36:	4505                	c.li	a0,1
20059e38:	010010ef          	jal	ra,2005ae48 <rtk_log_write>
20059e3c:	20062537          	lui	a0,0x20062
20059e40:	4605                	c.li	a2,1
20059e42:	2ec90593          	addi	a1,s2,748 # 200622ec <pmap_func+0x66c>
20059e46:	2f450513          	addi	a0,a0,756 # 200622f4 <pmap_func+0x674>
20059e4a:	1dc050ef          	jal	ra,2005f026 <DiagPrintf_minimal>
20059e4e:	20063537          	lui	a0,0x20063
20059e52:	88c50513          	addi	a0,a0,-1908 # 2006288c <__FUNCTION__.0+0x174>
20059e56:	1d0050ef          	jal	ra,2005f026 <DiagPrintf_minimal>
20059e5a:	20062537          	lui	a0,0x20062
20059e5e:	30450513          	addi	a0,a0,772 # 20062304 <pmap_func+0x684>
20059e62:	1c4050ef          	jal	ra,2005f026 <DiagPrintf_minimal>
20059e66:	20062537          	lui	a0,0x20062
20059e6a:	33050513          	addi	a0,a0,816 # 20062330 <pmap_func+0x6b0>
20059e6e:	1b8050ef          	jal	ra,2005f026 <DiagPrintf_minimal>
20059e72:	20062537          	lui	a0,0x20062
20059e76:	36850513          	addi	a0,a0,872 # 20062368 <pmap_func+0x6e8>
20059e7a:	1ac050ef          	jal	ra,2005f026 <DiagPrintf_minimal>
20059e7e:	20062537          	lui	a0,0x20062
20059e82:	39c50513          	addi	a0,a0,924 # 2006239c <pmap_func+0x71c>
20059e86:	1a0050ef          	jal	ra,2005f026 <DiagPrintf_minimal>
20059e8a:	a875                	c.j	20059f46 <at_log+0x148>
20059e8c:	8526                	c.mv	a0,s1
20059e8e:	004c                	c.addi4spn	a1,sp,4
20059e90:	19a010ef          	jal	ra,2005b02a <parse_param>
20059e94:	4985                	c.li	s3,1
20059e96:	84aa                	c.mv	s1,a0
20059e98:	12a9db63          	bge	s3,a0,20059fce <at_log+0x1d0>
20059e9c:	4522                	c.lwsp	a0,8(sp)
20059e9e:	12050863          	beq	a0,zero,20059fce <at_log+0x1d0>
20059ea2:	5b4070ef          	jal	ra,20061456 <atoi>
20059ea6:	872a                	c.mv	a4,a0
20059ea8:	e555                	c.bnez	a0,20059f54 <at_log+0x156>
20059eaa:	478d                	c.li	a5,3
20059eac:	00f49463          	bne	s1,a5,20059eb4 <at_log+0xb6>
20059eb0:	4532                	c.lwsp	a0,12(sp)
20059eb2:	e511                	c.bnez	a0,20059ebe <at_log+0xc0>
20059eb4:	200626b7          	lui	a3,0x20062
20059eb8:	1b468693          	addi	a3,a3,436 # 200621b4 <pmap_func+0x534>
20059ebc:	bf8d                	c.j	20059e2e <at_log+0x30>
20059ebe:	571000ef          	jal	ra,2005ac2e <rtk_log_level_get>
20059ec2:	45b2                	c.lwsp	a1,12(sp)
20059ec4:	862a                	c.mv	a2,a0
20059ec6:	20062537          	lui	a0,0x20062
20059eca:	1d450513          	addi	a0,a0,468 # 200621d4 <pmap_func+0x554>
20059ece:	158050ef          	jal	ra,2005f026 <DiagPrintf_minimal>
20059ed2:	200626b7          	lui	a3,0x20062
20059ed6:	26868693          	addi	a3,a3,616 # 20062268 <pmap_func+0x5e8>
20059eda:	04100613          	addi	a2,zero,65
20059ede:	1b040593          	addi	a1,s0,432
20059ee2:	4505                	c.li	a0,1
20059ee4:	765000ef          	jal	ra,2005ae48 <rtk_log_write>
20059ee8:	200626b7          	lui	a3,0x20062
20059eec:	28468693          	addi	a3,a3,644 # 20062284 <pmap_func+0x604>
20059ef0:	04500613          	addi	a2,zero,69
20059ef4:	1b040593          	addi	a1,s0,432
20059ef8:	4509                	c.li	a0,2
20059efa:	74f000ef          	jal	ra,2005ae48 <rtk_log_write>
20059efe:	200626b7          	lui	a3,0x20062
20059f02:	2a068693          	addi	a3,a3,672 # 200622a0 <pmap_func+0x620>
20059f06:	05700613          	addi	a2,zero,87
20059f0a:	1b040593          	addi	a1,s0,432
20059f0e:	450d                	c.li	a0,3
20059f10:	739000ef          	jal	ra,2005ae48 <rtk_log_write>
20059f14:	200626b7          	lui	a3,0x20062
20059f18:	1b040593          	addi	a1,s0,432
20059f1c:	2bc68693          	addi	a3,a3,700 # 200622bc <pmap_func+0x63c>
20059f20:	04900613          	addi	a2,zero,73
20059f24:	4511                	c.li	a0,4
20059f26:	723000ef          	jal	ra,2005ae48 <rtk_log_write>
20059f2a:	20062537          	lui	a0,0x20062
20059f2e:	2d450513          	addi	a0,a0,724 # 200622d4 <pmap_func+0x654>
20059f32:	0f4050ef          	jal	ra,2005f026 <DiagPrintf_minimal>
20059f36:	20062537          	lui	a0,0x20062
20059f3a:	2ec90593          	addi	a1,s2,748
20059f3e:	0b050513          	addi	a0,a0,176 # 200620b0 <pmap_func+0x430>
20059f42:	0e4050ef          	jal	ra,2005f026 <DiagPrintf_minimal>
20059f46:	50f6                	c.lwsp	ra,124(sp)
20059f48:	5466                	c.lwsp	s0,120(sp)
20059f4a:	54d6                	c.lwsp	s1,116(sp)
20059f4c:	5946                	c.lwsp	s2,112(sp)
20059f4e:	59b6                	c.lwsp	s3,108(sp)
20059f50:	6109                	c.addi16sp	sp,128
20059f52:	8082                	c.jr	ra
20059f54:	05351663          	bne	a0,s3,20059fa0 <at_log+0x1a2>
20059f58:	4791                	c.li	a5,4
20059f5a:	00f49663          	bne	s1,a5,20059f66 <at_log+0x168>
20059f5e:	47b2                	c.lwsp	a5,12(sp)
20059f60:	c399                	c.beqz	a5,20059f66 <at_log+0x168>
20059f62:	4542                	c.lwsp	a0,16(sp)
20059f64:	e511                	c.bnez	a0,20059f70 <at_log+0x172>
20059f66:	200626b7          	lui	a3,0x20062
20059f6a:	1e868693          	addi	a3,a3,488 # 200621e8 <pmap_func+0x568>
20059f6e:	b5c1                	c.j	20059e2e <at_log+0x30>
20059f70:	4e6070ef          	jal	ra,20061456 <atoi>
20059f74:	4795                	c.li	a5,5
20059f76:	872a                	c.mv	a4,a0
20059f78:	00a7fe63          	bgeu	a5,a0,20059f94 <at_log+0x196>
20059f7c:	200626b7          	lui	a3,0x20062
20059f80:	20868693          	addi	a3,a3,520 # 20062208 <pmap_func+0x588>
20059f84:	04100613          	addi	a2,zero,65
20059f88:	1b040593          	addi	a1,s0,432
20059f8c:	4505                	c.li	a0,1
20059f8e:	6bb000ef          	jal	ra,2005ae48 <rtk_log_write>
20059f92:	b56d                	c.j	20059e3c <at_log+0x3e>
20059f94:	0ff57593          	andi	a1,a0,255
20059f98:	4532                	c.lwsp	a0,12(sp)
20059f9a:	4fd000ef          	jal	ra,2005ac96 <rtk_log_level_set>
20059f9e:	bf15                	c.j	20059ed2 <at_log+0xd4>
20059fa0:	4789                	c.li	a5,2
20059fa2:	00f51e63          	bne	a0,a5,20059fbe <at_log+0x1c0>
20059fa6:	00a48763          	beq	s1,a0,20059fb4 <at_log+0x1b6>
20059faa:	200626b7          	lui	a3,0x20062
20059fae:	22868693          	addi	a3,a3,552 # 20062228 <pmap_func+0x5a8>
20059fb2:	bdb5                	c.j	20059e2e <at_log+0x30>
20059fb4:	49418513          	addi	a0,gp,1172 # 200664ac <rtk_log_tag_array>
20059fb8:	409000ef          	jal	ra,2005abc0 <rtk_log_array_print>
20059fbc:	bf19                	c.j	20059ed2 <at_log+0xd4>
20059fbe:	468d                	c.li	a3,3
20059fc0:	00d51863          	bne	a0,a3,20059fd0 <at_log+0x1d2>
20059fc4:	fef493e3          	bne	s1,a5,20059faa <at_log+0x1ac>
20059fc8:	447000ef          	jal	ra,2005ac0e <rtk_log_array_clear>
20059fcc:	b719                	c.j	20059ed2 <at_log+0xd4>
20059fce:	577d                	c.li	a4,-1
20059fd0:	200626b7          	lui	a3,0x20062
20059fd4:	24c68693          	addi	a3,a3,588 # 2006224c <pmap_func+0x5cc>
20059fd8:	b775                	c.j	20059f84 <at_log+0x186>

20059fda <at_rreg>:
20059fda:	7159                	c.addi16sp	sp,-112
20059fdc:	d4a2                	c.swsp	s0,104(sp)
20059fde:	05c00613          	addi	a2,zero,92
20059fe2:	842a                	c.mv	s0,a0
20059fe4:	4581                	c.li	a1,0
20059fe6:	0048                	c.addi4spn	a0,sp,4
20059fe8:	d2a6                	c.swsp	s1,100(sp)
20059fea:	d686                	c.swsp	ra,108(sp)
20059fec:	200624b7          	lui	s1,0x20062
20059ff0:	dffb0097          	auipc	ra,0xdffb0
20059ff4:	ade080e7          	jalr	ra,-1314(ra) # 9ace <__wrap_memset>
20059ff8:	ec05                	c.bnez	s0,2005a030 <at_rreg+0x56>
20059ffa:	200626b7          	lui	a3,0x20062
20059ffe:	200625b7          	lui	a1,0x20062
2005a002:	05700613          	addi	a2,zero,87
2005a006:	1b058593          	addi	a1,a1,432 # 200621b0 <pmap_func+0x530>
2005a00a:	450d                	c.li	a0,3
2005a00c:	3d068693          	addi	a3,a3,976 # 200623d0 <pmap_func+0x750>
2005a010:	639000ef          	jal	ra,2005ae48 <rtk_log_write>
2005a014:	20062537          	lui	a0,0x20062
2005a018:	4605                	c.li	a2,1
2005a01a:	3ec48593          	addi	a1,s1,1004 # 200623ec <pmap_func+0x76c>
2005a01e:	2f450513          	addi	a0,a0,756 # 200622f4 <pmap_func+0x674>
2005a022:	004050ef          	jal	ra,2005f026 <DiagPrintf_minimal>
2005a026:	50b6                	c.lwsp	ra,108(sp)
2005a028:	5426                	c.lwsp	s0,104(sp)
2005a02a:	5496                	c.lwsp	s1,100(sp)
2005a02c:	6165                	c.addi16sp	sp,112
2005a02e:	8082                	c.jr	ra
2005a030:	004c                	c.addi4spn	a1,sp,4
2005a032:	8522                	c.mv	a0,s0
2005a034:	7f7000ef          	jal	ra,2005b02a <parse_param>
2005a038:	ffe50713          	addi	a4,a0,-2
2005a03c:	4789                	c.li	a5,2
2005a03e:	fae7eee3          	bltu	a5,a4,20059ffa <at_rreg+0x20>
2005a042:	157d                	c.addi	a0,-1
2005a044:	0542                	c.slli	a0,0x10
2005a046:	002c                	c.addi4spn	a1,sp,8
2005a048:	8141                	c.srli	a0,0x10
2005a04a:	4ec010ef          	jal	ra,2005b536 <cmd_dump_word>
2005a04e:	20062537          	lui	a0,0x20062
2005a052:	3ec48593          	addi	a1,s1,1004
2005a056:	0b050513          	addi	a0,a0,176 # 200620b0 <pmap_func+0x430>
2005a05a:	7cd040ef          	jal	ra,2005f026 <DiagPrintf_minimal>
2005a05e:	b7e1                	c.j	2005a026 <at_rreg+0x4c>

2005a060 <at_wreg>:
2005a060:	7159                	c.addi16sp	sp,-112
2005a062:	d4a2                	c.swsp	s0,104(sp)
2005a064:	05c00613          	addi	a2,zero,92
2005a068:	842a                	c.mv	s0,a0
2005a06a:	4581                	c.li	a1,0
2005a06c:	0048                	c.addi4spn	a0,sp,4
2005a06e:	d2a6                	c.swsp	s1,100(sp)
2005a070:	d686                	c.swsp	ra,108(sp)
2005a072:	200624b7          	lui	s1,0x20062
2005a076:	dffb0097          	auipc	ra,0xdffb0
2005a07a:	a58080e7          	jalr	ra,-1448(ra) # 9ace <__wrap_memset>
2005a07e:	ec05                	c.bnez	s0,2005a0b6 <at_wreg+0x56>
2005a080:	200626b7          	lui	a3,0x20062
2005a084:	200625b7          	lui	a1,0x20062
2005a088:	05700613          	addi	a2,zero,87
2005a08c:	1b058593          	addi	a1,a1,432 # 200621b0 <pmap_func+0x530>
2005a090:	450d                	c.li	a0,3
2005a092:	3f468693          	addi	a3,a3,1012 # 200623f4 <pmap_func+0x774>
2005a096:	5b3000ef          	jal	ra,2005ae48 <rtk_log_write>
2005a09a:	20062537          	lui	a0,0x20062
2005a09e:	4605                	c.li	a2,1
2005a0a0:	41048593          	addi	a1,s1,1040 # 20062410 <pmap_func+0x790>
2005a0a4:	2f450513          	addi	a0,a0,756 # 200622f4 <pmap_func+0x674>
2005a0a8:	77f040ef          	jal	ra,2005f026 <DiagPrintf_minimal>
2005a0ac:	50b6                	c.lwsp	ra,108(sp)
2005a0ae:	5426                	c.lwsp	s0,104(sp)
2005a0b0:	5496                	c.lwsp	s1,100(sp)
2005a0b2:	6165                	c.addi16sp	sp,112
2005a0b4:	8082                	c.jr	ra
2005a0b6:	004c                	c.addi4spn	a1,sp,4
2005a0b8:	8522                	c.mv	a0,s0
2005a0ba:	771000ef          	jal	ra,2005b02a <parse_param>
2005a0be:	478d                	c.li	a5,3
2005a0c0:	fcf510e3          	bne	a0,a5,2005a080 <at_wreg+0x20>
2005a0c4:	45a2                	c.lwsp	a1,8(sp)
2005a0c6:	4509                	c.li	a0,2
2005a0c8:	3c8010ef          	jal	ra,2005b490 <cmd_write_word>
2005a0cc:	20062537          	lui	a0,0x20062
2005a0d0:	41048593          	addi	a1,s1,1040
2005a0d4:	0b050513          	addi	a0,a0,176 # 200620b0 <pmap_func+0x430>
2005a0d8:	74f040ef          	jal	ra,2005f026 <DiagPrintf_minimal>
2005a0dc:	bfc1                	c.j	2005a0ac <at_wreg+0x4c>

2005a0de <find_status>:
2005a0de:	872a                	c.mv	a4,a0
2005a0e0:	4781                	c.li	a5,0
2005a0e2:	00c7c463          	blt	a5,a2,2005a0ea <find_status+0xc>
2005a0e6:	4501                	c.li	a0,0
2005a0e8:	8082                	c.jr	ra
2005a0ea:	852e                	c.mv	a0,a1
2005a0ec:	4594                	c.lw	a3,8(a1)
2005a0ee:	02458593          	addi	a1,a1,36
2005a0f2:	fee68be3          	beq	a3,a4,2005a0e8 <find_status+0xa>
2005a0f6:	0785                	c.addi	a5,1
2005a0f8:	b7ed                	c.j	2005a0e2 <find_status+0x4>

2005a0fa <find_free_delta>:
2005a0fa:	87aa                	c.mv	a5,a0
2005a0fc:	4701                	c.li	a4,0
2005a0fe:	00b74463          	blt	a4,a1,2005a106 <find_free_delta+0xc>
2005a102:	4501                	c.li	a0,0
2005a104:	8082                	c.jr	ra
2005a106:	853e                	c.mv	a0,a5
2005a108:	5794                	c.lw	a3,40(a5)
2005a10a:	03878793          	addi	a5,a5,56
2005a10e:	dafd                	c.beqz	a3,2005a104 <find_free_delta+0xa>
2005a110:	0705                	c.addi	a4,1
2005a112:	b7f5                	c.j	2005a0fe <find_free_delta+0x4>

2005a114 <update_status>:
2005a114:	7179                	c.addi16sp	sp,-48
2005a116:	d226                	c.swsp	s1,36(sp)
2005a118:	ec41a783          	lw	a5,-316(gp) # 20065edc <task_status>
2005a11c:	6705                	c.lui	a4,0x1
2005a11e:	d606                	c.swsp	ra,44(sp)
2005a120:	d422                	c.swsp	s0,40(sp)
2005a122:	d04a                	c.swsp	s2,32(sp)
2005a124:	ce4e                	c.swsp	s3,28(sp)
2005a126:	cc52                	c.swsp	s4,24(sp)
2005a128:	ca56                	c.swsp	s5,20(sp)
2005a12a:	c85a                	c.swsp	s6,16(sp)
2005a12c:	c65e                	c.swsp	s7,12(sp)
2005a12e:	c462                	c.swsp	s8,8(sp)
2005a130:	00e786b3          	add	a3,a5,a4
2005a134:	2006a603          	lw	a2,512(a3)
2005a138:	ec418493          	addi	s1,gp,-316 # 20065edc <task_status>
2005a13c:	ea19                	c.bnez	a2,2005a152 <update_status+0x3e>
2005a13e:	2046a603          	lw	a2,516(a3)
2005a142:	ea01                	c.bnez	a2,2005a152 <update_status+0x3e>
2005a144:	90070713          	addi	a4,a4,-1792 # 900 <BKUP_Set+0x5a>
2005a148:	973e                	c.add	a4,a5
2005a14a:	20f6a023          	sw	a5,512(a3)
2005a14e:	20e6a223          	sw	a4,516(a3)
2005a152:	6405                	c.lui	s0,0x1
2005a154:	97a2                	c.add	a5,s0
2005a156:	20078793          	addi	a5,a5,512
2005a15a:	47d8                	c.lw	a4,12(a5)
2005a15c:	43d4                	c.lw	a3,4(a5)
2005a15e:	21040913          	addi	s2,s0,528 # 1210 <CPU_ClkGet+0x6fa>
2005a162:	c798                	c.sw	a4,8(a5)
2005a164:	4398                	c.lw	a4,0(a5)
2005a166:	c394                	c.sw	a3,0(a5)
2005a168:	4a01                	c.li	s4,0
2005a16a:	c3d8                	c.sw	a4,4(a5)
2005a16c:	2b0030ef          	jal	ra,2005d41c <uxTaskGetNumberOfTasks>
2005a170:	409c                	c.lw	a5,0(s1)
2005a172:	85aa                	c.mv	a1,a0
2005a174:	4601                	c.li	a2,0
2005a176:	97a2                	c.add	a5,s0
2005a178:	20a7a623          	sw	a0,524(a5)
2005a17c:	2047a503          	lw	a0,516(a5)
2005a180:	5fb030ef          	jal	ra,2005df7a <uxTaskGetSystemState>
2005a184:	409c                	c.lw	a5,0(s1)
2005a186:	e0040613          	addi	a2,s0,-512
2005a18a:	4581                	c.li	a1,0
2005a18c:	00878733          	add	a4,a5,s0
2005a190:	20a72623          	sw	a0,524(a4)
2005a194:	01278533          	add	a0,a5,s2
2005a198:	dffb0097          	auipc	ra,0xdffb0
2005a19c:	936080e7          	jalr	ra,-1738(ra) # 9ace <__wrap_memset>
2005a1a0:	0004aa83          	lw	s5,0(s1)
2005a1a4:	9456                	c.add	s0,s5
2005a1a6:	20842783          	lw	a5,520(s0)
2005a1aa:	00f05963          	bge	zero,a5,2005a1bc <update_status+0xa8>
2005a1ae:	02400c13          	addi	s8,zero,36
2005a1b2:	9aca                	c.add	s5,s2
2005a1b4:	20c42783          	lw	a5,524(s0)
2005a1b8:	00fa4e63          	blt	s4,a5,2005a1d4 <update_status+0xc0>
2005a1bc:	50b2                	c.lwsp	ra,44(sp)
2005a1be:	5422                	c.lwsp	s0,40(sp)
2005a1c0:	5492                	c.lwsp	s1,36(sp)
2005a1c2:	5902                	c.lwsp	s2,32(sp)
2005a1c4:	49f2                	c.lwsp	s3,28(sp)
2005a1c6:	4a62                	c.lwsp	s4,24(sp)
2005a1c8:	4ad2                	c.lwsp	s5,20(sp)
2005a1ca:	4b42                	c.lwsp	s6,16(sp)
2005a1cc:	4bb2                	c.lwsp	s7,12(sp)
2005a1ce:	4c22                	c.lwsp	s8,8(sp)
2005a1d0:	6145                	c.addi16sp	sp,48
2005a1d2:	8082                	c.jr	ra
2005a1d4:	038a0933          	mul	s2,s4,s8
2005a1d8:	20442b83          	lw	s7,516(s0)
2005a1dc:	20842603          	lw	a2,520(s0)
2005a1e0:	20042583          	lw	a1,512(s0)
2005a1e4:	9bca                	c.add	s7,s2
2005a1e6:	008ba503          	lw	a0,8(s7)
2005a1ea:	3dd5                	c.jal	2005a0de <find_status>
2005a1ec:	04000593          	addi	a1,zero,64
2005a1f0:	8b2a                	c.mv	s6,a0
2005a1f2:	8556                	c.mv	a0,s5
2005a1f4:	3719                	c.jal	2005a0fa <find_free_delta>
2005a1f6:	000ba783          	lw	a5,0(s7)
2005a1fa:	84aa                	c.mv	s1,a0
2005a1fc:	467d                	c.li	a2,31
2005a1fe:	d51c                	c.sw	a5,40(a0)
2005a200:	20442783          	lw	a5,516(s0)
2005a204:	97ca                	c.add	a5,s2
2005a206:	43cc                	c.lw	a1,4(a5)
2005a208:	c14c                	c.sw	a1,4(a0)
2005a20a:	20442783          	lw	a5,516(s0)
2005a20e:	97ca                	c.add	a5,s2
2005a210:	479c                	c.lw	a5,8(a5)
2005a212:	00052023          	sw	zero,0(a0)
2005a216:	0521                	c.addi	a0,8
2005a218:	d15c                	c.sw	a5,36(a0)
2005a21a:	20442783          	lw	a5,516(s0)
2005a21e:	97ca                	c.add	a5,s2
2005a220:	00c7c783          	lbu	a5,12(a5)
2005a224:	02f50623          	sb	a5,44(a0)
2005a228:	20442783          	lw	a5,516(s0)
2005a22c:	97ca                	c.add	a5,s2
2005a22e:	4b9c                	c.lw	a5,16(a5)
2005a230:	d51c                	c.sw	a5,40(a0)
2005a232:	40a070ef          	jal	ra,2006163c <strncpy>
2005a236:	c095                	c.beqz	s1,2005a25a <update_status+0x146>
2005a238:	20442783          	lw	a5,516(s0)
2005a23c:	97ca                	c.add	a5,s2
2005a23e:	4f9c                	c.lw	a5,24(a5)
2005a240:	000b0563          	beq	s6,zero,2005a24a <update_status+0x136>
2005a244:	018b2703          	lw	a4,24(s6)
2005a248:	8f99                	c.sub	a5,a4
2005a24a:	c09c                	c.sw	a5,0(s1)
2005a24c:	20442783          	lw	a5,516(s0)
2005a250:	993e                	c.add	s2,a5
2005a252:	00c94783          	lbu	a5,12(s2)
2005a256:	02f48a23          	sb	a5,52(s1)
2005a25a:	0a05                	c.addi	s4,1
2005a25c:	bfa1                	c.j	2005a1b4 <update_status+0xa0>

2005a25e <print_delta>:
2005a25e:	715d                	c.addi16sp	sp,-80
2005a260:	736277b7          	lui	a5,0x73627
2005a264:	c4a2                	c.swsp	s0,72(sp)
2005a266:	25278793          	addi	a5,a5,594 # 73627252 <__kr4_psram_text_start__+0x134a7232>
2005a26a:	842a                	c.mv	s0,a0
2005a26c:	20062737          	lui	a4,0x20062
2005a270:	200626b7          	lui	a3,0x20062
2005a274:	20062637          	lui	a2,0x20062
2005a278:	200625b7          	lui	a1,0x20062
2005a27c:	20062537          	lui	a0,0x20062
2005a280:	c43e                	c.swsp	a5,8(sp)
2005a282:	41870713          	addi	a4,a4,1048 # 20062418 <pmap_func+0x798>
2005a286:	04400793          	addi	a5,zero,68
2005a28a:	42068693          	addi	a3,a3,1056 # 20062420 <pmap_func+0x7a0>
2005a28e:	42860613          	addi	a2,a2,1064 # 20062428 <pmap_func+0x7a8>
2005a292:	43058593          	addi	a1,a1,1072 # 20062430 <pmap_func+0x7b0>
2005a296:	43c50513          	addi	a0,a0,1084 # 2006243c <pmap_func+0x7bc>
2005a29a:	c2a6                	c.swsp	s1,68(sp)
2005a29c:	c0ca                	c.swsp	s2,64(sp)
2005a29e:	de4e                	c.swsp	s3,60(sp)
2005a2a0:	dc52                	c.swsp	s4,56(sp)
2005a2a2:	da56                	c.swsp	s5,52(sp)
2005a2a4:	d85a                	c.swsp	s6,48(sp)
2005a2a6:	d65e                	c.swsp	s7,44(sp)
2005a2a8:	ee22                	c.fswsp	fs0,28(sp)
2005a2aa:	00f10623          	sb	a5,12(sp)
2005a2ae:	c686                	c.swsp	ra,76(sp)
2005a2b0:	00011223          	sh	zero,4(sp)
2005a2b4:	00010323          	sb	zero,6(sp)
2005a2b8:	56f040ef          	jal	ra,2005f026 <DiagPrintf_minimal>
2005a2bc:	e681a407          	flw	fs0,-408(gp) # 20065e80 <__sdata_start__>
2005a2c0:	6485                	c.lui	s1,0x1
2005a2c2:	4b81                	c.li	s7,0
2005a2c4:	03800993          	addi	s3,zero,56
2005a2c8:	06400b13          	addi	s6,zero,100
2005a2cc:	21848a13          	addi	s4,s1,536 # 1218 <CPU_ClkGet+0x702>
2005a2d0:	20062ab7          	lui	s5,0x20062
2005a2d4:	460d                	c.li	a2,3
2005a2d6:	4581                	c.li	a1,0
2005a2d8:	0048                	c.addi4spn	a0,sp,4
2005a2da:	dffaf097          	auipc	ra,0xdffaf
2005a2de:	7f4080e7          	jalr	ra,2036(ra) # 9ace <__wrap_memset>
2005a2e2:	033b8633          	mul	a2,s7,s3
2005a2e6:	ec41a803          	lw	a6,-316(gp) # 20065edc <task_status>
2005a2ea:	d0047753          	fcvt.s.w	fa4,s0
2005a2ee:	4529                	c.li	a0,10
2005a2f0:	00c806b3          	add	a3,a6,a2
2005a2f4:	96a6                	c.add	a3,s1
2005a2f6:	2106a783          	lw	a5,528(a3)
2005a2fa:	d007f7d3          	fcvt.s.w	fa5,a5
2005a2fe:	1087f7d3          	fmul.s	fa5,fa5,fs0
2005a302:	18e7f7d3          	fdiv.s	fa5,fa5,fa4
2005a306:	1087f7d3          	fmul.s	fa5,fa5,fs0
2005a30a:	c0079753          	fcvt.w.s	a4,fa5,rtz
2005a30e:	036767b3          	rem	a5,a4,s6
2005a312:	02a787b3          	mul	a5,a5,a0
2005a316:	0367c5b3          	div	a1,a5,s6
2005a31a:	0367e7b3          	rem	a5,a5,s6
2005a31e:	03058593          	addi	a1,a1,48
2005a322:	00b10223          	sb	a1,4(sp)
2005a326:	02a787b3          	mul	a5,a5,a0
2005a32a:	0367c7b3          	div	a5,a5,s6
2005a32e:	03078793          	addi	a5,a5,48
2005a332:	00f102a3          	sb	a5,5(sp)
2005a336:	2386a783          	lw	a5,568(a3)
2005a33a:	c78d                	c.beqz	a5,2005a364 <print_delta+0x106>
2005a33c:	03674733          	div	a4,a4,s6
2005a340:	2446c503          	lbu	a0,580(a3)
2005a344:	014605b3          	add	a1,a2,s4
2005a348:	2406a683          	lw	a3,576(a3)
2005a34c:	01050793          	addi	a5,a0,16
2005a350:	00278533          	add	a0,a5,sp
2005a354:	ff854603          	lbu	a2,-8(a0)
2005a358:	005c                	c.addi4spn	a5,sp,4
2005a35a:	95c2                	c.add	a1,a6
2005a35c:	44ca8513          	addi	a0,s5,1100 # 2006244c <pmap_func+0x7cc>
2005a360:	4c7040ef          	jal	ra,2005f026 <DiagPrintf_minimal>
2005a364:	0b85                	c.addi	s7,1
2005a366:	04000793          	addi	a5,zero,64
2005a36a:	f6fb95e3          	bne	s7,a5,2005a2d4 <print_delta+0x76>
2005a36e:	40b6                	c.lwsp	ra,76(sp)
2005a370:	4426                	c.lwsp	s0,72(sp)
2005a372:	4496                	c.lwsp	s1,68(sp)
2005a374:	4906                	c.lwsp	s2,64(sp)
2005a376:	59f2                	c.lwsp	s3,60(sp)
2005a378:	5a62                	c.lwsp	s4,56(sp)
2005a37a:	5ad2                	c.lwsp	s5,52(sp)
2005a37c:	5b42                	c.lwsp	s6,48(sp)
2005a37e:	5bb2                	c.lwsp	s7,44(sp)
2005a380:	6472                	c.flwsp	fs0,28(sp)
2005a382:	6161                	c.addi16sp	sp,80
2005a384:	8082                	c.jr	ra

2005a386 <cpu_stat_thread>:
2005a386:	7179                	c.addi16sp	sp,-48
2005a388:	c62a                	c.swsp	a0,12(sp)
2005a38a:	4521                	c.li	a0,8
2005a38c:	d226                	c.swsp	s1,36(sp)
2005a38e:	d606                	c.swsp	ra,44(sp)
2005a390:	d422                	c.swsp	s0,40(sp)
2005a392:	d04a                	c.swsp	s2,32(sp)
2005a394:	ce4e                	c.swsp	s3,28(sp)
2005a396:	cc52                	c.swsp	s4,24(sp)
2005a398:	ca56                	c.swsp	s5,20(sp)
2005a39a:	37e010ef          	jal	ra,2005b718 <rtos_mem_malloc>
2005a39e:	45b2                	c.lwsp	a1,12(sp)
2005a3a0:	ec818493          	addi	s1,gp,-312 # 20065ee0 <top_exit_sema>
2005a3a4:	e131                	c.bnez	a0,2005a3e8 <cpu_stat_thread+0x62>
2005a3a6:	200625b7          	lui	a1,0x20062
2005a3aa:	20062537          	lui	a0,0x20062
2005a3ae:	71858593          	addi	a1,a1,1816 # 20062718 <__FUNCTION__.0>
2005a3b2:	46050513          	addi	a0,a0,1120 # 20062460 <pmap_func+0x7e0>
2005a3b6:	471040ef          	jal	ra,2005f026 <DiagPrintf_minimal>
2005a3ba:	4088                	c.lw	a0,0(s1)
2005a3bc:	ec418413          	addi	s0,gp,-316 # 20065edc <task_status>
2005a3c0:	470010ef          	jal	ra,2005b830 <rtos_sema_delete>
2005a3c4:	4008                	c.lw	a0,0(s0)
2005a3c6:	0004a023          	sw	zero,0(s1)
2005a3ca:	378010ef          	jal	ra,2005b742 <rtos_mem_free>
2005a3ce:	00042023          	sw	zero,0(s0)
2005a3d2:	5422                	c.lwsp	s0,40(sp)
2005a3d4:	50b2                	c.lwsp	ra,44(sp)
2005a3d6:	5492                	c.lwsp	s1,36(sp)
2005a3d8:	5902                	c.lwsp	s2,32(sp)
2005a3da:	49f2                	c.lwsp	s3,28(sp)
2005a3dc:	4a62                	c.lwsp	s4,24(sp)
2005a3de:	4ad2                	c.lwsp	s5,20(sp)
2005a3e0:	4501                	c.li	a0,0
2005a3e2:	6145                	c.addi16sp	sp,48
2005a3e4:	6d80106f          	jal	zero,2005babc <rtos_task_delete>
2005a3e8:	4621                	c.li	a2,8
2005a3ea:	842a                	c.mv	s0,a0
2005a3ec:	dffaf097          	auipc	ra,0xdffaf
2005a3f0:	6e4080e7          	jalr	ra,1764(ra) # 9ad0 <__wrap_memcpy>
2005a3f4:	410187b7          	lui	a5,0x41018
2005a3f8:	4bdc                	c.lw	a5,20(a5)
2005a3fa:	3e800a93          	addi	s5,zero,1000
2005a3fe:	eaf1ac23          	sw	a5,-328(gp) # 20065ed0 <last_tick>
2005a402:	5a7d                	c.li	s4,-1
2005a404:	eb818913          	addi	s2,gp,-328 # 20065ed0 <last_tick>
2005a408:	410189b7          	lui	s3,0x41018
2005a40c:	400c                	c.lw	a1,0(s0)
2005a40e:	4088                	c.lw	a0,0(s1)
2005a410:	02ba85b3          	mul	a1,s5,a1
2005a414:	432010ef          	jal	ra,2005b846 <rtos_sema_take>
2005a418:	03451463          	bne	a0,s4,2005a440 <cpu_stat_thread+0xba>
2005a41c:	39e5                	c.jal	2005a114 <update_status>
2005a41e:	0149a503          	lw	a0,20(s3) # 41018014 <__km4_bd_boot_download_addr__+0x11006014>
2005a422:	00092783          	lw	a5,0(s2)
2005a426:	0149a703          	lw	a4,20(s3)
2005a42a:	8d1d                	c.sub	a0,a5
2005a42c:	00e92023          	sw	a4,0(s2)
2005a430:	353d                	c.jal	2005a25e <print_delta>
2005a432:	405c                	c.lw	a5,4(s0)
2005a434:	00f05563          	bge	zero,a5,2005a43e <cpu_stat_thread+0xb8>
2005a438:	17fd                	c.addi	a5,-1
2005a43a:	c05c                	c.sw	a5,4(s0)
2005a43c:	bfc1                	c.j	2005a40c <cpu_stat_thread+0x86>
2005a43e:	f7f9                	c.bnez	a5,2005a40c <cpu_stat_thread+0x86>
2005a440:	8522                	c.mv	a0,s0
2005a442:	300010ef          	jal	ra,2005b742 <rtos_mem_free>
2005a446:	bf95                	c.j	2005a3ba <cpu_stat_thread+0x34>

2005a448 <at_cpuload>:
2005a448:	7119                	c.addi16sp	sp,-128
2005a44a:	dca2                	c.swsp	s0,120(sp)
2005a44c:	05c00613          	addi	a2,zero,92
2005a450:	842a                	c.mv	s0,a0
2005a452:	4581                	c.li	a1,0
2005a454:	0048                	c.addi4spn	a0,sp,4
2005a456:	de86                	c.swsp	ra,124(sp)
2005a458:	d8ca                	c.swsp	s2,112(sp)
2005a45a:	d4d2                	c.swsp	s4,104(sp)
2005a45c:	daa6                	c.swsp	s1,116(sp)
2005a45e:	d6ce                	c.swsp	s3,108(sp)
2005a460:	d2d6                	c.swsp	s5,100(sp)
2005a462:	dffaf097          	auipc	ra,0xdffaf
2005a466:	66c080e7          	jalr	ra,1644(ra) # 9ace <__wrap_memset>
2005a46a:	ebc18793          	addi	a5,gp,-324 # 20065ed4 <para_in>
2005a46e:	4705                	c.li	a4,1
2005a470:	c398                	c.sw	a4,0(a5)
2005a472:	004c                	c.addi4spn	a1,sp,4
2005a474:	577d                	c.li	a4,-1
2005a476:	8522                	c.mv	a0,s0
2005a478:	c3d8                	c.sw	a4,4(a5)
2005a47a:	3b1000ef          	jal	ra,2005b02a <parse_param>
2005a47e:	ffe50693          	addi	a3,a0,-2
2005a482:	4709                	c.li	a4,2
2005a484:	20062a37          	lui	s4,0x20062
2005a488:	06d77463          	bgeu	a4,a3,2005a4f0 <at_cpuload+0xa8>
2005a48c:	20062537          	lui	a0,0x20062
2005a490:	47450513          	addi	a0,a0,1140 # 20062474 <pmap_func+0x7f4>
2005a494:	393040ef          	jal	ra,2005f026 <DiagPrintf_minimal>
2005a498:	4405                	c.li	s0,1
2005a49a:	20062537          	lui	a0,0x20062
2005a49e:	8622                	c.mv	a2,s0
2005a4a0:	600a0593          	addi	a1,s4,1536 # 20062600 <pmap_func+0x980>
2005a4a4:	2f450513          	addi	a0,a0,756 # 200622f4 <pmap_func+0x674>
2005a4a8:	9875                	c.andi	s0,-3
2005a4aa:	37d040ef          	jal	ra,2005f026 <DiagPrintf_minimal>
2005a4ae:	1a040163          	beq	s0,zero,2005a650 <at_cpuload+0x208>
2005a4b2:	20063537          	lui	a0,0x20063
2005a4b6:	88c50513          	addi	a0,a0,-1908 # 2006288c <__FUNCTION__.0+0x174>
2005a4ba:	36d040ef          	jal	ra,2005f026 <DiagPrintf_minimal>
2005a4be:	20062537          	lui	a0,0x20062
2005a4c2:	60c50513          	addi	a0,a0,1548 # 2006260c <pmap_func+0x98c>
2005a4c6:	361040ef          	jal	ra,2005f026 <DiagPrintf_minimal>
2005a4ca:	20062537          	lui	a0,0x20062
2005a4ce:	63c50513          	addi	a0,a0,1596 # 2006263c <pmap_func+0x9bc>
2005a4d2:	355040ef          	jal	ra,2005f026 <DiagPrintf_minimal>
2005a4d6:	20062537          	lui	a0,0x20062
2005a4da:	65050513          	addi	a0,a0,1616 # 20062650 <pmap_func+0x9d0>
2005a4de:	349040ef          	jal	ra,2005f026 <DiagPrintf_minimal>
2005a4e2:	20062537          	lui	a0,0x20062
2005a4e6:	66c50513          	addi	a0,a0,1644 # 2006266c <pmap_func+0x9ec>
2005a4ea:	33d040ef          	jal	ra,2005f026 <DiagPrintf_minimal>
2005a4ee:	a28d                	c.j	2005a650 <at_cpuload+0x208>
2005a4f0:	87aa                	c.mv	a5,a0
2005a4f2:	468d                	c.li	a3,3
2005a4f4:	4522                	c.lwsp	a0,8(sp)
2005a4f6:	ebc18993          	addi	s3,gp,-324 # 20065ed4 <para_in>
2005a4fa:	04d79e63          	bne	a5,a3,2005a556 <at_cpuload+0x10e>
2005a4fe:	759060ef          	jal	ra,20061456 <atoi>
2005a502:	842a                	c.mv	s0,a0
2005a504:	4532                	c.lwsp	a0,12(sp)
2005a506:	751060ef          	jal	ra,20061456 <atoi>
2005a50a:	4785                	c.li	a5,1
2005a50c:	00a05663          	bge	zero,a0,2005a518 <at_cpuload+0xd0>
2005a510:	4532                	c.lwsp	a0,12(sp)
2005a512:	745060ef          	jal	ra,20061456 <atoi>
2005a516:	87aa                	c.mv	a5,a0
2005a518:	00f9a023          	sw	a5,0(s3)
2005a51c:	ec418a93          	addi	s5,gp,-316 # 20065edc <task_status>
2005a520:	000aa783          	lw	a5,0(s5)
2005a524:	ec418493          	addi	s1,gp,-316 # 20065edc <task_status>
2005a528:	ebb5                	c.bnez	a5,2005a59c <at_cpuload+0x154>
2005a52a:	6509                	c.lui	a0,0x2
2005a52c:	0541                	c.addi	a0,16
2005a52e:	1ea010ef          	jal	ra,2005b718 <rtos_mem_malloc>
2005a532:	00aaa023          	sw	a0,0(s5)
2005a536:	e13d                	c.bnez	a0,2005a59c <at_cpuload+0x154>
2005a538:	200626b7          	lui	a3,0x20062
2005a53c:	200625b7          	lui	a1,0x20062
2005a540:	59068693          	addi	a3,a3,1424 # 20062590 <pmap_func+0x910>
2005a544:	04900613          	addi	a2,zero,73
2005a548:	1b058593          	addi	a1,a1,432 # 200621b0 <pmap_func+0x530>
2005a54c:	4511                	c.li	a0,4
2005a54e:	0fb000ef          	jal	ra,2005ae48 <rtk_log_write>
2005a552:	4409                	c.li	s0,2
2005a554:	b799                	c.j	2005a49a <at_cpuload+0x52>
2005a556:	00e79663          	bne	a5,a4,2005a562 <at_cpuload+0x11a>
2005a55a:	6fd060ef          	jal	ra,20061456 <atoi>
2005a55e:	842a                	c.mv	s0,a0
2005a560:	bf75                	c.j	2005a51c <at_cpuload+0xd4>
2005a562:	6f5060ef          	jal	ra,20061456 <atoi>
2005a566:	842a                	c.mv	s0,a0
2005a568:	4532                	c.lwsp	a0,12(sp)
2005a56a:	6ed060ef          	jal	ra,20061456 <atoi>
2005a56e:	4785                	c.li	a5,1
2005a570:	00a05663          	bge	zero,a0,2005a57c <at_cpuload+0x134>
2005a574:	4532                	c.lwsp	a0,12(sp)
2005a576:	6e1060ef          	jal	ra,20061456 <atoi>
2005a57a:	87aa                	c.mv	a5,a0
2005a57c:	4542                	c.lwsp	a0,16(sp)
2005a57e:	00f9a023          	sw	a5,0(s3)
2005a582:	6d5060ef          	jal	ra,20061456 <atoi>
2005a586:	57fd                	c.li	a5,-1
2005a588:	00a05763          	bge	zero,a0,2005a596 <at_cpuload+0x14e>
2005a58c:	4542                	c.lwsp	a0,16(sp)
2005a58e:	6c9060ef          	jal	ra,20061456 <atoi>
2005a592:	fff50793          	addi	a5,a0,-1 # 1fff <CRYPTO_Init+0x869>
2005a596:	00f9a223          	sw	a5,4(s3)
2005a59a:	b749                	c.j	2005a51c <at_cpuload+0xd4>
2005a59c:	0049a683          	lw	a3,4(s3)
2005a5a0:	0009a603          	lw	a2,0(s3)
2005a5a4:	20062537          	lui	a0,0x20062
2005a5a8:	85a2                	c.mv	a1,s0
2005a5aa:	5b450513          	addi	a0,a0,1460 # 200625b4 <pmap_func+0x934>
2005a5ae:	279040ef          	jal	ra,2005f026 <DiagPrintf_minimal>
2005a5b2:	4789                	c.li	a5,2
2005a5b4:	0af40d63          	beq	s0,a5,2005a66e <at_cpuload+0x226>
2005a5b8:	0087c863          	blt	a5,s0,2005a5c8 <at_cpuload+0x180>
2005a5bc:	c021                	c.beqz	s0,2005a5fc <at_cpuload+0x1b4>
2005a5be:	4785                	c.li	a5,1
2005a5c0:	0af40163          	beq	s0,a5,2005a662 <at_cpuload+0x21a>
2005a5c4:	440d                	c.li	s0,3
2005a5c6:	bdd1                	c.j	2005a49a <at_cpuload+0x52>
2005a5c8:	478d                	c.li	a5,3
2005a5ca:	fef41de3          	bne	s0,a5,2005a5c4 <at_cpuload+0x17c>
2005a5ce:	ec81a783          	lw	a5,-312(gp) # 20065ee0 <top_exit_sema>
2005a5d2:	e7bd                	c.bnez	a5,2005a640 <at_cpuload+0x1f8>
2005a5d4:	b41ff0ef          	jal	ra,2005a114 <update_status>
2005a5d8:	41018937          	lui	s2,0x41018
2005a5dc:	eb818413          	addi	s0,gp,-328 # 20065ed0 <last_tick>
2005a5e0:	401c                	c.lw	a5,0(s0)
2005a5e2:	01492503          	lw	a0,20(s2) # 41018014 <__km4_bd_boot_download_addr__+0x11006014>
2005a5e6:	8d1d                	c.sub	a0,a5
2005a5e8:	399d                	c.jal	2005a25e <print_delta>
2005a5ea:	01492783          	lw	a5,20(s2)
2005a5ee:	4088                	c.lw	a0,0(s1)
2005a5f0:	c01c                	c.sw	a5,0(s0)
2005a5f2:	150010ef          	jal	ra,2005b742 <rtos_mem_free>
2005a5f6:	0004a023          	sw	zero,0(s1)
2005a5fa:	a099                	c.j	2005a640 <at_cpuload+0x1f8>
2005a5fc:	ec81a783          	lw	a5,-312(gp) # 20065ee0 <top_exit_sema>
2005a600:	e3a1                	c.bnez	a5,2005a640 <at_cpuload+0x1f8>
2005a602:	4088                	c.lw	a0,0(s1)
2005a604:	6609                	c.lui	a2,0x2
2005a606:	0641                	c.addi	a2,16
2005a608:	4581                	c.li	a1,0
2005a60a:	dffaf097          	auipc	ra,0xdffaf
2005a60e:	4c4080e7          	jalr	ra,1220(ra) # 9ace <__wrap_memset>
2005a612:	b03ff0ef          	jal	ra,2005a114 <update_status>
2005a616:	4605                	c.li	a2,1
2005a618:	4581                	c.li	a1,0
2005a61a:	ec818513          	addi	a0,gp,-312 # 20065ee0 <top_exit_sema>
2005a61e:	186010ef          	jal	ra,2005b7a4 <rtos_sema_create>
2005a622:	2005a637          	lui	a2,0x2005a
2005a626:	200625b7          	lui	a1,0x20062
2005a62a:	47a9                	c.li	a5,10
2005a62c:	6711                	c.lui	a4,0x4
2005a62e:	ebc18693          	addi	a3,gp,-324 # 20065ed4 <para_in>
2005a632:	38660613          	addi	a2,a2,902 # 2005a386 <cpu_stat_thread>
2005a636:	5f058593          	addi	a1,a1,1520 # 200625f0 <pmap_func+0x970>
2005a63a:	4501                	c.li	a0,0
2005a63c:	45c010ef          	jal	ra,2005ba98 <rtos_task_create>
2005a640:	20062537          	lui	a0,0x20062
2005a644:	600a0593          	addi	a1,s4,1536
2005a648:	0b050513          	addi	a0,a0,176 # 200620b0 <pmap_func+0x430>
2005a64c:	1db040ef          	jal	ra,2005f026 <DiagPrintf_minimal>
2005a650:	50f6                	c.lwsp	ra,124(sp)
2005a652:	5466                	c.lwsp	s0,120(sp)
2005a654:	54d6                	c.lwsp	s1,116(sp)
2005a656:	5946                	c.lwsp	s2,112(sp)
2005a658:	59b6                	c.lwsp	s3,108(sp)
2005a65a:	5a26                	c.lwsp	s4,104(sp)
2005a65c:	5a96                	c.lwsp	s5,100(sp)
2005a65e:	6109                	c.addi16sp	sp,128
2005a660:	8082                	c.jr	ra
2005a662:	ec81a503          	lw	a0,-312(gp) # 20065ee0 <top_exit_sema>
2005a666:	dd69                	c.beqz	a0,2005a640 <at_cpuload+0x1f8>
2005a668:	22a010ef          	jal	ra,2005b892 <rtos_sema_give>
2005a66c:	bfd1                	c.j	2005a640 <at_cpuload+0x1f8>
2005a66e:	ec81a783          	lw	a5,-312(gp) # 20065ee0 <top_exit_sema>
2005a672:	f7f9                	c.bnez	a5,2005a640 <at_cpuload+0x1f8>
2005a674:	4088                	c.lw	a0,0(s1)
2005a676:	6609                	c.lui	a2,0x2
2005a678:	0641                	c.addi	a2,16
2005a67a:	4581                	c.li	a1,0
2005a67c:	dffaf097          	auipc	ra,0xdffaf
2005a680:	452080e7          	jalr	ra,1106(ra) # 9ace <__wrap_memset>
2005a684:	410187b7          	lui	a5,0x41018
2005a688:	4bd8                	c.lw	a4,20(a5)
2005a68a:	eae1ac23          	sw	a4,-328(gp) # 20065ed0 <last_tick>
2005a68e:	a87ff0ef          	jal	ra,2005a114 <update_status>
2005a692:	b77d                	c.j	2005a640 <at_cpuload+0x1f8>

2005a694 <print_system_at>:
2005a694:	1141                	c.addi	sp,-16
2005a696:	c422                	c.swsp	s0,8(sp)
2005a698:	cac18413          	addi	s0,gp,-852 # 20065cc4 <at_sys_items>
2005a69c:	c226                	c.swsp	s1,4(sp)
2005a69e:	c04a                	c.swsp	s2,0(sp)
2005a6a0:	c606                	c.swsp	ra,12(sp)
2005a6a2:	0b040493          	addi	s1,s0,176
2005a6a6:	20062937          	lui	s2,0x20062
2005a6aa:	400c                	c.lw	a1,0(s0)
2005a6ac:	68c90513          	addi	a0,s2,1676 # 2006268c <pmap_func+0xa0c>
2005a6b0:	0441                	c.addi	s0,16
2005a6b2:	175040ef          	jal	ra,2005f026 <DiagPrintf_minimal>
2005a6b6:	fe941ae3          	bne	s0,s1,2005a6aa <print_system_at+0x16>
2005a6ba:	40b2                	c.lwsp	ra,12(sp)
2005a6bc:	4422                	c.lwsp	s0,8(sp)
2005a6be:	4492                	c.lwsp	s1,4(sp)
2005a6c0:	4902                	c.lwsp	s2,0(sp)
2005a6c2:	0141                	c.addi	sp,16
2005a6c4:	8082                	c.jr	ra

2005a6c6 <at_list>:
2005a6c6:	20062537          	lui	a0,0x20062
2005a6ca:	1141                	c.addi	sp,-16
2005a6cc:	69450513          	addi	a0,a0,1684 # 20062694 <pmap_func+0xa14>
2005a6d0:	c606                	c.swsp	ra,12(sp)
2005a6d2:	155040ef          	jal	ra,2005f026 <DiagPrintf_minimal>
2005a6d6:	3f7d                	c.jal	2005a694 <print_system_at>
2005a6d8:	40b2                	c.lwsp	ra,12(sp)
2005a6da:	200625b7          	lui	a1,0x20062
2005a6de:	20062537          	lui	a0,0x20062
2005a6e2:	6ac58593          	addi	a1,a1,1708 # 200626ac <pmap_func+0xa2c>
2005a6e6:	0b050513          	addi	a0,a0,176 # 200620b0 <pmap_func+0x430>
2005a6ea:	0141                	c.addi	sp,16
2005a6ec:	13b0406f          	jal	zero,2005f026 <DiagPrintf_minimal>

2005a6f0 <at_sys_init>:
2005a6f0:	45ad                	c.li	a1,11
2005a6f2:	cac18513          	addi	a0,gp,-852 # 20065cc4 <at_sys_items>
2005a6f6:	00b0006f          	jal	zero,2005af00 <log_service_add_table>

2005a6fa <BOOT_Image1>:
2005a6fa:	20000537          	lui	a0,0x20000
2005a6fe:	200017b7          	lui	a5,0x20001
2005a702:	cac78793          	addi	a5,a5,-852 # 20000cac <__rom_bss_end__>
2005a706:	00050613          	addi	a2,a0,0 # 20000000 <UserIrqFunTable>
2005a70a:	1141                	c.addi	sp,-16
2005a70c:	40c78633          	sub	a2,a5,a2
2005a710:	4581                	c.li	a1,0
2005a712:	00050513          	addi	a0,a0,0
2005a716:	c606                	c.swsp	ra,12(sp)
2005a718:	dffaf097          	auipc	ra,0xdffaf
2005a71c:	072080e7          	jalr	ra,114(ra) # 978a <_memset>
2005a720:	dffa6097          	auipc	ra,0xdffa6
2005a724:	3f6080e7          	jalr	ra,1014(ra) # b16 <CPU_ClkGet>
2005a728:	000f47b7          	lui	a5,0xf4
2005a72c:	24078793          	addi	a5,a5,576 # f4240 <__ap_sram_heap_size+0xb4240>
2005a730:	02f55533          	divu	a0,a0,a5
2005a734:	200017b7          	lui	a5,0x20001
2005a738:	86a7a023          	sw	a0,-1952(a5) # 20000860 <RBSS_UDELAY_CLK>
2005a73c:	dffa6097          	auipc	ra,0xdffa6
2005a740:	1e8080e7          	jalr	ra,488(ra) # 924 <BOOT_ROM_InitDebugFlg>
2005a744:	200587b7          	lui	a5,0x20058
2005a748:	04078793          	addi	a5,a5,64 # 20058040 <Img2EntryFun0>
2005a74c:	0017c703          	lbu	a4,1(a5)
2005a750:	0007c683          	lbu	a3,0(a5)
2005a754:	40b2                	c.lwsp	ra,12(sp)
2005a756:	0722                	c.slli	a4,0x8
2005a758:	8ed9                	c.or	a3,a4
2005a75a:	0027c703          	lbu	a4,2(a5)
2005a75e:	0037c783          	lbu	a5,3(a5)
2005a762:	0742                	c.slli	a4,0x10
2005a764:	8f55                	c.or	a4,a3
2005a766:	07e2                	c.slli	a5,0x18
2005a768:	8fd9                	c.or	a5,a4
2005a76a:	0141                	c.addi	sp,16
2005a76c:	8782                	c.jr	a5

2005a76e <flash_read_word>:
2005a76e:	1141                	c.addi	sp,-16
2005a770:	852e                	c.mv	a0,a1
2005a772:	4591                	c.li	a1,4
2005a774:	c606                	c.swsp	ra,12(sp)
2005a776:	bfcfe0ef          	jal	ra,20058b72 <FLASH_ReadStream>
2005a77a:	40b2                	c.lwsp	ra,12(sp)
2005a77c:	4505                	c.li	a0,1
2005a77e:	0141                	c.addi	sp,16
2005a780:	8082                	c.jr	ra

2005a782 <os_heap_init>:
2005a782:	1141                	c.addi	sp,-16
2005a784:	c606                	c.swsp	ra,12(sp)
2005a786:	c422                	c.swsp	s0,8(sp)
2005a788:	0800                	c.addi4spn	s0,sp,16
2005a78a:	00000793          	addi	a5,zero,0
2005a78e:	85be                	c.mv	a1,a5
2005a790:	ca0007b7          	lui	a5,0xca000
2005a794:	00078513          	addi	a0,a5,0 # ca000000 <__ctrace_end__+0x0>
2005a798:	20c9                	c.jal	2005a85a <os_heap_add>
2005a79a:	ecc1a703          	lw	a4,-308(gp) # 20065ee4 <total_heap_size>
2005a79e:	00000793          	addi	a5,zero,0
2005a7a2:	973e                	c.add	a4,a5
2005a7a4:	ece1a623          	sw	a4,-308(gp) # 20065ee4 <total_heap_size>
2005a7a8:	67e1                	c.lui	a5,0x18
2005a7aa:	fc078793          	addi	a5,a5,-64 # 17fc0 <__bdram_heap_buffer_size__>
2005a7ae:	85be                	c.mv	a1,a5
2005a7b0:	200687b7          	lui	a5,0x20068
2005a7b4:	04078513          	addi	a0,a5,64 # 20068040 <__bdram_heap_buffer_start__>
2005a7b8:	204d                	c.jal	2005a85a <os_heap_add>
2005a7ba:	ecc1a703          	lw	a4,-308(gp) # 20065ee4 <total_heap_size>
2005a7be:	67e1                	c.lui	a5,0x18
2005a7c0:	fc078793          	addi	a5,a5,-64 # 17fc0 <__bdram_heap_buffer_size__>
2005a7c4:	973e                	c.add	a4,a5
2005a7c6:	ece1a623          	sw	a4,-308(gp) # 20065ee4 <total_heap_size>
2005a7ca:	00000793          	addi	a5,zero,0
2005a7ce:	85be                	c.mv	a1,a5
2005a7d0:	ca0007b7          	lui	a5,0xca000
2005a7d4:	00078513          	addi	a0,a5,0 # ca000000 <__ctrace_end__+0x0>
2005a7d8:	2049                	c.jal	2005a85a <os_heap_add>
2005a7da:	ecc1a703          	lw	a4,-308(gp) # 20065ee4 <total_heap_size>
2005a7de:	00000793          	addi	a5,zero,0
2005a7e2:	973e                	c.add	a4,a5
2005a7e4:	ece1a623          	sw	a4,-308(gp) # 20065ee4 <total_heap_size>
2005a7e8:	00000793          	addi	a5,zero,0
2005a7ec:	85be                	c.mv	a1,a5
2005a7ee:	ca0007b7          	lui	a5,0xca000
2005a7f2:	00078513          	addi	a0,a5,0 # ca000000 <__ctrace_end__+0x0>
2005a7f6:	2095                	c.jal	2005a85a <os_heap_add>
2005a7f8:	ecc1a703          	lw	a4,-308(gp) # 20065ee4 <total_heap_size>
2005a7fc:	00000793          	addi	a5,zero,0
2005a800:	973e                	c.add	a4,a5
2005a802:	ece1a623          	sw	a4,-308(gp) # 20065ee4 <total_heap_size>
2005a806:	ed01c783          	lbu	a5,-304(gp) # 20065ee8 <heap_index>
2005a80a:	c391                	c.beqz	a5,2005a80e <os_heap_init+0x8c>
2005a80c:	2809                	c.jal	2005a81e <os_heap_sort>
2005a80e:	46418513          	addi	a0,gp,1124 # 2006647c <xHeapRegions>
2005a812:	2c15                	c.jal	2005aa46 <vPortDefineHeapRegions>
2005a814:	0001                	c.addi	zero,0
2005a816:	40b2                	c.lwsp	ra,12(sp)
2005a818:	4422                	c.lwsp	s0,8(sp)
2005a81a:	0141                	c.addi	sp,16
2005a81c:	8082                	c.jr	ra

2005a81e <os_heap_sort>:
2005a81e:	4681                	c.li	a3,0
2005a820:	ed01c703          	lbu	a4,-304(gp) # 20065ee8 <heap_index>
2005a824:	177d                	c.addi	a4,-1
2005a826:	02e6d963          	bge	a3,a4,2005a858 <os_heap_sort+0x3a>
2005a82a:	46418793          	addi	a5,gp,1124 # 2006647c <xHeapRegions>
2005a82e:	4601                	c.li	a2,0
2005a830:	8f15                	c.sub	a4,a3
2005a832:	a839                	c.j	2005a850 <os_heap_sort+0x32>
2005a834:	438c                	c.lw	a1,0(a5)
2005a836:	4788                	c.lw	a0,8(a5)
2005a838:	0605                	c.addi	a2,1
2005a83a:	00b57a63          	bgeu	a0,a1,2005a84e <os_heap_sort+0x30>
2005a83e:	0047a303          	lw	t1,4(a5)
2005a842:	c388                	c.sw	a0,0(a5)
2005a844:	47c8                	c.lw	a0,12(a5)
2005a846:	c78c                	c.sw	a1,8(a5)
2005a848:	0067a623          	sw	t1,12(a5)
2005a84c:	c3c8                	c.sw	a0,4(a5)
2005a84e:	07a1                	c.addi	a5,8
2005a850:	fee642e3          	blt	a2,a4,2005a834 <os_heap_sort+0x16>
2005a854:	0685                	c.addi	a3,1
2005a856:	b7e9                	c.j	2005a820 <os_heap_sort+0x2>
2005a858:	8082                	c.jr	ra

2005a85a <os_heap_add>:
2005a85a:	1141                	c.addi	sp,-16
2005a85c:	c426                	c.swsp	s1,8(sp)
2005a85e:	ed01c703          	lbu	a4,-304(gp) # 20065ee8 <heap_index>
2005a862:	c24a                	c.swsp	s2,4(sp)
2005a864:	c04e                	c.swsp	s3,0(sp)
2005a866:	c606                	c.swsp	ra,12(sp)
2005a868:	4795                	c.li	a5,5
2005a86a:	89aa                	c.mv	s3,a0
2005a86c:	892e                	c.mv	s2,a1
2005a86e:	00e7fa63          	bgeu	a5,a4,2005a882 <os_heap_add+0x28>
2005a872:	20062537          	lui	a0,0x20062
2005a876:	02600593          	addi	a1,zero,38
2005a87a:	72850513          	addi	a0,a0,1832 # 20062728 <__FUNCTION__.0+0x10>
2005a87e:	499040ef          	jal	ra,2005f516 <io_assert_failed>
2005a882:	ed01c703          	lbu	a4,-304(gp) # 20065ee8 <heap_index>
2005a886:	46418793          	addi	a5,gp,1124 # 2006647c <xHeapRegions>
2005a88a:	00371693          	slli	a3,a4,0x3
2005a88e:	97b6                	c.add	a5,a3
2005a890:	0137a023          	sw	s3,0(a5)
2005a894:	0127a223          	sw	s2,4(a5)
2005a898:	4501                	c.li	a0,0
2005a89a:	00090663          	beq	s2,zero,2005a8a6 <os_heap_add+0x4c>
2005a89e:	0705                	c.addi	a4,1
2005a8a0:	ece18823          	sb	a4,-304(gp) # 20065ee8 <heap_index>
2005a8a4:	4505                	c.li	a0,1
2005a8a6:	40b2                	c.lwsp	ra,12(sp)
2005a8a8:	44a2                	c.lwsp	s1,8(sp)
2005a8aa:	4912                	c.lwsp	s2,4(sp)
2005a8ac:	4982                	c.lwsp	s3,0(sp)
2005a8ae:	0141                	c.addi	sp,16
2005a8b0:	8082                	c.jr	ra

2005a8b2 <__wrap_malloc>:
2005a8b2:	6670006f          	jal	zero,2005b718 <rtos_mem_malloc>

2005a8b6 <__wrap_free>:
2005a8b6:	68d0006f          	jal	zero,2005b742 <rtos_mem_free>

2005a8ba <__wrap__free_r>:
2005a8ba:	852e                	c.mv	a0,a1
2005a8bc:	6870006f          	jal	zero,2005b742 <rtos_mem_free>

2005a8c0 <prvInsertBlockIntoFreeList>:
2005a8c0:	eec18793          	addi	a5,gp,-276 # 20065f04 <xStart>
2005a8c4:	873e                	c.mv	a4,a5
2005a8c6:	439c                	c.lw	a5,0(a5)
2005a8c8:	fea7eee3          	bltu	a5,a0,2005a8c4 <prvInsertBlockIntoFreeList+0x4>
2005a8cc:	4350                	c.lw	a2,4(a4)
2005a8ce:	00c706b3          	add	a3,a4,a2
2005a8d2:	00d51663          	bne	a0,a3,2005a8de <prvInsertBlockIntoFreeList+0x1e>
2005a8d6:	4154                	c.lw	a3,4(a0)
2005a8d8:	853a                	c.mv	a0,a4
2005a8da:	96b2                	c.add	a3,a2
2005a8dc:	c354                	c.sw	a3,4(a4)
2005a8de:	4154                	c.lw	a3,4(a0)
2005a8e0:	00d50633          	add	a2,a0,a3
2005a8e4:	00c79b63          	bne	a5,a2,2005a8fa <prvInsertBlockIntoFreeList+0x3a>
2005a8e8:	ed41a603          	lw	a2,-300(gp) # 20065eec <pxEnd>
2005a8ec:	00c78763          	beq	a5,a2,2005a8fa <prvInsertBlockIntoFreeList+0x3a>
2005a8f0:	43dc                	c.lw	a5,4(a5)
2005a8f2:	97b6                	c.add	a5,a3
2005a8f4:	c15c                	c.sw	a5,4(a0)
2005a8f6:	431c                	c.lw	a5,0(a4)
2005a8f8:	439c                	c.lw	a5,0(a5)
2005a8fa:	c11c                	c.sw	a5,0(a0)
2005a8fc:	00e50363          	beq	a0,a4,2005a902 <prvInsertBlockIntoFreeList+0x42>
2005a900:	c308                	c.sw	a0,0(a4)
2005a902:	8082                	c.jr	ra

2005a904 <pvPortMalloc>:
2005a904:	1101                	c.addi	sp,-32
2005a906:	cc22                	c.swsp	s0,24(sp)
2005a908:	c452                	c.swsp	s4,8(sp)
2005a90a:	842a                	c.mv	s0,a0
2005a90c:	ce06                	c.swsp	ra,28(sp)
2005a90e:	ca26                	c.swsp	s1,20(sp)
2005a910:	c84a                	c.swsp	s2,16(sp)
2005a912:	c64e                	c.swsp	s3,12(sp)
2005a914:	2f7020ef          	jal	ra,2005d40a <vTaskSuspendAll>
2005a918:	ed81aa03          	lw	s4,-296(gp) # 20065ef0 <xBlockAllocatedBit>
2005a91c:	008a77b3          	and	a5,s4,s0
2005a920:	c799                	c.beqz	a5,2005a92e <pvPortMalloc+0x2a>
2005a922:	396030ef          	jal	ra,2005dcb8 <xTaskResumeAll>
2005a926:	243010ef          	jal	ra,2005c368 <vApplicationMallocFailedHook>
2005a92a:	4901                	c.li	s2,0
2005a92c:	a879                	c.j	2005a9ca <pvPortMalloc+0xc6>
2005a92e:	fff40793          	addi	a5,s0,-1
2005a932:	fde00713          	addi	a4,zero,-34
2005a936:	fef766e3          	bltu	a4,a5,2005a922 <pvPortMalloc+0x1e>
2005a93a:	02040793          	addi	a5,s0,32
2005a93e:	887d                	c.andi	s0,31
2005a940:	c801                	c.beqz	s0,2005a950 <pvPortMalloc+0x4c>
2005a942:	fe07f713          	andi	a4,a5,-32
2005a946:	02070713          	addi	a4,a4,32 # 4020 <GPIO_Direction+0x56>
2005a94a:	fce7fce3          	bgeu	a5,a4,2005a922 <pvPortMalloc+0x1e>
2005a94e:	87ba                	c.mv	a5,a4
2005a950:	edc1a483          	lw	s1,-292(gp) # 20065ef4 <xFreeBytesRemaining>
2005a954:	edc18993          	addi	s3,gp,-292 # 20065ef4 <xFreeBytesRemaining>
2005a958:	fcf4e5e3          	bltu	s1,a5,2005a922 <pvPortMalloc+0x1e>
2005a95c:	eec1a403          	lw	s0,-276(gp) # 20065f04 <xStart>
2005a960:	eec18713          	addi	a4,gp,-276 # 20065f04 <xStart>
2005a964:	4054                	c.lw	a3,4(s0)
2005a966:	00f6f463          	bgeu	a3,a5,2005a96e <pvPortMalloc+0x6a>
2005a96a:	4014                	c.lw	a3,0(s0)
2005a96c:	eaa5                	c.bnez	a3,2005a9dc <pvPortMalloc+0xd8>
2005a96e:	ed41a683          	lw	a3,-300(gp) # 20065eec <pxEnd>
2005a972:	fa8688e3          	beq	a3,s0,2005a922 <pvPortMalloc+0x1e>
2005a976:	4014                	c.lw	a3,0(s0)
2005a978:	00072903          	lw	s2,0(a4)
2005a97c:	c314                	c.sw	a3,0(a4)
2005a97e:	4054                	c.lw	a3,4(s0)
2005a980:	04000713          	addi	a4,zero,64
2005a984:	02090913          	addi	s2,s2,32
2005a988:	8e9d                	c.sub	a3,a5
2005a98a:	00d77763          	bgeu	a4,a3,2005a998 <pvPortMalloc+0x94>
2005a98e:	00f40533          	add	a0,s0,a5
2005a992:	c154                	c.sw	a3,4(a0)
2005a994:	c05c                	c.sw	a5,4(s0)
2005a996:	372d                	c.jal	2005a8c0 <prvInsertBlockIntoFreeList>
2005a998:	4058                	c.lw	a4,4(s0)
2005a99a:	ee018693          	addi	a3,gp,-288 # 20065ef8 <xMinimumEverFreeBytesRemaining>
2005a99e:	4290                	c.lw	a2,0(a3)
2005a9a0:	40e487b3          	sub	a5,s1,a4
2005a9a4:	00f9a023          	sw	a5,0(s3)
2005a9a8:	00c7f363          	bgeu	a5,a2,2005a9ae <pvPortMalloc+0xaa>
2005a9ac:	c29c                	c.sw	a5,0(a3)
2005a9ae:	00ea6733          	or	a4,s4,a4
2005a9b2:	ee418793          	addi	a5,gp,-284 # 20065efc <xNumberOfSuccessfulAllocations>
2005a9b6:	c058                	c.sw	a4,4(s0)
2005a9b8:	4398                	c.lw	a4,0(a5)
2005a9ba:	00042023          	sw	zero,0(s0)
2005a9be:	0705                	c.addi	a4,1
2005a9c0:	c398                	c.sw	a4,0(a5)
2005a9c2:	2f6030ef          	jal	ra,2005dcb8 <xTaskResumeAll>
2005a9c6:	f60900e3          	beq	s2,zero,2005a926 <pvPortMalloc+0x22>
2005a9ca:	40f2                	c.lwsp	ra,28(sp)
2005a9cc:	4462                	c.lwsp	s0,24(sp)
2005a9ce:	44d2                	c.lwsp	s1,20(sp)
2005a9d0:	49b2                	c.lwsp	s3,12(sp)
2005a9d2:	4a22                	c.lwsp	s4,8(sp)
2005a9d4:	854a                	c.mv	a0,s2
2005a9d6:	4942                	c.lwsp	s2,16(sp)
2005a9d8:	6105                	c.addi16sp	sp,32
2005a9da:	8082                	c.jr	ra
2005a9dc:	8722                	c.mv	a4,s0
2005a9de:	8436                	c.mv	s0,a3
2005a9e0:	b751                	c.j	2005a964 <pvPortMalloc+0x60>

2005a9e2 <vPortFree>:
2005a9e2:	cd31                	c.beqz	a0,2005aa3e <vPortFree+0x5c>
2005a9e4:	1141                	c.addi	sp,-16
2005a9e6:	c422                	c.swsp	s0,8(sp)
2005a9e8:	c606                	c.swsp	ra,12(sp)
2005a9ea:	fe452703          	lw	a4,-28(a0)
2005a9ee:	ed81a783          	lw	a5,-296(gp) # 20065ef0 <xBlockAllocatedBit>
2005a9f2:	842a                	c.mv	s0,a0
2005a9f4:	00f776b3          	and	a3,a4,a5
2005a9f8:	ce9d                	c.beqz	a3,2005aa36 <vPortFree+0x54>
2005a9fa:	fe052683          	lw	a3,-32(a0)
2005a9fe:	ee85                	c.bnez	a3,2005aa36 <vPortFree+0x54>
2005aa00:	fff7c793          	xori	a5,a5,-1
2005aa04:	8ff9                	c.and	a5,a4
2005aa06:	fef52223          	sw	a5,-28(a0)
2005aa0a:	201020ef          	jal	ra,2005d40a <vTaskSuspendAll>
2005aa0e:	edc18793          	addi	a5,gp,-292 # 20065ef4 <xFreeBytesRemaining>
2005aa12:	4394                	c.lw	a3,0(a5)
2005aa14:	fe442703          	lw	a4,-28(s0)
2005aa18:	fe040513          	addi	a0,s0,-32
2005aa1c:	9736                	c.add	a4,a3
2005aa1e:	c398                	c.sw	a4,0(a5)
2005aa20:	3545                	c.jal	2005a8c0 <prvInsertBlockIntoFreeList>
2005aa22:	ee818793          	addi	a5,gp,-280 # 20065f00 <xNumberOfSuccessfulFrees>
2005aa26:	4398                	c.lw	a4,0(a5)
2005aa28:	0705                	c.addi	a4,1
2005aa2a:	c398                	c.sw	a4,0(a5)
2005aa2c:	4422                	c.lwsp	s0,8(sp)
2005aa2e:	40b2                	c.lwsp	ra,12(sp)
2005aa30:	0141                	c.addi	sp,16
2005aa32:	2860306f          	jal	zero,2005dcb8 <xTaskResumeAll>
2005aa36:	40b2                	c.lwsp	ra,12(sp)
2005aa38:	4422                	c.lwsp	s0,8(sp)
2005aa3a:	0141                	c.addi	sp,16
2005aa3c:	8082                	c.jr	ra
2005aa3e:	8082                	c.jr	ra

2005aa40 <xPortGetFreeHeapSize>:
2005aa40:	edc1a503          	lw	a0,-292(gp) # 20065ef4 <xFreeBytesRemaining>
2005aa44:	8082                	c.jr	ra

2005aa46 <vPortDefineHeapRegions>:
2005aa46:	ed41a583          	lw	a1,-300(gp) # 20065eec <pxEnd>
2005aa4a:	4701                	c.li	a4,0
2005aa4c:	4301                	c.li	t1,0
2005aa4e:	4681                	c.li	a3,0
2005aa50:	ed418613          	addi	a2,gp,-300 # 20065eec <pxEnd>
2005aa54:	eec18813          	addi	a6,gp,-276 # 20065f04 <xStart>
2005aa58:	415c                	c.lw	a5,4(a0)
2005aa5a:	ef81                	c.bnez	a5,2005aa72 <vPortDefineHeapRegions+0x2c>
2005aa5c:	c311                	c.beqz	a4,2005aa60 <vPortDefineHeapRegions+0x1a>
2005aa5e:	c20c                	c.sw	a1,0(a2)
2005aa60:	eed1a023          	sw	a3,-288(gp) # 20065ef8 <xMinimumEverFreeBytesRemaining>
2005aa64:	ecd1ae23          	sw	a3,-292(gp) # 20065ef4 <xFreeBytesRemaining>
2005aa68:	80000737          	lui	a4,0x80000
2005aa6c:	ece1ac23          	sw	a4,-296(gp) # 20065ef0 <xBlockAllocatedBit>
2005aa70:	8082                	c.jr	ra
2005aa72:	4118                	c.lw	a4,0(a0)
2005aa74:	01f77893          	andi	a7,a4,31
2005aa78:	00088a63          	beq	a7,zero,2005aa8c <vPortDefineHeapRegions+0x46>
2005aa7c:	01f70893          	addi	a7,a4,31 # 8000001f <__ctrace_end__+0xb600001f>
2005aa80:	fe08f893          	andi	a7,a7,-32
2005aa84:	97ba                	c.add	a5,a4
2005aa86:	411787b3          	sub	a5,a5,a7
2005aa8a:	8746                	c.mv	a4,a7
2005aa8c:	00031663          	bne	t1,zero,2005aa98 <vPortDefineHeapRegions+0x52>
2005aa90:	00e82023          	sw	a4,0(a6)
2005aa94:	00082223          	sw	zero,4(a6)
2005aa98:	97ba                	c.add	a5,a4
2005aa9a:	1781                	c.addi	a5,-32
2005aa9c:	9b81                	c.andi	a5,-32
2005aa9e:	0007a223          	sw	zero,4(a5)
2005aaa2:	0007a023          	sw	zero,0(a5)
2005aaa6:	40e788b3          	sub	a7,a5,a4
2005aaaa:	01172223          	sw	a7,4(a4)
2005aaae:	c31c                	c.sw	a5,0(a4)
2005aab0:	c191                	c.beqz	a1,2005aab4 <vPortDefineHeapRegions+0x6e>
2005aab2:	c198                	c.sw	a4,0(a1)
2005aab4:	4358                	c.lw	a4,4(a4)
2005aab6:	0305                	c.addi	t1,1
2005aab8:	0521                	c.addi	a0,8
2005aaba:	96ba                	c.add	a3,a4
2005aabc:	85be                	c.mv	a1,a5
2005aabe:	4705                	c.li	a4,1
2005aac0:	bf61                	c.j	2005aa58 <vPortDefineHeapRegions+0x12>

2005aac2 <vPortGetHeapStats>:
2005aac2:	1101                	c.addi	sp,-32
2005aac4:	cc22                	c.swsp	s0,24(sp)
2005aac6:	ce06                	c.swsp	ra,28(sp)
2005aac8:	ca26                	c.swsp	s1,20(sp)
2005aaca:	c84a                	c.swsp	s2,16(sp)
2005aacc:	c64e                	c.swsp	s3,12(sp)
2005aace:	842a                	c.mv	s0,a0
2005aad0:	13b020ef          	jal	ra,2005d40a <vTaskSuspendAll>
2005aad4:	eec1a783          	lw	a5,-276(gp) # 20065f04 <xStart>
2005aad8:	cfb9                	c.beqz	a5,2005ab36 <vPortGetHeapStats+0x74>
2005aada:	ed41a683          	lw	a3,-300(gp) # 20065eec <pxEnd>
2005aade:	597d                	c.li	s2,-1
2005aae0:	4981                	c.li	s3,0
2005aae2:	4481                	c.li	s1,0
2005aae4:	43d8                	c.lw	a4,4(a5)
2005aae6:	0485                	c.addi	s1,1
2005aae8:	00e9f363          	bgeu	s3,a4,2005aaee <vPortGetHeapStats+0x2c>
2005aaec:	89ba                	c.mv	s3,a4
2005aaee:	c701                	c.beqz	a4,2005aaf6 <vPortGetHeapStats+0x34>
2005aaf0:	01277363          	bgeu	a4,s2,2005aaf6 <vPortGetHeapStats+0x34>
2005aaf4:	893a                	c.mv	s2,a4
2005aaf6:	439c                	c.lw	a5,0(a5)
2005aaf8:	fef696e3          	bne	a3,a5,2005aae4 <vPortGetHeapStats+0x22>
2005aafc:	1bc030ef          	jal	ra,2005dcb8 <xTaskResumeAll>
2005ab00:	01342223          	sw	s3,4(s0)
2005ab04:	01242423          	sw	s2,8(s0)
2005ab08:	c444                	c.sw	s1,12(s0)
2005ab0a:	627020ef          	jal	ra,2005d930 <vTaskEnterCritical>
2005ab0e:	edc1a783          	lw	a5,-292(gp) # 20065ef4 <xFreeBytesRemaining>
2005ab12:	40f2                	c.lwsp	ra,28(sp)
2005ab14:	44d2                	c.lwsp	s1,20(sp)
2005ab16:	c01c                	c.sw	a5,0(s0)
2005ab18:	ee41a783          	lw	a5,-284(gp) # 20065efc <xNumberOfSuccessfulAllocations>
2005ab1c:	4942                	c.lwsp	s2,16(sp)
2005ab1e:	49b2                	c.lwsp	s3,12(sp)
2005ab20:	c85c                	c.sw	a5,20(s0)
2005ab22:	ee81a783          	lw	a5,-280(gp) # 20065f00 <xNumberOfSuccessfulFrees>
2005ab26:	cc1c                	c.sw	a5,24(s0)
2005ab28:	ee01a783          	lw	a5,-288(gp) # 20065ef8 <xMinimumEverFreeBytesRemaining>
2005ab2c:	c81c                	c.sw	a5,16(s0)
2005ab2e:	4462                	c.lwsp	s0,24(sp)
2005ab30:	6105                	c.addi16sp	sp,32
2005ab32:	6190206f          	jal	zero,2005d94a <vTaskExitCritical>
2005ab36:	597d                	c.li	s2,-1
2005ab38:	4981                	c.li	s3,0
2005ab3a:	4481                	c.li	s1,0
2005ab3c:	b7c1                	c.j	2005aafc <vPortGetHeapStats+0x3a>

2005ab3e <vListInitialise>:
2005ab3e:	00850793          	addi	a5,a0,8
2005ab42:	577d                	c.li	a4,-1
2005ab44:	c15c                	c.sw	a5,4(a0)
2005ab46:	c518                	c.sw	a4,8(a0)
2005ab48:	c55c                	c.sw	a5,12(a0)
2005ab4a:	c91c                	c.sw	a5,16(a0)
2005ab4c:	00052023          	sw	zero,0(a0)
2005ab50:	8082                	c.jr	ra

2005ab52 <vListInitialiseItem>:
2005ab52:	00052823          	sw	zero,16(a0)
2005ab56:	8082                	c.jr	ra

2005ab58 <vListInsertEnd>:
2005ab58:	415c                	c.lw	a5,4(a0)
2005ab5a:	c1dc                	c.sw	a5,4(a1)
2005ab5c:	4798                	c.lw	a4,8(a5)
2005ab5e:	c598                	c.sw	a4,8(a1)
2005ab60:	c34c                	c.sw	a1,4(a4)
2005ab62:	c78c                	c.sw	a1,8(a5)
2005ab64:	c988                	c.sw	a0,16(a1)
2005ab66:	411c                	c.lw	a5,0(a0)
2005ab68:	0785                	c.addi	a5,1
2005ab6a:	c11c                	c.sw	a5,0(a0)
2005ab6c:	8082                	c.jr	ra

2005ab6e <vListInsert>:
2005ab6e:	4194                	c.lw	a3,0(a1)
2005ab70:	57fd                	c.li	a5,-1
2005ab72:	00850713          	addi	a4,a0,8
2005ab76:	00f69d63          	bne	a3,a5,2005ab90 <vListInsert+0x22>
2005ab7a:	491c                	c.lw	a5,16(a0)
2005ab7c:	43d8                	c.lw	a4,4(a5)
2005ab7e:	c1d8                	c.sw	a4,4(a1)
2005ab80:	c70c                	c.sw	a1,8(a4)
2005ab82:	c59c                	c.sw	a5,8(a1)
2005ab84:	c3cc                	c.sw	a1,4(a5)
2005ab86:	c988                	c.sw	a0,16(a1)
2005ab88:	411c                	c.lw	a5,0(a0)
2005ab8a:	0785                	c.addi	a5,1
2005ab8c:	c11c                	c.sw	a5,0(a0)
2005ab8e:	8082                	c.jr	ra
2005ab90:	87ba                	c.mv	a5,a4
2005ab92:	4358                	c.lw	a4,4(a4)
2005ab94:	4310                	c.lw	a2,0(a4)
2005ab96:	fec6fde3          	bgeu	a3,a2,2005ab90 <vListInsert+0x22>
2005ab9a:	b7cd                	c.j	2005ab7c <vListInsert+0xe>

2005ab9c <uxListRemove>:
2005ab9c:	4154                	c.lw	a3,4(a0)
2005ab9e:	4518                	c.lw	a4,8(a0)
2005aba0:	491c                	c.lw	a5,16(a0)
2005aba2:	c698                	c.sw	a4,8(a3)
2005aba4:	4154                	c.lw	a3,4(a0)
2005aba6:	c354                	c.sw	a3,4(a4)
2005aba8:	43d8                	c.lw	a4,4(a5)
2005abaa:	00a71463          	bne	a4,a0,2005abb2 <uxListRemove+0x16>
2005abae:	4518                	c.lw	a4,8(a0)
2005abb0:	c3d8                	c.sw	a4,4(a5)
2005abb2:	00052823          	sw	zero,16(a0)
2005abb6:	4398                	c.lw	a4,0(a5)
2005abb8:	177d                	c.addi	a4,-1
2005abba:	c398                	c.sw	a4,0(a5)
2005abbc:	4388                	c.lw	a0,0(a5)
2005abbe:	8082                	c.jr	ra

2005abc0 <rtk_log_array_print>:
2005abc0:	1101                	c.addi	sp,-32
2005abc2:	c84a                	c.swsp	s2,16(sp)
2005abc4:	ce06                	c.swsp	ra,28(sp)
2005abc6:	cc22                	c.swsp	s0,24(sp)
2005abc8:	ca26                	c.swsp	s1,20(sp)
2005abca:	c64e                	c.swsp	s3,12(sp)
2005abcc:	ef418793          	addi	a5,gp,-268 # 20065f0c <rtk_log_entry_count>
2005abd0:	4394                	c.lw	a3,0(a5)
2005abd2:	470d                	c.li	a4,3
2005abd4:	4911                	c.li	s2,4
2005abd6:	00d76463          	bltu	a4,a3,2005abde <rtk_log_array_print+0x1e>
2005abda:	0007a903          	lw	s2,0(a5)
2005abde:	00150413          	addi	s0,a0,1
2005abe2:	4481                	c.li	s1,0
2005abe4:	200629b7          	lui	s3,0x20062
2005abe8:	01249963          	bne	s1,s2,2005abfa <rtk_log_array_print+0x3a>
2005abec:	40f2                	c.lwsp	ra,28(sp)
2005abee:	4462                	c.lwsp	s0,24(sp)
2005abf0:	44d2                	c.lwsp	s1,20(sp)
2005abf2:	4942                	c.lwsp	s2,16(sp)
2005abf4:	49b2                	c.lwsp	s3,12(sp)
2005abf6:	6105                	c.addi16sp	sp,32
2005abf8:	8082                	c.jr	ra
2005abfa:	fff44603          	lbu	a2,-1(s0)
2005abfe:	85a2                	c.mv	a1,s0
2005ac00:	7c498513          	addi	a0,s3,1988 # 200627c4 <__FUNCTION__.0+0xac>
2005ac04:	422040ef          	jal	ra,2005f026 <DiagPrintf_minimal>
2005ac08:	0485                	c.addi	s1,1
2005ac0a:	042d                	c.addi	s0,11
2005ac0c:	bff1                	c.j	2005abe8 <rtk_log_array_print+0x28>

2005ac0e <rtk_log_array_clear>:
2005ac0e:	1141                	c.addi	sp,-16
2005ac10:	02c00613          	addi	a2,zero,44
2005ac14:	4581                	c.li	a1,0
2005ac16:	49418513          	addi	a0,gp,1172 # 200664ac <rtk_log_tag_array>
2005ac1a:	c606                	c.swsp	ra,12(sp)
2005ac1c:	dffaf097          	auipc	ra,0xdffaf
2005ac20:	b6e080e7          	jalr	ra,-1170(ra) # 978a <_memset>
2005ac24:	40b2                	c.lwsp	ra,12(sp)
2005ac26:	ee01aa23          	sw	zero,-268(gp) # 20065f0c <rtk_log_entry_count>
2005ac2a:	0141                	c.addi	sp,16
2005ac2c:	8082                	c.jr	ra

2005ac2e <rtk_log_level_get>:
2005ac2e:	1101                	c.addi	sp,-32
2005ac30:	c64e                	c.swsp	s3,12(sp)
2005ac32:	c452                	c.swsp	s4,8(sp)
2005ac34:	ce06                	c.swsp	ra,28(sp)
2005ac36:	cc22                	c.swsp	s0,24(sp)
2005ac38:	ca26                	c.swsp	s1,20(sp)
2005ac3a:	c84a                	c.swsp	s2,16(sp)
2005ac3c:	ef418793          	addi	a5,gp,-268 # 20065f0c <rtk_log_entry_count>
2005ac40:	4394                	c.lw	a3,0(a5)
2005ac42:	470d                	c.li	a4,3
2005ac44:	89aa                	c.mv	s3,a0
2005ac46:	4a11                	c.li	s4,4
2005ac48:	00d76463          	bltu	a4,a3,2005ac50 <rtk_log_level_get+0x22>
2005ac4c:	0007aa03          	lw	s4,0(a5)
2005ac50:	49418913          	addi	s2,gp,1172 # 200664ac <rtk_log_tag_array>
2005ac54:	0905                	c.addi	s2,1
2005ac56:	4401                	c.li	s0,0
2005ac58:	49418493          	addi	s1,gp,1172 # 200664ac <rtk_log_tag_array>
2005ac5c:	01441563          	bne	s0,s4,2005ac66 <rtk_log_level_get+0x38>
2005ac60:	e881c503          	lbu	a0,-376(gp) # 20065ea0 <rtk_log_default_level>
2005ac64:	a839                	c.j	2005ac82 <rtk_log_level_get+0x54>
2005ac66:	854a                	c.mv	a0,s2
2005ac68:	85ce                	c.mv	a1,s3
2005ac6a:	dffaf097          	auipc	ra,0xdffaf
2005ac6e:	bc2080e7          	jalr	ra,-1086(ra) # 982c <_strcmp>
2005ac72:	092d                	c.addi	s2,11
2005ac74:	ed19                	c.bnez	a0,2005ac92 <rtk_log_level_get+0x64>
2005ac76:	47ad                	c.li	a5,11
2005ac78:	02f40433          	mul	s0,s0,a5
2005ac7c:	9426                	c.add	s0,s1
2005ac7e:	00044503          	lbu	a0,0(s0)
2005ac82:	40f2                	c.lwsp	ra,28(sp)
2005ac84:	4462                	c.lwsp	s0,24(sp)
2005ac86:	44d2                	c.lwsp	s1,20(sp)
2005ac88:	4942                	c.lwsp	s2,16(sp)
2005ac8a:	49b2                	c.lwsp	s3,12(sp)
2005ac8c:	4a22                	c.lwsp	s4,8(sp)
2005ac8e:	6105                	c.addi16sp	sp,32
2005ac90:	8082                	c.jr	ra
2005ac92:	0405                	c.addi	s0,1
2005ac94:	b7e1                	c.j	2005ac5c <rtk_log_level_get+0x2e>

2005ac96 <rtk_log_level_set>:
2005ac96:	1101                	c.addi	sp,-32
2005ac98:	cc22                	c.swsp	s0,24(sp)
2005ac9a:	ef418793          	addi	a5,gp,-268 # 20065f0c <rtk_log_entry_count>
2005ac9e:	c84a                	c.swsp	s2,16(sp)
2005aca0:	c452                	c.swsp	s4,8(sp)
2005aca2:	c05a                	c.swsp	s6,0(sp)
2005aca4:	ce06                	c.swsp	ra,28(sp)
2005aca6:	ca26                	c.swsp	s1,20(sp)
2005aca8:	c64e                	c.swsp	s3,12(sp)
2005acaa:	c256                	c.swsp	s5,4(sp)
2005acac:	4398                	c.lw	a4,0(a5)
2005acae:	478d                	c.li	a5,3
2005acb0:	892a                	c.mv	s2,a0
2005acb2:	8a2e                	c.mv	s4,a1
2005acb4:	ef418413          	addi	s0,gp,-268 # 20065f0c <rtk_log_entry_count>
2005acb8:	4b11                	c.li	s6,4
2005acba:	00e7e463          	bltu	a5,a4,2005acc2 <rtk_log_level_set+0x2c>
2005acbe:	00042b03          	lw	s6,0(s0)
2005acc2:	200625b7          	lui	a1,0x20062
2005acc6:	7d858593          	addi	a1,a1,2008 # 200627d8 <__FUNCTION__.0+0xc0>
2005acca:	854a                	c.mv	a0,s2
2005accc:	dffaf097          	auipc	ra,0xdffaf
2005acd0:	b60080e7          	jalr	ra,-1184(ra) # 982c <_strcmp>
2005acd4:	c931                	c.beqz	a0,2005ad28 <rtk_log_level_set+0x92>
2005acd6:	49418a93          	addi	s5,gp,1172 # 200664ac <rtk_log_tag_array>
2005acda:	0a85                	c.addi	s5,1
2005acdc:	4981                	c.li	s3,0
2005acde:	49418493          	addi	s1,gp,1172 # 200664ac <rtk_log_tag_array>
2005ace2:	05699f63          	bne	s3,s6,2005ad40 <rtk_log_level_set+0xaa>
2005ace6:	4018                	c.lw	a4,0(s0)
2005ace8:	478d                	c.li	a5,3
2005acea:	00e7f863          	bgeu	a5,a4,2005acfa <rtk_log_level_set+0x64>
2005acee:	20062537          	lui	a0,0x20062
2005acf2:	7dc50513          	addi	a0,a0,2012 # 200627dc <__FUNCTION__.0+0xc4>
2005acf6:	330040ef          	jal	ra,2005f026 <DiagPrintf_minimal>
2005acfa:	4018                	c.lw	a4,0(s0)
2005acfc:	401c                	c.lw	a5,0(s0)
2005acfe:	452d                	c.li	a0,11
2005ad00:	8b0d                	c.andi	a4,3
2005ad02:	8b8d                	c.andi	a5,3
2005ad04:	02a70733          	mul	a4,a4,a0
2005ad08:	4625                	c.li	a2,9
2005ad0a:	85ca                	c.mv	a1,s2
2005ad0c:	02a787b3          	mul	a5,a5,a0
2005ad10:	9726                	c.add	a4,s1
2005ad12:	01470023          	sb	s4,0(a4)
2005ad16:	0785                	c.addi	a5,1
2005ad18:	00f48533          	add	a0,s1,a5
2005ad1c:	121060ef          	jal	ra,2006163c <strncpy>
2005ad20:	401c                	c.lw	a5,0(s0)
2005ad22:	0785                	c.addi	a5,1
2005ad24:	c01c                	c.sw	a5,0(s0)
2005ad26:	a019                	c.j	2005ad2c <rtk_log_level_set+0x96>
2005ad28:	e9418423          	sb	s4,-376(gp) # 20065ea0 <rtk_log_default_level>
2005ad2c:	40f2                	c.lwsp	ra,28(sp)
2005ad2e:	4462                	c.lwsp	s0,24(sp)
2005ad30:	44d2                	c.lwsp	s1,20(sp)
2005ad32:	4942                	c.lwsp	s2,16(sp)
2005ad34:	49b2                	c.lwsp	s3,12(sp)
2005ad36:	4a22                	c.lwsp	s4,8(sp)
2005ad38:	4a92                	c.lwsp	s5,4(sp)
2005ad3a:	4b02                	c.lwsp	s6,0(sp)
2005ad3c:	6105                	c.addi16sp	sp,32
2005ad3e:	8082                	c.jr	ra
2005ad40:	8556                	c.mv	a0,s5
2005ad42:	85ca                	c.mv	a1,s2
2005ad44:	dffaf097          	auipc	ra,0xdffaf
2005ad48:	ae8080e7          	jalr	ra,-1304(ra) # 982c <_strcmp>
2005ad4c:	0aad                	c.addi	s5,11
2005ad4e:	e901                	c.bnez	a0,2005ad5e <rtk_log_level_set+0xc8>
2005ad50:	47ad                	c.li	a5,11
2005ad52:	02f989b3          	mul	s3,s3,a5
2005ad56:	94ce                	c.add	s1,s3
2005ad58:	01448023          	sb	s4,0(s1)
2005ad5c:	bfc1                	c.j	2005ad2c <rtk_log_level_set+0x96>
2005ad5e:	0985                	c.addi	s3,1
2005ad60:	b749                	c.j	2005ace2 <rtk_log_level_set+0x4c>

2005ad62 <rtk_log_memory_dump_word>:
2005ad62:	1101                	c.addi	sp,-32
2005ad64:	cc22                	c.swsp	s0,24(sp)
2005ad66:	ca26                	c.swsp	s1,20(sp)
2005ad68:	c84a                	c.swsp	s2,16(sp)
2005ad6a:	c64e                	c.swsp	s3,12(sp)
2005ad6c:	c452                	c.swsp	s4,8(sp)
2005ad6e:	c256                	c.swsp	s5,4(sp)
2005ad70:	c05a                	c.swsp	s6,0(sp)
2005ad72:	ce06                	c.swsp	ra,28(sp)
2005ad74:	892a                	c.mv	s2,a0
2005ad76:	89ae                	c.mv	s3,a1
2005ad78:	84aa                	c.mv	s1,a0
2005ad7a:	4401                	c.li	s0,0
2005ad7c:	20063a37          	lui	s4,0x20063
2005ad80:	20063ab7          	lui	s5,0x20063
2005ad84:	20063b37          	lui	s6,0x20063
2005ad88:	03341163          	bne	s0,s3,2005adaa <rtk_log_memory_dump_word+0x48>
2005ad8c:	4462                	c.lwsp	s0,24(sp)
2005ad8e:	40f2                	c.lwsp	ra,28(sp)
2005ad90:	44d2                	c.lwsp	s1,20(sp)
2005ad92:	4942                	c.lwsp	s2,16(sp)
2005ad94:	49b2                	c.lwsp	s3,12(sp)
2005ad96:	4a22                	c.lwsp	s4,8(sp)
2005ad98:	4a92                	c.lwsp	s5,4(sp)
2005ad9a:	4b02                	c.lwsp	s6,0(sp)
2005ad9c:	20062537          	lui	a0,0x20062
2005ada0:	10050513          	addi	a0,a0,256 # 20062100 <pmap_func+0x480>
2005ada4:	6105                	c.addi16sp	sp,32
2005ada6:	2800406f          	jal	zero,2005f026 <DiagPrintf_minimal>
2005adaa:	ec11                	c.bnez	s0,2005adc6 <rtk_log_memory_dump_word+0x64>
2005adac:	85ca                	c.mv	a1,s2
2005adae:	808a8513          	addi	a0,s5,-2040 # 20062808 <__FUNCTION__.0+0xf0>
2005adb2:	274040ef          	jal	ra,2005f026 <DiagPrintf_minimal>
2005adb6:	408c                	c.lw	a1,0(s1)
2005adb8:	81cb0513          	addi	a0,s6,-2020 # 2006281c <__FUNCTION__.0+0x104>
2005adbc:	0405                	c.addi	s0,1
2005adbe:	268040ef          	jal	ra,2005f026 <DiagPrintf_minimal>
2005adc2:	0491                	c.addi	s1,4
2005adc4:	b7d1                	c.j	2005ad88 <rtk_log_memory_dump_word+0x26>
2005adc6:	00747793          	andi	a5,s0,7
2005adca:	f7f5                	c.bnez	a5,2005adb6 <rtk_log_memory_dump_word+0x54>
2005adcc:	85a6                	c.mv	a1,s1
2005adce:	810a0513          	addi	a0,s4,-2032 # 20062810 <__FUNCTION__.0+0xf8>
2005add2:	b7c5                	c.j	2005adb2 <rtk_log_memory_dump_word+0x50>

2005add4 <rtk_log_memory_dump_byte>:
2005add4:	1101                	c.addi	sp,-32
2005add6:	cc22                	c.swsp	s0,24(sp)
2005add8:	ca26                	c.swsp	s1,20(sp)
2005adda:	c84a                	c.swsp	s2,16(sp)
2005addc:	c452                	c.swsp	s4,8(sp)
2005adde:	c256                	c.swsp	s5,4(sp)
2005ade0:	c05a                	c.swsp	s6,0(sp)
2005ade2:	ce06                	c.swsp	ra,28(sp)
2005ade4:	c64e                	c.swsp	s3,12(sp)
2005ade6:	84aa                	c.mv	s1,a0
2005ade8:	892e                	c.mv	s2,a1
2005adea:	4401                	c.li	s0,0
2005adec:	20063a37          	lui	s4,0x20063
2005adf0:	20063ab7          	lui	s5,0x20063
2005adf4:	20063b37          	lui	s6,0x20063
2005adf8:	03241163          	bne	s0,s2,2005ae1a <rtk_log_memory_dump_byte+0x46>
2005adfc:	4462                	c.lwsp	s0,24(sp)
2005adfe:	40f2                	c.lwsp	ra,28(sp)
2005ae00:	44d2                	c.lwsp	s1,20(sp)
2005ae02:	4942                	c.lwsp	s2,16(sp)
2005ae04:	49b2                	c.lwsp	s3,12(sp)
2005ae06:	4a22                	c.lwsp	s4,8(sp)
2005ae08:	4a92                	c.lwsp	s5,4(sp)
2005ae0a:	4b02                	c.lwsp	s6,0(sp)
2005ae0c:	20062537          	lui	a0,0x20062
2005ae10:	10050513          	addi	a0,a0,256 # 20062100 <pmap_func+0x480>
2005ae14:	6105                	c.addi16sp	sp,32
2005ae16:	2100406f          	jal	zero,2005f026 <DiagPrintf_minimal>
2005ae1a:	008489b3          	add	s3,s1,s0
2005ae1e:	ec11                	c.bnez	s0,2005ae3a <rtk_log_memory_dump_byte+0x66>
2005ae20:	85a6                	c.mv	a1,s1
2005ae22:	808a8513          	addi	a0,s5,-2040 # 20062808 <__FUNCTION__.0+0xf0>
2005ae26:	200040ef          	jal	ra,2005f026 <DiagPrintf_minimal>
2005ae2a:	0009c583          	lbu	a1,0(s3)
2005ae2e:	824b0513          	addi	a0,s6,-2012 # 20062824 <__FUNCTION__.0+0x10c>
2005ae32:	0405                	c.addi	s0,1
2005ae34:	1f2040ef          	jal	ra,2005f026 <DiagPrintf_minimal>
2005ae38:	b7c1                	c.j	2005adf8 <rtk_log_memory_dump_byte+0x24>
2005ae3a:	00747793          	andi	a5,s0,7
2005ae3e:	f7f5                	c.bnez	a5,2005ae2a <rtk_log_memory_dump_byte+0x56>
2005ae40:	85ce                	c.mv	a1,s3
2005ae42:	810a0513          	addi	a0,s4,-2032 # 20062810 <__FUNCTION__.0+0xf8>
2005ae46:	b7c5                	c.j	2005ae26 <rtk_log_memory_dump_byte+0x52>

2005ae48 <rtk_log_write>:
2005ae48:	7139                	c.addi16sp	sp,-64
2005ae4a:	d226                	c.swsp	s1,36(sp)
2005ae4c:	84aa                	c.mv	s1,a0
2005ae4e:	852e                	c.mv	a0,a1
2005ae50:	d422                	c.swsp	s0,40(sp)
2005ae52:	d606                	c.swsp	ra,44(sp)
2005ae54:	c632                	c.swsp	a2,12(sp)
2005ae56:	8436                	c.mv	s0,a3
2005ae58:	d83a                	c.swsp	a4,48(sp)
2005ae5a:	da3e                	c.swsp	a5,52(sp)
2005ae5c:	dc42                	c.swsp	a6,56(sp)
2005ae5e:	de46                	c.swsp	a7,60(sp)
2005ae60:	c42e                	c.swsp	a1,8(sp)
2005ae62:	33f1                	c.jal	2005ac2e <rtk_log_level_get>
2005ae64:	02956563          	bltu	a0,s1,2005ae8e <rtk_log_write+0x46>
2005ae68:	45a2                	c.lwsp	a1,8(sp)
2005ae6a:	02300793          	addi	a5,zero,35
2005ae6e:	0005c703          	lbu	a4,0(a1)
2005ae72:	00f70963          	beq	a4,a5,2005ae84 <rtk_log_write+0x3c>
2005ae76:	4632                	c.lwsp	a2,12(sp)
2005ae78:	20063537          	lui	a0,0x20063
2005ae7c:	82c50513          	addi	a0,a0,-2004 # 2006282c <__FUNCTION__.0+0x114>
2005ae80:	186040ef          	jal	ra,2005f006 <DiagPrintf>
2005ae84:	180c                	c.addi4spn	a1,sp,48
2005ae86:	8522                	c.mv	a0,s0
2005ae88:	ce2e                	c.swsp	a1,28(sp)
2005ae8a:	67f030ef          	jal	ra,2005ed08 <DiagVprintf>
2005ae8e:	50b2                	c.lwsp	ra,44(sp)
2005ae90:	5422                	c.lwsp	s0,40(sp)
2005ae92:	5492                	c.lwsp	s1,36(sp)
2005ae94:	6121                	c.addi16sp	sp,64
2005ae96:	8082                	c.jr	ra

2005ae98 <hash_index>:
2005ae98:	4781                	c.li	a5,0
2005ae9a:	08300693          	addi	a3,zero,131
2005ae9e:	00054703          	lbu	a4,0(a0)
2005aea2:	e709                	c.bnez	a4,2005aeac <hash_index+0x14>
2005aea4:	00179513          	slli	a0,a5,0x1
2005aea8:	8105                	c.srli	a0,0x1
2005aeaa:	8082                	c.jr	ra
2005aeac:	02d787b3          	mul	a5,a5,a3
2005aeb0:	0505                	c.addi	a0,1
2005aeb2:	97ba                	c.add	a5,a4
2005aeb4:	b7ed                	c.j	2005ae9e <hash_index+0x6>

2005aeb6 <log_add_new_command>:
2005aeb6:	1141                	c.addi	sp,-16
2005aeb8:	c422                	c.swsp	s0,8(sp)
2005aeba:	c606                	c.swsp	ra,12(sp)
2005aebc:	842a                	c.mv	s0,a0
2005aebe:	4108                	c.lw	a0,0(a0)
2005aec0:	3fe1                	c.jal	2005ae98 <hash_index>
2005aec2:	02000793          	addi	a5,zero,32
2005aec6:	02f56533          	rem	a0,a0,a5
2005aeca:	4c018793          	addi	a5,gp,1216 # 200664d8 <log_hash>
2005aece:	00840713          	addi	a4,s0,8
2005aed2:	050e                	c.slli	a0,0x3
2005aed4:	97aa                	c.add	a5,a0
2005aed6:	4394                	c.lw	a3,0(a5)
2005aed8:	c2d8                	c.sw	a4,4(a3)
2005aeda:	c414                	c.sw	a3,8(s0)
2005aedc:	c45c                	c.sw	a5,12(s0)
2005aede:	c398                	c.sw	a4,0(a5)
2005aee0:	40b2                	c.lwsp	ra,12(sp)
2005aee2:	4422                	c.lwsp	s0,8(sp)
2005aee4:	0141                	c.addi	sp,16
2005aee6:	8082                	c.jr	ra

2005aee8 <log_service_init>:
2005aee8:	4c018793          	addi	a5,gp,1216 # 200664d8 <log_hash>
2005aeec:	10078713          	addi	a4,a5,256
2005aef0:	c39c                	c.sw	a5,0(a5)
2005aef2:	c3dc                	c.sw	a5,4(a5)
2005aef4:	07a1                	c.addi	a5,8
2005aef6:	fee79de3          	bne	a5,a4,2005aef0 <log_service_init+0x8>
2005aefa:	e8c1a783          	lw	a5,-372(gp) # 20065ea4 <log_init_table>
2005aefe:	8782                	c.jr	a5

2005af00 <log_service_add_table>:
2005af00:	1141                	c.addi	sp,-16
2005af02:	c422                	c.swsp	s0,8(sp)
2005af04:	c226                	c.swsp	s1,4(sp)
2005af06:	c04a                	c.swsp	s2,0(sp)
2005af08:	c606                	c.swsp	ra,12(sp)
2005af0a:	892a                	c.mv	s2,a0
2005af0c:	84ae                	c.mv	s1,a1
2005af0e:	4401                	c.li	s0,0
2005af10:	00944863          	blt	s0,s1,2005af20 <log_service_add_table+0x20>
2005af14:	40b2                	c.lwsp	ra,12(sp)
2005af16:	4422                	c.lwsp	s0,8(sp)
2005af18:	4492                	c.lwsp	s1,4(sp)
2005af1a:	4902                	c.lwsp	s2,0(sp)
2005af1c:	0141                	c.addi	sp,16
2005af1e:	8082                	c.jr	ra
2005af20:	00441513          	slli	a0,s0,0x4
2005af24:	954a                	c.add	a0,s2
2005af26:	3f41                	c.jal	2005aeb6 <log_add_new_command>
2005af28:	0405                	c.addi	s0,1
2005af2a:	b7dd                	c.j	2005af10 <log_service_add_table+0x10>

2005af2c <log_action>:
2005af2c:	1141                	c.addi	sp,-16
2005af2e:	c422                	c.swsp	s0,8(sp)
2005af30:	c226                	c.swsp	s1,4(sp)
2005af32:	c04a                	c.swsp	s2,0(sp)
2005af34:	c606                	c.swsp	ra,12(sp)
2005af36:	892a                	c.mv	s2,a0
2005af38:	02000413          	addi	s0,zero,32
2005af3c:	3fb1                	c.jal	2005ae98 <hash_index>
2005af3e:	02856433          	rem	s0,a0,s0
2005af42:	00341793          	slli	a5,s0,0x3
2005af46:	4c018413          	addi	s0,gp,1216 # 200664d8 <log_hash>
2005af4a:	943e                	c.add	s0,a5
2005af4c:	4004                	c.lw	s1,0(s0)
2005af4e:	00849463          	bne	s1,s0,2005af56 <log_action+0x2a>
2005af52:	4501                	c.li	a0,0
2005af54:	a819                	c.j	2005af6a <log_action+0x3e>
2005af56:	ff84a503          	lw	a0,-8(s1)
2005af5a:	85ca                	c.mv	a1,s2
2005af5c:	dffaf097          	auipc	ra,0xdffaf
2005af60:	b7e080e7          	jalr	ra,-1154(ra) # 9ada <__wrap_strcmp>
2005af64:	e909                	c.bnez	a0,2005af76 <log_action+0x4a>
2005af66:	ffc4a503          	lw	a0,-4(s1)
2005af6a:	40b2                	c.lwsp	ra,12(sp)
2005af6c:	4422                	c.lwsp	s0,8(sp)
2005af6e:	4492                	c.lwsp	s1,4(sp)
2005af70:	4902                	c.lwsp	s2,0(sp)
2005af72:	0141                	c.addi	sp,16
2005af74:	8082                	c.jr	ra
2005af76:	4084                	c.lw	s1,0(s1)
2005af78:	bfd9                	c.j	2005af4e <log_action+0x22>

2005af7a <log_handler>:
2005af7a:	7135                	c.addi16sp	sp,-160
2005af7c:	cd22                	c.swsp	s0,152(sp)
2005af7e:	1060                	c.addi4spn	s0,sp,44
2005af80:	cb26                	c.swsp	s1,148(sp)
2005af82:	06400613          	addi	a2,zero,100
2005af86:	84aa                	c.mv	s1,a0
2005af88:	4581                	c.li	a1,0
2005af8a:	8522                	c.mv	a0,s0
2005af8c:	cf06                	c.swsp	ra,156(sp)
2005af8e:	dffaf097          	auipc	ra,0xdffaf
2005af92:	b40080e7          	jalr	ra,-1216(ra) # 9ace <__wrap_memset>
2005af96:	4675                	c.li	a2,29
2005af98:	4581                	c.li	a1,0
2005af9a:	0068                	c.addi4spn	a0,sp,12
2005af9c:	c222                	c.swsp	s0,4(sp)
2005af9e:	c402                	c.swsp	zero,8(sp)
2005afa0:	dffaf097          	auipc	ra,0xdffaf
2005afa4:	b2e080e7          	jalr	ra,-1234(ra) # 9ace <__wrap_memset>
2005afa8:	06300613          	addi	a2,zero,99
2005afac:	85a6                	c.mv	a1,s1
2005afae:	8522                	c.mv	a0,s0
2005afb0:	68c060ef          	jal	ra,2006163c <strncpy>
2005afb4:	200635b7          	lui	a1,0x20063
2005afb8:	83858593          	addi	a1,a1,-1992 # 20062838 <__FUNCTION__.0+0x120>
2005afbc:	0048                	c.addi4spn	a0,sp,4
2005afbe:	6e8060ef          	jal	ra,200616a6 <strsep>
2005afc2:	200635b7          	lui	a1,0x20063
2005afc6:	842a                	c.mv	s0,a0
2005afc8:	89058593          	addi	a1,a1,-1904 # 20062890 <__FUNCTION__.0+0x178>
2005afcc:	0048                	c.addi4spn	a0,sp,4
2005afce:	6d8060ef          	jal	ra,200616a6 <strsep>
2005afd2:	e419                	c.bnez	s0,2005afe0 <log_handler+0x66>
2005afd4:	4501                	c.li	a0,0
2005afd6:	40fa                	c.lwsp	ra,156(sp)
2005afd8:	446a                	c.lwsp	s0,152(sp)
2005afda:	44da                	c.lwsp	s1,148(sp)
2005afdc:	610d                	c.addi16sp	sp,160
2005afde:	8082                	c.jr	ra
2005afe0:	84aa                	c.mv	s1,a0
2005afe2:	8522                	c.mv	a0,s0
2005afe4:	dffaf097          	auipc	ra,0xdffaf
2005afe8:	af4080e7          	jalr	ra,-1292(ra) # 9ad8 <__wrap_strlen>
2005afec:	478d                	c.li	a5,3
2005afee:	fea7f3e3          	bgeu	a5,a0,2005afd4 <log_handler+0x5a>
2005aff2:	02000613          	addi	a2,zero,32
2005aff6:	85a2                	c.mv	a1,s0
2005aff8:	0028                	c.addi4spn	a0,sp,8
2005affa:	642060ef          	jal	ra,2006163c <strncpy>
2005affe:	00814703          	lbu	a4,8(sp)
2005b002:	04100793          	addi	a5,zero,65
2005b006:	fcf717e3          	bne	a4,a5,2005afd4 <log_handler+0x5a>
2005b00a:	00914703          	lbu	a4,9(sp)
2005b00e:	05400793          	addi	a5,zero,84
2005b012:	fcf711e3          	bne	a4,a5,2005afd4 <log_handler+0x5a>
2005b016:	00a10513          	addi	a0,sp,10
2005b01a:	3f09                	c.jal	2005af2c <log_action>
2005b01c:	842a                	c.mv	s0,a0
2005b01e:	4501                	c.li	a0,0
2005b020:	d85d                	c.beqz	s0,2005afd6 <log_handler+0x5c>
2005b022:	8526                	c.mv	a0,s1
2005b024:	9402                	c.jalr	s0
2005b026:	8522                	c.mv	a0,s0
2005b028:	b77d                	c.j	2005afd6 <log_handler+0x5c>

2005b02a <parse_param>:
2005b02a:	7175                	c.addi16sp	sp,-144
2005b02c:	c326                	c.swsp	s1,132(sp)
2005b02e:	c14a                	c.swsp	s2,128(sp)
2005b030:	06400613          	addi	a2,zero,100
2005b034:	892a                	c.mv	s2,a0
2005b036:	84ae                	c.mv	s1,a1
2005b038:	0068                	c.addi4spn	a0,sp,12
2005b03a:	4581                	c.li	a1,0
2005b03c:	c522                	c.swsp	s0,136(sp)
2005b03e:	c706                	c.swsp	ra,140(sp)
2005b040:	dece                	c.swsp	s3,124(sp)
2005b042:	dcd2                	c.swsp	s4,120(sp)
2005b044:	dad6                	c.swsp	s5,116(sp)
2005b046:	d8da                	c.swsp	s6,112(sp)
2005b048:	dffaf097          	auipc	ra,0xdffaf
2005b04c:	a86080e7          	jalr	ra,-1402(ra) # 9ace <__wrap_memset>
2005b050:	06400613          	addi	a2,zero,100
2005b054:	4581                	c.li	a1,0
2005b056:	5c018513          	addi	a0,gp,1472 # 200665d8 <temp_buf.0>
2005b05a:	dffaf097          	auipc	ra,0xdffaf
2005b05e:	a74080e7          	jalr	ra,-1420(ra) # 9ace <__wrap_memset>
2005b062:	0c090e63          	beq	s2,zero,2005b13e <parse_param+0x114>
2005b066:	85ca                	c.mv	a1,s2
2005b068:	5c018513          	addi	a0,gp,1472 # 200665d8 <temp_buf.0>
2005b06c:	06300613          	addi	a2,zero,99
2005b070:	5cc060ef          	jal	ra,2006163c <strncpy>
2005b074:	0491                	c.addi	s1,4
2005b076:	5c018413          	addi	s0,gp,1472 # 200665d8 <temp_buf.0>
2005b07a:	4905                	c.li	s2,1
2005b07c:	02c00993          	addi	s3,zero,44
2005b080:	02200a13          	addi	s4,zero,34
2005b084:	05c00a93          	addi	s5,zero,92
2005b088:	4b5d                	c.li	s6,23
2005b08a:	00044783          	lbu	a5,0(s0)
2005b08e:	e789                	c.bnez	a5,2005b098 <parse_param+0x6e>
2005b090:	a8b5                	c.j	2005b10c <parse_param+0xe2>
2005b092:	00040023          	sb	zero,0(s0)
2005b096:	0405                	c.addi	s0,1
2005b098:	00044783          	lbu	a5,0(s0)
2005b09c:	ff378be3          	beq	a5,s3,2005b092 <parse_param+0x68>
2005b0a0:	fa578713          	addi	a4,a5,-91
2005b0a4:	0fd77713          	andi	a4,a4,253
2005b0a8:	d76d                	c.beqz	a4,2005b092 <parse_param+0x68>
2005b0aa:	c3ad                	c.beqz	a5,2005b10c <parse_param+0xe2>
2005b0ac:	09479763          	bne	a5,s4,2005b13a <parse_param+0x110>
2005b0b0:	06400613          	addi	a2,zero,100
2005b0b4:	4581                	c.li	a1,0
2005b0b6:	0068                	c.addi4spn	a0,sp,12
2005b0b8:	dffaf097          	auipc	ra,0xdffaf
2005b0bc:	a16080e7          	jalr	ra,-1514(ra) # 9ace <__wrap_memset>
2005b0c0:	00144783          	lbu	a5,1(s0)
2005b0c4:	00040023          	sb	zero,0(s0)
2005b0c8:	c3b1                	c.beqz	a5,2005b10c <parse_param+0xe2>
2005b0ca:	0405                	c.addi	s0,1
2005b0cc:	c080                	c.sw	s0,0(s1)
2005b0ce:	0078                	c.addi4spn	a4,sp,12
2005b0d0:	4601                	c.li	a2,0
2005b0d2:	00044783          	lbu	a5,0(s0)
2005b0d6:	01478363          	beq	a5,s4,2005b0dc <parse_param+0xb2>
2005b0da:	e7a1                	c.bnez	a5,2005b122 <parse_param+0xf8>
2005b0dc:	006c                	c.addi4spn	a1,sp,12
2005b0de:	40c40533          	sub	a0,s0,a2
2005b0e2:	00040023          	sb	zero,0(s0)
2005b0e6:	dffaf097          	auipc	ra,0xdffaf
2005b0ea:	9ea080e7          	jalr	ra,-1558(ra) # 9ad0 <__wrap_memcpy>
2005b0ee:	0905                	c.addi	s2,1
2005b0f0:	00144783          	lbu	a5,1(s0)
2005b0f4:	0405                	c.addi	s0,1
2005b0f6:	01378863          	beq	a5,s3,2005b106 <parse_param+0xdc>
2005b0fa:	c791                	c.beqz	a5,2005b106 <parse_param+0xdc>
2005b0fc:	fa578793          	addi	a5,a5,-91
2005b100:	0fd7f793          	andi	a5,a5,253
2005b104:	f7f5                	c.bnez	a5,2005b0f0 <parse_param+0xc6>
2005b106:	0491                	c.addi	s1,4
2005b108:	f96911e3          	bne	s2,s6,2005b08a <parse_param+0x60>
2005b10c:	40ba                	c.lwsp	ra,140(sp)
2005b10e:	442a                	c.lwsp	s0,136(sp)
2005b110:	449a                	c.lwsp	s1,132(sp)
2005b112:	59f6                	c.lwsp	s3,124(sp)
2005b114:	5a66                	c.lwsp	s4,120(sp)
2005b116:	5ad6                	c.lwsp	s5,116(sp)
2005b118:	5b46                	c.lwsp	s6,112(sp)
2005b11a:	854a                	c.mv	a0,s2
2005b11c:	490a                	c.lwsp	s2,128(sp)
2005b11e:	6149                	c.addi16sp	sp,144
2005b120:	8082                	c.jr	ra
2005b122:	01579463          	bne	a5,s5,2005b12a <parse_param+0x100>
2005b126:	0605                	c.addi	a2,1
2005b128:	0405                	c.addi	s0,1
2005b12a:	00044783          	lbu	a5,0(s0)
2005b12e:	0605                	c.addi	a2,1
2005b130:	0405                	c.addi	s0,1
2005b132:	00f70023          	sb	a5,0(a4)
2005b136:	0705                	c.addi	a4,1
2005b138:	bf69                	c.j	2005b0d2 <parse_param+0xa8>
2005b13a:	c080                	c.sw	s0,0(s1)
2005b13c:	bf4d                	c.j	2005b0ee <parse_param+0xc4>
2005b13e:	4905                	c.li	s2,1
2005b140:	b7f1                	c.j	2005b10c <parse_param+0xe2>

2005b142 <mp_commnad_handler>:
2005b142:	7135                	c.addi16sp	sp,-160
2005b144:	cd22                	c.swsp	s0,152(sp)
2005b146:	0800                	c.addi4spn	s0,sp,16
2005b148:	cb26                	c.swsp	s1,148(sp)
2005b14a:	08000613          	addi	a2,zero,128
2005b14e:	84aa                	c.mv	s1,a0
2005b150:	4581                	c.li	a1,0
2005b152:	8522                	c.mv	a0,s0
2005b154:	cf06                	c.swsp	ra,156(sp)
2005b156:	c622                	c.swsp	s0,12(sp)
2005b158:	dffaf097          	auipc	ra,0xdffaf
2005b15c:	976080e7          	jalr	ra,-1674(ra) # 9ace <__wrap_memset>
2005b160:	85a6                	c.mv	a1,s1
2005b162:	07f00613          	addi	a2,zero,127
2005b166:	8522                	c.mv	a0,s0
2005b168:	4d4060ef          	jal	ra,2006163c <strncpy>
2005b16c:	200635b7          	lui	a1,0x20063
2005b170:	81858593          	addi	a1,a1,-2024 # 20062818 <__FUNCTION__.0+0x100>
2005b174:	0068                	c.addi4spn	a0,sp,12
2005b176:	530060ef          	jal	ra,200616a6 <strsep>
2005b17a:	cd15                	c.beqz	a0,2005b1b6 <mp_commnad_handler+0x74>
2005b17c:	200635b7          	lui	a1,0x20063
2005b180:	8522                	c.mv	a0,s0
2005b182:	83c58593          	addi	a1,a1,-1988 # 2006283c <__FUNCTION__.0+0x124>
2005b186:	dffaf097          	auipc	ra,0xdffaf
2005b18a:	954080e7          	jalr	ra,-1708(ra) # 9ada <__wrap_strcmp>
2005b18e:	842a                	c.mv	s0,a0
2005b190:	e11d                	c.bnez	a0,2005b1b6 <mp_commnad_handler+0x74>
2005b192:	200635b7          	lui	a1,0x20063
2005b196:	ecc58593          	addi	a1,a1,-308 # 20062ecc <__FUNCTION__.0+0x90>
2005b19a:	0068                	c.addi4spn	a0,sp,12
2005b19c:	50a060ef          	jal	ra,200616a6 <strsep>
2005b1a0:	4605                	c.li	a2,1
2005b1a2:	08000593          	addi	a1,zero,128
2005b1a6:	414050ef          	jal	ra,200605ba <inic_mp_command>
2005b1aa:	40fa                	c.lwsp	ra,156(sp)
2005b1ac:	8522                	c.mv	a0,s0
2005b1ae:	446a                	c.lwsp	s0,152(sp)
2005b1b0:	44da                	c.lwsp	s1,148(sp)
2005b1b2:	610d                	c.addi16sp	sp,160
2005b1b4:	8082                	c.jr	ra
2005b1b6:	547d                	c.li	s0,-1
2005b1b8:	bfcd                	c.j	2005b1aa <mp_commnad_handler+0x68>

2005b1ba <log_service>:
2005b1ba:	1141                	c.addi	sp,-16
2005b1bc:	c422                	c.swsp	s0,8(sp)
2005b1be:	c606                	c.swsp	ra,12(sp)
2005b1c0:	842a                	c.mv	s0,a0
2005b1c2:	db9ff0ef          	jal	ra,2005af7a <log_handler>
2005b1c6:	ed01                	c.bnez	a0,2005b1de <log_service+0x24>
2005b1c8:	8522                	c.mv	a0,s0
2005b1ca:	3fa5                	c.jal	2005b142 <mp_commnad_handler>
2005b1cc:	00055963          	bge	a0,zero,2005b1de <log_service+0x24>
2005b1d0:	20063537          	lui	a0,0x20063
2005b1d4:	85a2                	c.mv	a1,s0
2005b1d6:	84450513          	addi	a0,a0,-1980 # 20062844 <__FUNCTION__.0+0x12c>
2005b1da:	64d030ef          	jal	ra,2005f026 <DiagPrintf_minimal>
2005b1de:	23b5                	c.jal	2005b74a <rtos_mem_get_free_heap_size>
2005b1e0:	85aa                	c.mv	a1,a0
2005b1e2:	20063537          	lui	a0,0x20063
2005b1e6:	85c50513          	addi	a0,a0,-1956 # 2006285c <__FUNCTION__.0+0x144>
2005b1ea:	63d030ef          	jal	ra,2005f026 <DiagPrintf_minimal>
2005b1ee:	4422                	c.lwsp	s0,8(sp)
2005b1f0:	40b2                	c.lwsp	ra,12(sp)
2005b1f2:	20063537          	lui	a0,0x20063
2005b1f6:	88850513          	addi	a0,a0,-1912 # 20062888 <__FUNCTION__.0+0x170>
2005b1fa:	0141                	c.addi	sp,16
2005b1fc:	62b0306f          	jal	zero,2005f026 <DiagPrintf_minimal>

2005b200 <app_mbedtls_free_func>:
2005b200:	a389                	c.j	2005b742 <rtos_mem_free>

2005b202 <app_mbedtls_calloc_func>:
2005b202:	02b50633          	mul	a2,a0,a1
2005b206:	1101                	c.addi	sp,-32
2005b208:	cc22                	c.swsp	s0,24(sp)
2005b20a:	ce06                	c.swsp	ra,28(sp)
2005b20c:	8532                	c.mv	a0,a2
2005b20e:	c632                	c.swsp	a2,12(sp)
2005b210:	2321                	c.jal	2005b718 <rtos_mem_malloc>
2005b212:	842a                	c.mv	s0,a0
2005b214:	c519                	c.beqz	a0,2005b222 <app_mbedtls_calloc_func+0x20>
2005b216:	4632                	c.lwsp	a2,12(sp)
2005b218:	4581                	c.li	a1,0
2005b21a:	dffaf097          	auipc	ra,0xdffaf
2005b21e:	8b4080e7          	jalr	ra,-1868(ra) # 9ace <__wrap_memset>
2005b222:	40f2                	c.lwsp	ra,28(sp)
2005b224:	8522                	c.mv	a0,s0
2005b226:	4462                	c.lwsp	s0,24(sp)
2005b228:	6105                	c.addi16sp	sp,32
2005b22a:	8082                	c.jr	ra

2005b22c <app_IWDG_refresh>:
2005b22c:	4100d537          	lui	a0,0x4100d
2005b230:	c0050513          	addi	a0,a0,-1024 # 4100cc00 <__km4_bd_boot_download_addr__+0x10ffac00>
2005b234:	dffad317          	auipc	t1,0xdffad
2005b238:	fce30067          	jalr	zero,-50(t1) # 8202 <WDG_Refresh>

2005b23c <app_init_debug>:
2005b23c:	1141                	c.addi	sp,-16
2005b23e:	c606                	c.swsp	ra,12(sp)
2005b240:	dffac097          	auipc	ra,0xdffac
2005b244:	960080e7          	jalr	ra,-1696(ra) # 6ba0 <SYSCFG_OTP_DisBootLog>
2005b248:	00153513          	sltiu	a0,a0,1
2005b24c:	200017b7          	lui	a5,0x20001
2005b250:	ad878793          	addi	a5,a5,-1320 # 20000ad8 <ConfigDebug>
2005b254:	0506                	c.slli	a0,0x1
2005b256:	577d                	c.li	a4,-1
2005b258:	c398                	c.sw	a4,0(a5)
2005b25a:	0007a223          	sw	zero,4(a5)
2005b25e:	c788                	c.sw	a0,8(a5)
2005b260:	0007a623          	sw	zero,12(a5)
2005b264:	40b2                	c.lwsp	ra,12(sp)
2005b266:	0141                	c.addi	sp,16
2005b268:	8082                	c.jr	ra

2005b26a <app_mbedtls_rom_init>:
2005b26a:	2005b5b7          	lui	a1,0x2005b
2005b26e:	2005b537          	lui	a0,0x2005b
2005b272:	1141                	c.addi	sp,-16
2005b274:	20058593          	addi	a1,a1,512 # 2005b200 <app_mbedtls_free_func>
2005b278:	20250513          	addi	a0,a0,514 # 2005b202 <app_mbedtls_calloc_func>
2005b27c:	c606                	c.swsp	ra,12(sp)
2005b27e:	14d000ef          	jal	ra,2005bbca <mbedtls_platform_set_calloc_free>
2005b282:	40b2                	c.lwsp	ra,12(sp)
2005b284:	ee01ac23          	sw	zero,-264(gp) # 20065f10 <use_hw_crypto_func>
2005b288:	0141                	c.addi	sp,16
2005b28a:	8082                	c.jr	ra

2005b28c <app_pmu_init>:
2005b28c:	1141                	c.addi	sp,-16
2005b28e:	200017b7          	lui	a5,0x20001
2005b292:	ad878793          	addi	a5,a5,-1320 # 20000ad8 <ConfigDebug>
2005b296:	c606                	c.swsp	ra,12(sp)
2005b298:	4798                	c.lw	a4,8(a5)
2005b29a:	100006b7          	lui	a3,0x10000
2005b29e:	4501                	c.li	a0,0
2005b2a0:	8f55                	c.or	a4,a3
2005b2a2:	c798                	c.sw	a4,8(a5)
2005b2a4:	d32fe0ef          	jal	ra,200597d6 <pmu_acquire_wakelock>
2005b2a8:	4100c7b7          	lui	a5,0x4100c
2005b2ac:	22c7a783          	lw	a5,556(a5) # 4100c22c <__km4_bd_boot_download_addr__+0x10ffa22c>
2005b2b0:	8b89                	c.andi	a5,2
2005b2b2:	c38d                	c.beqz	a5,2005b2d4 <app_pmu_init+0x48>
2005b2b4:	4509                	c.li	a0,2
2005b2b6:	d20fe0ef          	jal	ra,200597d6 <pmu_acquire_wakelock>
2005b2ba:	905fe0ef          	jal	ra,20059bbe <SWR_CORE_Vol_Get>
2005b2be:	4785                	c.li	a5,1
2005b2c0:	00f51a63          	bne	a0,a5,2005b2d4 <app_pmu_init+0x48>
2005b2c4:	8eafe0ef          	jal	ra,200593ae <dsp_status_on>
2005b2c8:	c511                	c.beqz	a0,2005b2d4 <app_pmu_init+0x48>
2005b2ca:	40b2                	c.lwsp	ra,12(sp)
2005b2cc:	4511                	c.li	a0,4
2005b2ce:	0141                	c.addi	sp,16
2005b2d0:	d06fe06f          	jal	zero,200597d6 <pmu_acquire_wakelock>
2005b2d4:	40b2                	c.lwsp	ra,12(sp)
2005b2d6:	0141                	c.addi	sp,16
2005b2d8:	8082                	c.jr	ra

2005b2da <app_IWDG_int>:
2005b2da:	4100c7b7          	lui	a5,0x4100c
2005b2de:	479c                	c.lw	a5,8(a5)
2005b2e0:	c0000737          	lui	a4,0xc0000
2005b2e4:	0709                	c.addi	a4,2
2005b2e6:	8ff9                	c.and	a5,a4
2005b2e8:	c7b5                	c.beqz	a5,2005b354 <app_IWDG_int+0x7a>
2005b2ea:	1101                	c.addi	sp,-32
2005b2ec:	cc22                	c.swsp	s0,24(sp)
2005b2ee:	200636b7          	lui	a3,0x20063
2005b2f2:	20063437          	lui	s0,0x20063
2005b2f6:	89468693          	addi	a3,a3,-1900 # 20062894 <__FUNCTION__.0+0x17c>
2005b2fa:	04900613          	addi	a2,zero,73
2005b2fe:	8a840593          	addi	a1,s0,-1880 # 200628a8 <__FUNCTION__.0+0x190>
2005b302:	4511                	c.li	a0,4
2005b304:	ce06                	c.swsp	ra,28(sp)
2005b306:	b43ff0ef          	jal	ra,2005ae48 <rtk_log_write>
2005b30a:	2005b7b7          	lui	a5,0x2005b
2005b30e:	200635b7          	lui	a1,0x20063
2005b312:	22c78793          	addi	a5,a5,556 # 2005b22c <app_IWDG_refresh>
2005b316:	4705                	c.li	a4,1
2005b318:	1f400693          	addi	a3,zero,500
2005b31c:	4601                	c.li	a2,0
2005b31e:	8b058593          	addi	a1,a1,-1872 # 200628b0 <__FUNCTION__.0+0x198>
2005b322:	0068                	c.addi4spn	a0,sp,12
2005b324:	c602                	c.swsp	zero,12(sp)
2005b326:	003000ef          	jal	ra,2005bb28 <rtos_timer_create>
2005b32a:	4532                	c.lwsp	a0,12(sp)
2005b32c:	e105                	c.bnez	a0,2005b34c <app_IWDG_int+0x72>
2005b32e:	200636b7          	lui	a3,0x20063
2005b332:	8bc68693          	addi	a3,a3,-1860 # 200628bc <__FUNCTION__.0+0x1a4>
2005b336:	04500613          	addi	a2,zero,69
2005b33a:	8a840593          	addi	a1,s0,-1880
2005b33e:	4509                	c.li	a0,2
2005b340:	b09ff0ef          	jal	ra,2005ae48 <rtk_log_write>
2005b344:	40f2                	c.lwsp	ra,28(sp)
2005b346:	4462                	c.lwsp	s0,24(sp)
2005b348:	6105                	c.addi16sp	sp,32
2005b34a:	8082                	c.jr	ra
2005b34c:	4581                	c.li	a1,0
2005b34e:	00f000ef          	jal	ra,2005bb5c <rtos_timer_start>
2005b352:	bfcd                	c.j	2005b344 <app_IWDG_int+0x6a>
2005b354:	8082                	c.jr	ra

2005b356 <app_pre_example>:
2005b356:	8082                	c.jr	ra

2005b358 <app_example>:
2005b358:	8082                	c.jr	ra

2005b35a <main>:
2005b35a:	20059537          	lui	a0,0x20059
2005b35e:	1141                	c.addi	sp,-16
2005b360:	4691                	c.li	a3,4
2005b362:	41020637          	lui	a2,0x41020
2005b366:	02b00593          	addi	a1,zero,43
2005b36a:	17e50513          	addi	a0,a0,382 # 2005917e <IPC_INTHandler>
2005b36e:	c606                	c.swsp	ra,12(sp)
2005b370:	1ec040ef          	jal	ra,2005f55c <irq_register>
2005b374:	02b00513          	addi	a0,zero,43
2005b378:	dffad097          	auipc	ra,0xdffad
2005b37c:	c60080e7          	jalr	ra,-928(ra) # 7fd8 <irq_enable>
2005b380:	35ed                	c.jal	2005b26a <app_mbedtls_rom_init>
2005b382:	4581                	c.li	a1,0
2005b384:	4501                	c.li	a0,0
2005b386:	dffae097          	auipc	ra,0xdffae
2005b38a:	ece080e7          	jalr	ra,-306(ra) # 9254 <shell_init_rom>
2005b38e:	2fd010ef          	jal	ra,2005ce8a <shell_init_ram>
2005b392:	41020537          	lui	a0,0x41020
2005b396:	9e1fd0ef          	jal	ra,20058d76 <ipc_table_init>
2005b39a:	2005c537          	lui	a0,0x2005c
2005b39e:	ace50513          	addi	a0,a0,-1330 # 2005bace <rtos_time_delay_ms>
2005b3a2:	fbffd0ef          	jal	ra,20059360 <IPC_SEMDelayStub>
2005b3a6:	3f45                	c.jal	2005b356 <app_pre_example>
2005b3a8:	31c030ef          	jal	ra,2005e6c4 <wlan_initialize>
2005b3ac:	3d41                	c.jal	2005b23c <app_init_debug>
2005b3ae:	3df9                	c.jal	2005b28c <app_pmu_init>
2005b3b0:	372d                	c.jal	2005b2da <app_IWDG_int>
2005b3b2:	375d                	c.jal	2005b358 <app_example>
2005b3b4:	200636b7          	lui	a3,0x20063
2005b3b8:	200635b7          	lui	a1,0x20063
2005b3bc:	8d068693          	addi	a3,a3,-1840 # 200628d0 <__FUNCTION__.0+0x1b8>
2005b3c0:	04900613          	addi	a2,zero,73
2005b3c4:	8a858593          	addi	a1,a1,-1880 # 200628a8 <__FUNCTION__.0+0x190>
2005b3c8:	4511                	c.li	a0,4
2005b3ca:	a7fff0ef          	jal	ra,2005ae48 <rtk_log_write>
2005b3ce:	694000ef          	jal	ra,2005ba62 <rtos_sched_start>
2005b3d2:	40b2                	c.lwsp	ra,12(sp)
2005b3d4:	4501                	c.li	a0,0
2005b3d6:	0141                	c.addi	sp,16
2005b3d8:	8082                	c.jr	ra

2005b3da <CmdRamHelp>:
2005b3da:	1101                	c.addi	sp,-32
2005b3dc:	cc22                	c.swsp	s0,24(sp)
2005b3de:	ca26                	c.swsp	s1,20(sp)
2005b3e0:	20064437          	lui	s0,0x20064
2005b3e4:	200644b7          	lui	s1,0x20064
2005b3e8:	2d048793          	addi	a5,s1,720 # 200642d0 <shell_cmd_table>
2005b3ec:	31040413          	addi	s0,s0,784 # 20064310 <ipc_tickless_table>
2005b3f0:	8c1d                	c.sub	s0,a5
2005b3f2:	8011                	c.srli	s0,0x4
2005b3f4:	20063537          	lui	a0,0x20063
2005b3f8:	85a2                	c.mv	a1,s0
2005b3fa:	8e050513          	addi	a0,a0,-1824 # 200628e0 <__FUNCTION__.0+0x1c8>
2005b3fe:	c84a                	c.swsp	s2,16(sp)
2005b400:	c64e                	c.swsp	s3,12(sp)
2005b402:	ce06                	c.swsp	ra,28(sp)
2005b404:	2d048493          	addi	s1,s1,720
2005b408:	41f030ef          	jal	ra,2005f026 <DiagPrintf_minimal>
2005b40c:	4901                	c.li	s2,0
2005b40e:	200639b7          	lui	s3,0x20063
2005b412:	02891163          	bne	s2,s0,2005b434 <CmdRamHelp+0x5a>
2005b416:	20063537          	lui	a0,0x20063
2005b41a:	85ca                	c.mv	a1,s2
2005b41c:	92450513          	addi	a0,a0,-1756 # 20062924 <__FUNCTION__.0+0x20c>
2005b420:	407030ef          	jal	ra,2005f026 <DiagPrintf_minimal>
2005b424:	40f2                	c.lwsp	ra,28(sp)
2005b426:	4462                	c.lwsp	s0,24(sp)
2005b428:	44d2                	c.lwsp	s1,20(sp)
2005b42a:	4942                	c.lwsp	s2,16(sp)
2005b42c:	49b2                	c.lwsp	s3,12(sp)
2005b42e:	4505                	c.li	a0,1
2005b430:	6105                	c.addi16sp	sp,32
2005b432:	8082                	c.jr	ra
2005b434:	44cc                	c.lw	a1,12(s1)
2005b436:	c589                	c.beqz	a1,2005b440 <CmdRamHelp+0x66>
2005b438:	92098513          	addi	a0,s3,-1760 # 20062920 <__FUNCTION__.0+0x208>
2005b43c:	3eb030ef          	jal	ra,2005f026 <DiagPrintf_minimal>
2005b440:	0905                	c.addi	s2,1
2005b442:	04c1                	c.addi	s1,16
2005b444:	b7f9                	c.j	2005b412 <CmdRamHelp+0x38>

2005b446 <cmd_reboot>:
2005b446:	1141                	c.addi	sp,-16
2005b448:	c226                	c.swsp	s1,4(sp)
2005b44a:	84aa                	c.mv	s1,a0
2005b44c:	20063537          	lui	a0,0x20063
2005b450:	96450513          	addi	a0,a0,-1692 # 20062964 <__FUNCTION__.0+0x24c>
2005b454:	c422                	c.swsp	s0,8(sp)
2005b456:	c606                	c.swsp	ra,12(sp)
2005b458:	842e                	c.mv	s0,a1
2005b45a:	3cd030ef          	jal	ra,2005f026 <DiagPrintf_minimal>
2005b45e:	c08d                	c.beqz	s1,2005b480 <cmd_reboot+0x3a>
2005b460:	4008                	c.lw	a0,0(s0)
2005b462:	200635b7          	lui	a1,0x20063
2005b466:	97458593          	addi	a1,a1,-1676 # 20062974 <__FUNCTION__.0+0x25c>
2005b46a:	dffae097          	auipc	ra,0xdffae
2005b46e:	3c2080e7          	jalr	ra,962(ra) # 982c <_strcmp>
2005b472:	e519                	c.bnez	a0,2005b480 <cmd_reboot+0x3a>
2005b474:	20000593          	addi	a1,zero,512
2005b478:	dffa5097          	auipc	ra,0xdffa5
2005b47c:	42e080e7          	jalr	ra,1070(ra) # 8a6 <BKUP_Set>
2005b480:	ef2fe0ef          	jal	ra,20059b72 <System_Reset>
2005b484:	40b2                	c.lwsp	ra,12(sp)
2005b486:	4422                	c.lwsp	s0,8(sp)
2005b488:	4492                	c.lwsp	s1,4(sp)
2005b48a:	4505                	c.li	a0,1
2005b48c:	0141                	c.addi	sp,16
2005b48e:	8082                	c.jr	ra

2005b490 <cmd_write_word>:
2005b490:	1141                	c.addi	sp,-16
2005b492:	c606                	c.swsp	ra,12(sp)
2005b494:	c422                	c.swsp	s0,8(sp)
2005b496:	c226                	c.swsp	s1,4(sp)
2005b498:	c04a                	c.swsp	s2,0(sp)
2005b49a:	892e                	c.mv	s2,a1
2005b49c:	00092503          	lw	a0,0(s2)
2005b4a0:	4641                	c.li	a2,16
2005b4a2:	4581                	c.li	a1,0
2005b4a4:	dffae097          	auipc	ra,0xdffae
2005b4a8:	492080e7          	jalr	ra,1170(ra) # 9936 <_strtoul>
2005b4ac:	ffc57413          	andi	s0,a0,-4
2005b4b0:	84aa                	c.mv	s1,a0
2005b4b2:	00492503          	lw	a0,4(s2)
2005b4b6:	4641                	c.li	a2,16
2005b4b8:	4581                	c.li	a1,0
2005b4ba:	dffae097          	auipc	ra,0xdffae
2005b4be:	47c080e7          	jalr	ra,1148(ra) # 9936 <_strtoul>
2005b4c2:	892a                	c.mv	s2,a0
2005b4c4:	862a                	c.mv	a2,a0
2005b4c6:	20063537          	lui	a0,0x20063
2005b4ca:	85a2                	c.mv	a1,s0
2005b4cc:	98050513          	addi	a0,a0,-1664 # 20062980 <__FUNCTION__.0+0x268>
2005b4d0:	357030ef          	jal	ra,2005f026 <DiagPrintf_minimal>
2005b4d4:	01242023          	sw	s2,0(s0)
2005b4d8:	7c1027f3          	csrrs	a5,0x7c1,zero
2005b4dc:	1007f793          	andi	a5,a5,256
2005b4e0:	c7a1                	c.beqz	a5,2005b528 <cmd_write_word+0x98>
2005b4e2:	01c4f793          	andi	a5,s1,28
2005b4e6:	4711                	c.li	a4,4
2005b4e8:	c789                	c.beqz	a5,2005b4f2 <cmd_write_word+0x62>
2005b4ea:	00478713          	addi	a4,a5,4
2005b4ee:	fe04f413          	andi	s0,s1,-32
2005b4f2:	01f47793          	andi	a5,s0,31
2005b4f6:	97ba                	c.add	a5,a4
2005b4f8:	0ff0000f          	fence	iorw,iorw
2005b4fc:	97a2                	c.add	a5,s0
2005b4fe:	0484700b          	cache	dwb,(s0)
2005b502:	02040413          	addi	s0,s0,32
2005b506:	40878733          	sub	a4,a5,s0
2005b50a:	fee04ae3          	blt	zero,a4,2005b4fe <cmd_write_word+0x6e>
2005b50e:	0ff0000f          	fence	iorw,iorw
2005b512:	0001                	c.addi	zero,0
2005b514:	0001                	c.addi	zero,0
2005b516:	0001                	c.addi	zero,0
2005b518:	0001                	c.addi	zero,0
2005b51a:	0001                	c.addi	zero,0
2005b51c:	0001                	c.addi	zero,0
2005b51e:	0001                	c.addi	zero,0
2005b520:	0001                	c.addi	zero,0
2005b522:	0001                	c.addi	zero,0
2005b524:	0001                	c.addi	zero,0
2005b526:	0001                	c.addi	zero,0
2005b528:	40b2                	c.lwsp	ra,12(sp)
2005b52a:	4422                	c.lwsp	s0,8(sp)
2005b52c:	4492                	c.lwsp	s1,4(sp)
2005b52e:	4902                	c.lwsp	s2,0(sp)
2005b530:	4501                	c.li	a0,0
2005b532:	0141                	c.addi	sp,16
2005b534:	8082                	c.jr	ra

2005b536 <cmd_dump_word>:
2005b536:	1101                	c.addi	sp,-32
2005b538:	cc22                	c.swsp	s0,24(sp)
2005b53a:	c84a                	c.swsp	s2,16(sp)
2005b53c:	842a                	c.mv	s0,a0
2005b53e:	ce06                	c.swsp	ra,28(sp)
2005b540:	ca26                	c.swsp	s1,20(sp)
2005b542:	c64e                	c.swsp	s3,12(sp)
2005b544:	892e                	c.mv	s2,a1
2005b546:	dffab097          	auipc	ra,0xdffab
2005b54a:	608080e7          	jalr	ra,1544(ra) # 6b4e <SYSCFG_OTP_RSIPEn>
2005b54e:	fff40793          	addi	a5,s0,-1
2005b552:	07c2                	c.slli	a5,0x10
2005b554:	83c1                	c.srli	a5,0x10
2005b556:	4709                	c.li	a4,2
2005b558:	00f77a63          	bgeu	a4,a5,2005b56c <cmd_dump_word+0x36>
2005b55c:	20063537          	lui	a0,0x20063
2005b560:	99050513          	addi	a0,a0,-1648 # 20062990 <__FUNCTION__.0+0x278>
2005b564:	2c3030ef          	jal	ra,2005f026 <DiagPrintf_minimal>
2005b568:	4401                	c.li	s0,0
2005b56a:	a0f9                	c.j	2005b638 <cmd_dump_word+0x102>
2005b56c:	478d                	c.li	a5,3
2005b56e:	89aa                	c.mv	s3,a0
2005b570:	06f41063          	bne	s0,a5,2005b5d0 <cmd_dump_word+0x9a>
2005b574:	00892783          	lw	a5,8(s2)
2005b578:	0007c403          	lbu	s0,0(a5)
2005b57c:	0df47413          	andi	s0,s0,223
2005b580:	fbe40413          	addi	s0,s0,-66
2005b584:	00143413          	sltiu	s0,s0,1
2005b588:	00492503          	lw	a0,4(s2)
2005b58c:	4629                	c.li	a2,10
2005b58e:	4581                	c.li	a1,0
2005b590:	dffae097          	auipc	ra,0xdffae
2005b594:	3a6080e7          	jalr	ra,934(ra) # 9936 <_strtoul>
2005b598:	84aa                	c.mv	s1,a0
2005b59a:	00092503          	lw	a0,0(s2)
2005b59e:	4641                	c.li	a2,16
2005b5a0:	4581                	c.li	a1,0
2005b5a2:	dffae097          	auipc	ra,0xdffae
2005b5a6:	394080e7          	jalr	ra,916(ra) # 9936 <_strtoul>
2005b5aa:	87aa                	c.mv	a5,a0
2005b5ac:	f8000737          	lui	a4,0xf8000
2005b5b0:	9971                	c.andi	a0,-4
2005b5b2:	972a                	c.add	a4,a0
2005b5b4:	080006b7          	lui	a3,0x8000
2005b5b8:	02d77463          	bgeu	a4,a3,2005b5e0 <cmd_dump_word+0xaa>
2005b5bc:	02098263          	beq	s3,zero,2005b5e0 <cmd_dump_word+0xaa>
2005b5c0:	20063537          	lui	a0,0x20063
2005b5c4:	9ac50513          	addi	a0,a0,-1620 # 200629ac <__FUNCTION__.0+0x294>
2005b5c8:	25f030ef          	jal	ra,2005f026 <DiagPrintf_minimal>
2005b5cc:	4405                	c.li	s0,1
2005b5ce:	a0ad                	c.j	2005b638 <cmd_dump_word+0x102>
2005b5d0:	4785                	c.li	a5,1
2005b5d2:	00f40463          	beq	s0,a5,2005b5da <cmd_dump_word+0xa4>
2005b5d6:	4401                	c.li	s0,0
2005b5d8:	bf45                	c.j	2005b588 <cmd_dump_word+0x52>
2005b5da:	4401                	c.li	s0,0
2005b5dc:	4485                	c.li	s1,1
2005b5de:	bf75                	c.j	2005b59a <cmd_dump_word+0x64>
2005b5e0:	c43d                	c.beqz	s0,2005b64e <cmd_dump_word+0x118>
2005b5e2:	c4f9                	c.beqz	s1,2005b6b0 <cmd_dump_word+0x17a>
2005b5e4:	7c102773          	csrrs	a4,0x7c1,zero
2005b5e8:	10077713          	andi	a4,a4,256
2005b5ec:	c339                	c.beqz	a4,2005b632 <cmd_dump_word+0xfc>
2005b5ee:	01c7f713          	andi	a4,a5,28
2005b5f2:	cb39                	c.beqz	a4,2005b648 <cmd_dump_word+0x112>
2005b5f4:	9b81                	c.andi	a5,-32
2005b5f6:	9726                	c.add	a4,s1
2005b5f8:	02e05d63          	bge	zero,a4,2005b632 <cmd_dump_word+0xfc>
2005b5fc:	01f7f693          	andi	a3,a5,31
2005b600:	9736                	c.add	a4,a3
2005b602:	0ff0000f          	fence	iorw,iorw
2005b606:	973e                	c.add	a4,a5
2005b608:	02f7f00b          	cache	dwbinv,(a5)
2005b60c:	02078793          	addi	a5,a5,32
2005b610:	40f706b3          	sub	a3,a4,a5
2005b614:	fed04ae3          	blt	zero,a3,2005b608 <cmd_dump_word+0xd2>
2005b618:	0ff0000f          	fence	iorw,iorw
2005b61c:	0001                	c.addi	zero,0
2005b61e:	0001                	c.addi	zero,0
2005b620:	0001                	c.addi	zero,0
2005b622:	0001                	c.addi	zero,0
2005b624:	0001                	c.addi	zero,0
2005b626:	0001                	c.addi	zero,0
2005b628:	0001                	c.addi	zero,0
2005b62a:	0001                	c.addi	zero,0
2005b62c:	0001                	c.addi	zero,0
2005b62e:	0001                	c.addi	zero,0
2005b630:	0001                	c.addi	zero,0
2005b632:	85a6                	c.mv	a1,s1
2005b634:	fa0ff0ef          	jal	ra,2005add4 <rtk_log_memory_dump_byte>
2005b638:	40f2                	c.lwsp	ra,28(sp)
2005b63a:	8522                	c.mv	a0,s0
2005b63c:	4462                	c.lwsp	s0,24(sp)
2005b63e:	44d2                	c.lwsp	s1,20(sp)
2005b640:	4942                	c.lwsp	s2,16(sp)
2005b642:	49b2                	c.lwsp	s3,12(sp)
2005b644:	6105                	c.addi16sp	sp,32
2005b646:	8082                	c.jr	ra
2005b648:	8726                	c.mv	a4,s1
2005b64a:	87aa                	c.mv	a5,a0
2005b64c:	b775                	c.j	2005b5f8 <cmd_dump_word+0xc2>
2005b64e:	c0ad                	c.beqz	s1,2005b6b0 <cmd_dump_word+0x17a>
2005b650:	7c102773          	csrrs	a4,0x7c1,zero
2005b654:	10077713          	andi	a4,a4,256
2005b658:	cb21                	c.beqz	a4,2005b6a8 <cmd_dump_word+0x172>
2005b65a:	01c7f693          	andi	a3,a5,28
2005b65e:	00249613          	slli	a2,s1,0x2
2005b662:	872a                	c.mv	a4,a0
2005b664:	c681                	c.beqz	a3,2005b66c <cmd_dump_word+0x136>
2005b666:	fe07f713          	andi	a4,a5,-32
2005b66a:	9636                	c.add	a2,a3
2005b66c:	02c05e63          	bge	zero,a2,2005b6a8 <cmd_dump_word+0x172>
2005b670:	01f77693          	andi	a3,a4,31
2005b674:	96b2                	c.add	a3,a2
2005b676:	0ff0000f          	fence	iorw,iorw
2005b67a:	87ba                	c.mv	a5,a4
2005b67c:	9736                	c.add	a4,a3
2005b67e:	02f7f00b          	cache	dwbinv,(a5)
2005b682:	02078793          	addi	a5,a5,32
2005b686:	40f706b3          	sub	a3,a4,a5
2005b68a:	fed04ae3          	blt	zero,a3,2005b67e <cmd_dump_word+0x148>
2005b68e:	0ff0000f          	fence	iorw,iorw
2005b692:	0001                	c.addi	zero,0
2005b694:	0001                	c.addi	zero,0
2005b696:	0001                	c.addi	zero,0
2005b698:	0001                	c.addi	zero,0
2005b69a:	0001                	c.addi	zero,0
2005b69c:	0001                	c.addi	zero,0
2005b69e:	0001                	c.addi	zero,0
2005b6a0:	0001                	c.addi	zero,0
2005b6a2:	0001                	c.addi	zero,0
2005b6a4:	0001                	c.addi	zero,0
2005b6a6:	0001                	c.addi	zero,0
2005b6a8:	85a6                	c.mv	a1,s1
2005b6aa:	eb8ff0ef          	jal	ra,2005ad62 <rtk_log_memory_dump_word>
2005b6ae:	bf39                	c.j	2005b5cc <cmd_dump_word+0x96>
2005b6b0:	20063537          	lui	a0,0x20063
2005b6b4:	9d050513          	addi	a0,a0,-1584 # 200629d0 <__FUNCTION__.0+0x2b8>
2005b6b8:	b575                	c.j	2005b564 <cmd_dump_word+0x2e>

2005b6ba <rtos_critical_is_in_interrupt>:
2005b6ba:	1141                	c.addi	sp,-16
2005b6bc:	c606                	c.swsp	ra,12(sp)
2005b6be:	5340a0ef          	jal	ra,20065bf2 <plic_get_active_irq_id>
2005b6c2:	40b2                	c.lwsp	ra,12(sp)
2005b6c4:	00a03533          	sltu	a0,zero,a0
2005b6c8:	0141                	c.addi	sp,16
2005b6ca:	8082                	c.jr	ra

2005b6cc <rtos_critical_enter>:
2005b6cc:	1141                	c.addi	sp,-16
2005b6ce:	c606                	c.swsp	ra,12(sp)
2005b6d0:	37ed                	c.jal	2005b6ba <rtos_critical_is_in_interrupt>
2005b6d2:	c919                	c.beqz	a0,2005b6e8 <rtos_critical_enter+0x1c>
2005b6d4:	efc18793          	addi	a5,gp,-260 # 20065f14 <uxCriticalNestingCnt>
2005b6d8:	0007d703          	lhu	a4,0(a5)
2005b6dc:	0705                	c.addi	a4,1
2005b6de:	00e79023          	sh	a4,0(a5)
2005b6e2:	40b2                	c.lwsp	ra,12(sp)
2005b6e4:	0141                	c.addi	sp,16
2005b6e6:	8082                	c.jr	ra
2005b6e8:	40b2                	c.lwsp	ra,12(sp)
2005b6ea:	0141                	c.addi	sp,16
2005b6ec:	2440206f          	jal	zero,2005d930 <vTaskEnterCritical>

2005b6f0 <rtos_critical_exit>:
2005b6f0:	1141                	c.addi	sp,-16
2005b6f2:	c606                	c.swsp	ra,12(sp)
2005b6f4:	37d9                	c.jal	2005b6ba <rtos_critical_is_in_interrupt>
2005b6f6:	c919                	c.beqz	a0,2005b70c <rtos_critical_exit+0x1c>
2005b6f8:	efc18793          	addi	a5,gp,-260 # 20065f14 <uxCriticalNestingCnt>
2005b6fc:	0007d703          	lhu	a4,0(a5)
2005b700:	177d                	c.addi	a4,-1
2005b702:	00e79023          	sh	a4,0(a5)
2005b706:	40b2                	c.lwsp	ra,12(sp)
2005b708:	0141                	c.addi	sp,16
2005b70a:	8082                	c.jr	ra
2005b70c:	40b2                	c.lwsp	ra,12(sp)
2005b70e:	0141                	c.addi	sp,16
2005b710:	23a0206f          	jal	zero,2005d94a <vTaskExitCritical>

2005b714 <rtos_mem_init>:
2005b714:	86eff06f          	jal	zero,2005a782 <os_heap_init>

2005b718 <rtos_mem_malloc>:
2005b718:	9ecff06f          	jal	zero,2005a904 <pvPortMalloc>

2005b71c <rtos_mem_zmalloc>:
2005b71c:	1101                	c.addi	sp,-32
2005b71e:	cc22                	c.swsp	s0,24(sp)
2005b720:	ce06                	c.swsp	ra,28(sp)
2005b722:	c62a                	c.swsp	a0,12(sp)
2005b724:	9e0ff0ef          	jal	ra,2005a904 <pvPortMalloc>
2005b728:	842a                	c.mv	s0,a0
2005b72a:	c519                	c.beqz	a0,2005b738 <rtos_mem_zmalloc+0x1c>
2005b72c:	4632                	c.lwsp	a2,12(sp)
2005b72e:	4581                	c.li	a1,0
2005b730:	dffae097          	auipc	ra,0xdffae
2005b734:	39e080e7          	jalr	ra,926(ra) # 9ace <__wrap_memset>
2005b738:	40f2                	c.lwsp	ra,28(sp)
2005b73a:	8522                	c.mv	a0,s0
2005b73c:	4462                	c.lwsp	s0,24(sp)
2005b73e:	6105                	c.addi16sp	sp,32
2005b740:	8082                	c.jr	ra

2005b742 <rtos_mem_free>:
2005b742:	c119                	c.beqz	a0,2005b748 <rtos_mem_free+0x6>
2005b744:	a9eff06f          	jal	zero,2005a9e2 <vPortFree>
2005b748:	8082                	c.jr	ra

2005b74a <rtos_mem_get_free_heap_size>:
2005b74a:	af6ff06f          	jal	zero,2005aa40 <xPortGetFreeHeapSize>

2005b74e <rtos_mutex_create>:
2005b74e:	c10d                	c.beqz	a0,2005b770 <rtos_mutex_create+0x22>
2005b750:	1141                	c.addi	sp,-16
2005b752:	c422                	c.swsp	s0,8(sp)
2005b754:	842a                	c.mv	s0,a0
2005b756:	4505                	c.li	a0,1
2005b758:	c606                	c.swsp	ra,12(sp)
2005b75a:	3fc010ef          	jal	ra,2005cb56 <xQueueCreateMutex>
2005b75e:	c008                	c.sw	a0,0(s0)
2005b760:	40b2                	c.lwsp	ra,12(sp)
2005b762:	4422                	c.lwsp	s0,8(sp)
2005b764:	00153513          	sltiu	a0,a0,1
2005b768:	40a00533          	sub	a0,zero,a0
2005b76c:	0141                	c.addi	sp,16
2005b76e:	8082                	c.jr	ra
2005b770:	557d                	c.li	a0,-1
2005b772:	8082                	c.jr	ra

2005b774 <rtos_mutex_create_static>:
2005b774:	1141                	c.addi	sp,-16
2005b776:	c422                	c.swsp	s0,8(sp)
2005b778:	c606                	c.swsp	ra,12(sp)
2005b77a:	842a                	c.mv	s0,a0
2005b77c:	2c4d                	c.jal	2005ba2e <__reserved_get_mutex_from_poll>
2005b77e:	e511                	c.bnez	a0,2005b78a <rtos_mutex_create_static+0x16>
2005b780:	8522                	c.mv	a0,s0
2005b782:	4422                	c.lwsp	s0,8(sp)
2005b784:	40b2                	c.lwsp	ra,12(sp)
2005b786:	0141                	c.addi	sp,16
2005b788:	b7d9                	c.j	2005b74e <rtos_mutex_create>
2005b78a:	85aa                	c.mv	a1,a0
2005b78c:	4505                	c.li	a0,1
2005b78e:	454010ef          	jal	ra,2005cbe2 <xQueueCreateMutexStatic>
2005b792:	c008                	c.sw	a0,0(s0)
2005b794:	40b2                	c.lwsp	ra,12(sp)
2005b796:	4422                	c.lwsp	s0,8(sp)
2005b798:	00153513          	sltiu	a0,a0,1
2005b79c:	40a00533          	sub	a0,zero,a0
2005b7a0:	0141                	c.addi	sp,16
2005b7a2:	8082                	c.jr	ra

2005b7a4 <rtos_sema_create>:
2005b7a4:	1141                	c.addi	sp,-16
2005b7a6:	c422                	c.swsp	s0,8(sp)
2005b7a8:	c606                	c.swsp	ra,12(sp)
2005b7aa:	842a                	c.mv	s0,a0
2005b7ac:	557d                	c.li	a0,-1
2005b7ae:	c809                	c.beqz	s0,2005b7c0 <rtos_sema_create+0x1c>
2005b7b0:	8532                	c.mv	a0,a2
2005b7b2:	3d8010ef          	jal	ra,2005cb8a <xQueueCreateCountingSemaphore>
2005b7b6:	c008                	c.sw	a0,0(s0)
2005b7b8:	00153513          	sltiu	a0,a0,1
2005b7bc:	40a00533          	sub	a0,zero,a0
2005b7c0:	40b2                	c.lwsp	ra,12(sp)
2005b7c2:	4422                	c.lwsp	s0,8(sp)
2005b7c4:	0141                	c.addi	sp,16
2005b7c6:	8082                	c.jr	ra

2005b7c8 <rtos_sema_create_static>:
2005b7c8:	1101                	c.addi	sp,-32
2005b7ca:	cc22                	c.swsp	s0,24(sp)
2005b7cc:	ca26                	c.swsp	s1,20(sp)
2005b7ce:	c62e                	c.swsp	a1,12(sp)
2005b7d0:	ce06                	c.swsp	ra,28(sp)
2005b7d2:	842a                	c.mv	s0,a0
2005b7d4:	84b2                	c.mv	s1,a2
2005b7d6:	2c8d                	c.jal	2005ba48 <__reserved_get_sema_from_poll>
2005b7d8:	45b2                	c.lwsp	a1,12(sp)
2005b7da:	e901                	c.bnez	a0,2005b7ea <rtos_sema_create_static+0x22>
2005b7dc:	8522                	c.mv	a0,s0
2005b7de:	4462                	c.lwsp	s0,24(sp)
2005b7e0:	40f2                	c.lwsp	ra,28(sp)
2005b7e2:	8626                	c.mv	a2,s1
2005b7e4:	44d2                	c.lwsp	s1,20(sp)
2005b7e6:	6105                	c.addi16sp	sp,32
2005b7e8:	bf75                	c.j	2005b7a4 <rtos_sema_create>
2005b7ea:	862a                	c.mv	a2,a0
2005b7ec:	8526                	c.mv	a0,s1
2005b7ee:	42c010ef          	jal	ra,2005cc1a <xQueueCreateCountingSemaphoreStatic>
2005b7f2:	c008                	c.sw	a0,0(s0)
2005b7f4:	40f2                	c.lwsp	ra,28(sp)
2005b7f6:	4462                	c.lwsp	s0,24(sp)
2005b7f8:	00153513          	sltiu	a0,a0,1
2005b7fc:	44d2                	c.lwsp	s1,20(sp)
2005b7fe:	40a00533          	sub	a0,zero,a0
2005b802:	6105                	c.addi16sp	sp,32
2005b804:	8082                	c.jr	ra

2005b806 <rtos_sema_create_binary>:
2005b806:	c11d                	c.beqz	a0,2005b82c <rtos_sema_create_binary+0x26>
2005b808:	1141                	c.addi	sp,-16
2005b80a:	c422                	c.swsp	s0,8(sp)
2005b80c:	460d                	c.li	a2,3
2005b80e:	842a                	c.mv	s0,a0
2005b810:	4581                	c.li	a1,0
2005b812:	4505                	c.li	a0,1
2005b814:	c606                	c.swsp	ra,12(sp)
2005b816:	2e8010ef          	jal	ra,2005cafe <xQueueGenericCreate>
2005b81a:	c008                	c.sw	a0,0(s0)
2005b81c:	40b2                	c.lwsp	ra,12(sp)
2005b81e:	4422                	c.lwsp	s0,8(sp)
2005b820:	00153513          	sltiu	a0,a0,1
2005b824:	40a00533          	sub	a0,zero,a0
2005b828:	0141                	c.addi	sp,16
2005b82a:	8082                	c.jr	ra
2005b82c:	557d                	c.li	a0,-1
2005b82e:	8082                	c.jr	ra

2005b830 <rtos_sema_delete>:
2005b830:	c909                	c.beqz	a0,2005b842 <rtos_sema_delete+0x12>
2005b832:	1141                	c.addi	sp,-16
2005b834:	c606                	c.swsp	ra,12(sp)
2005b836:	42e010ef          	jal	ra,2005cc64 <vQueueDelete>
2005b83a:	40b2                	c.lwsp	ra,12(sp)
2005b83c:	4501                	c.li	a0,0
2005b83e:	0141                	c.addi	sp,16
2005b840:	8082                	c.jr	ra
2005b842:	557d                	c.li	a0,-1
2005b844:	8082                	c.jr	ra

2005b846 <rtos_sema_take>:
2005b846:	7179                	c.addi16sp	sp,-48
2005b848:	d422                	c.swsp	s0,40(sp)
2005b84a:	c62e                	c.swsp	a1,12(sp)
2005b84c:	d606                	c.swsp	ra,44(sp)
2005b84e:	842a                	c.mv	s0,a0
2005b850:	ce02                	c.swsp	zero,28(sp)
2005b852:	e69ff0ef          	jal	ra,2005b6ba <rtos_critical_is_in_interrupt>
2005b856:	45b2                	c.lwsp	a1,12(sp)
2005b858:	c505                	c.beqz	a0,2005b880 <rtos_sema_take+0x3a>
2005b85a:	0870                	c.addi4spn	a2,sp,28
2005b85c:	4581                	c.li	a1,0
2005b85e:	8522                	c.mv	a0,s0
2005b860:	194010ef          	jal	ra,2005c9f4 <xQueueReceiveFromISR>
2005b864:	872a                	c.mv	a4,a0
2005b866:	4785                	c.li	a5,1
2005b868:	557d                	c.li	a0,-1
2005b86a:	00f71763          	bne	a4,a5,2005b878 <rtos_sema_take+0x32>
2005b86e:	4572                	c.lwsp	a0,28(sp)
2005b870:	c501                	c.beqz	a0,2005b878 <rtos_sema_take+0x32>
2005b872:	4f3010ef          	jal	ra,2005d564 <vTaskSwitchContext>
2005b876:	4501                	c.li	a0,0
2005b878:	50b2                	c.lwsp	ra,44(sp)
2005b87a:	5422                	c.lwsp	s0,40(sp)
2005b87c:	6145                	c.addi16sp	sp,48
2005b87e:	8082                	c.jr	ra
2005b880:	8522                	c.mv	a0,s0
2005b882:	054010ef          	jal	ra,2005c8d6 <xQueueSemaphoreTake>
2005b886:	157d                	c.addi	a0,-1
2005b888:	00a03533          	sltu	a0,zero,a0
2005b88c:	40a00533          	sub	a0,zero,a0
2005b890:	b7e5                	c.j	2005b878 <rtos_sema_take+0x32>

2005b892 <rtos_sema_give>:
2005b892:	7179                	c.addi16sp	sp,-48
2005b894:	d422                	c.swsp	s0,40(sp)
2005b896:	d606                	c.swsp	ra,44(sp)
2005b898:	842a                	c.mv	s0,a0
2005b89a:	ce02                	c.swsp	zero,28(sp)
2005b89c:	e1fff0ef          	jal	ra,2005b6ba <rtos_critical_is_in_interrupt>
2005b8a0:	c505                	c.beqz	a0,2005b8c8 <rtos_sema_give+0x36>
2005b8a2:	086c                	c.addi4spn	a1,sp,28
2005b8a4:	8522                	c.mv	a0,s0
2005b8a6:	6ed000ef          	jal	ra,2005c792 <xQueueGiveFromISR>
2005b8aa:	47f2                	c.lwsp	a5,28(sp)
2005b8ac:	c789                	c.beqz	a5,2005b8b6 <rtos_sema_give+0x24>
2005b8ae:	c62a                	c.swsp	a0,12(sp)
2005b8b0:	4b5010ef          	jal	ra,2005d564 <vTaskSwitchContext>
2005b8b4:	4532                	c.lwsp	a0,12(sp)
2005b8b6:	50b2                	c.lwsp	ra,44(sp)
2005b8b8:	5422                	c.lwsp	s0,40(sp)
2005b8ba:	157d                	c.addi	a0,-1
2005b8bc:	00a03533          	sltu	a0,zero,a0
2005b8c0:	40a00533          	sub	a0,zero,a0
2005b8c4:	6145                	c.addi16sp	sp,48
2005b8c6:	8082                	c.jr	ra
2005b8c8:	4681                	c.li	a3,0
2005b8ca:	4601                	c.li	a2,0
2005b8cc:	4581                	c.li	a1,0
2005b8ce:	8522                	c.mv	a0,s0
2005b8d0:	555000ef          	jal	ra,2005c624 <xQueueGenericSend>
2005b8d4:	b7cd                	c.j	2005b8b6 <rtos_sema_give+0x24>

2005b8d6 <__reserved_get_from_poll>:
2005b8d6:	7179                	c.addi16sp	sp,-48
2005b8d8:	d226                	c.swsp	s1,36(sp)
2005b8da:	d04a                	c.swsp	s2,32(sp)
2005b8dc:	ce4e                	c.swsp	s3,28(sp)
2005b8de:	cc52                	c.swsp	s4,24(sp)
2005b8e0:	ca56                	c.swsp	s5,20(sp)
2005b8e2:	c85a                	c.swsp	s6,16(sp)
2005b8e4:	d606                	c.swsp	ra,44(sp)
2005b8e6:	d422                	c.swsp	s0,40(sp)
2005b8e8:	c65e                	c.swsp	s7,12(sp)
2005b8ea:	8a3e                	c.mv	s4,a5
2005b8ec:	421c                	c.lw	a5,0(a2)
2005b8ee:	84aa                	c.mv	s1,a0
2005b8f0:	8b2e                	c.mv	s6,a1
2005b8f2:	8ab2                	c.mv	s5,a2
2005b8f4:	8936                	c.mv	s2,a3
2005b8f6:	89ba                	c.mv	s3,a4
2005b8f8:	ef85                	c.bnez	a5,2005b930 <__reserved_get_from_poll+0x5a>
2005b8fa:	4405                	c.li	s0,1
2005b8fc:	08851263          	bne	a0,s0,2005b980 <__reserved_get_from_poll+0xaa>
2005b900:	f0c18413          	addi	s0,gp,-244 # 20065f24 <mutex_pool_init_flag>
2005b904:	401c                	c.lw	a5,0(s0)
2005b906:	02a78563          	beq	a5,a0,2005b930 <__reserved_get_from_poll+0x5a>
2005b90a:	4601                	c.li	a2,0
2005b90c:	4581                	c.li	a1,0
2005b90e:	62418513          	addi	a0,gp,1572 # 2006663c <mutex_pool>
2005b912:	dffae097          	auipc	ra,0xdffae
2005b916:	1bc080e7          	jalr	ra,444(ra) # 9ace <__wrap_memset>
2005b91a:	f001a023          	sw	zero,-256(gp) # 20065f18 <mutex_buf_used_num>
2005b91e:	f3018513          	addi	a0,gp,-208 # 20065f48 <wrapper_mutex_buf_list>
2005b922:	f001a423          	sw	zero,-248(gp) # 20065f20 <mutex_max_buf_used_num>
2005b926:	c108                	c.sw	a0,0(a0)
2005b928:	c148                	c.sw	a0,4(a0)
2005b92a:	f001a223          	sw	zero,-252(gp) # 20065f1c <mutex_dynamic_num>
2005b92e:	c004                	c.sw	s1,0(s0)
2005b930:	d9dff0ef          	jal	ra,2005b6cc <rtos_critical_enter>
2005b934:	000b2403          	lw	s0,0(s6)
2005b938:	0a8b1b63          	bne	s6,s0,2005b9ee <__reserved_get_from_poll+0x118>
2005b93c:	db5ff0ef          	jal	ra,2005b6f0 <rtos_critical_exit>
2005b940:	4b01                	c.li	s6,0
2005b942:	000aa783          	lw	a5,0(s5)
2005b946:	c791                	c.beqz	a5,2005b952 <__reserved_get_from_poll+0x7c>
2005b948:	00092783          	lw	a5,0(s2)
2005b94c:	0785                	c.addi	a5,1
2005b94e:	00f92023          	sw	a5,0(s2)
2005b952:	00092703          	lw	a4,0(s2)
2005b956:	0009a783          	lw	a5,0(s3)
2005b95a:	97ba                	c.add	a5,a4
2005b95c:	000a2703          	lw	a4,0(s4)
2005b960:	00f77463          	bgeu	a4,a5,2005b968 <__reserved_get_from_poll+0x92>
2005b964:	00fa2023          	sw	a5,0(s4)
2005b968:	50b2                	c.lwsp	ra,44(sp)
2005b96a:	5422                	c.lwsp	s0,40(sp)
2005b96c:	5492                	c.lwsp	s1,36(sp)
2005b96e:	5902                	c.lwsp	s2,32(sp)
2005b970:	49f2                	c.lwsp	s3,28(sp)
2005b972:	4a62                	c.lwsp	s4,24(sp)
2005b974:	4ad2                	c.lwsp	s5,20(sp)
2005b976:	4bb2                	c.lwsp	s7,12(sp)
2005b978:	855a                	c.mv	a0,s6
2005b97a:	4b42                	c.lwsp	s6,16(sp)
2005b97c:	6145                	c.addi16sp	sp,48
2005b97e:	8082                	c.jr	ra
2005b980:	4789                	c.li	a5,2
2005b982:	02f51d63          	bne	a0,a5,2005b9bc <__reserved_get_from_poll+0xe6>
2005b986:	f1c18b93          	addi	s7,gp,-228 # 20065f34 <sema_pool_init_flag>
2005b98a:	000ba783          	lw	a5,0(s7)
2005b98e:	fa8781e3          	beq	a5,s0,2005b930 <__reserved_get_from_poll+0x5a>
2005b992:	4601                	c.li	a2,0
2005b994:	4581                	c.li	a1,0
2005b996:	62418513          	addi	a0,gp,1572 # 2006663c <mutex_pool>
2005b99a:	dffae097          	auipc	ra,0xdffae
2005b99e:	134080e7          	jalr	ra,308(ra) # 9ace <__wrap_memset>
2005b9a2:	f001a823          	sw	zero,-240(gp) # 20065f28 <sema_buf_used_num>
2005b9a6:	f3818513          	addi	a0,gp,-200 # 20065f50 <wrapper_sema_buf_list>
2005b9aa:	f001ac23          	sw	zero,-232(gp) # 20065f30 <sema_max_buf_used_num>
2005b9ae:	c108                	c.sw	a0,0(a0)
2005b9b0:	c148                	c.sw	a0,4(a0)
2005b9b2:	f001aa23          	sw	zero,-236(gp) # 20065f2c <sema_dynamic_num>
2005b9b6:	008ba023          	sw	s0,0(s7)
2005b9ba:	bf9d                	c.j	2005b930 <__reserved_get_from_poll+0x5a>
2005b9bc:	f2c18b93          	addi	s7,gp,-212 # 20065f44 <timer_pool_init_flag>
2005b9c0:	000ba783          	lw	a5,0(s7)
2005b9c4:	f68786e3          	beq	a5,s0,2005b930 <__reserved_get_from_poll+0x5a>
2005b9c8:	4601                	c.li	a2,0
2005b9ca:	4581                	c.li	a1,0
2005b9cc:	62418513          	addi	a0,gp,1572 # 2006663c <mutex_pool>
2005b9d0:	dffae097          	auipc	ra,0xdffae
2005b9d4:	0fe080e7          	jalr	ra,254(ra) # 9ace <__wrap_memset>
2005b9d8:	f201a023          	sw	zero,-224(gp) # 20065f38 <timer_buf_used_num>
2005b9dc:	f4018513          	addi	a0,gp,-192 # 20065f58 <wrapper_timer_buf_list>
2005b9e0:	f201a423          	sw	zero,-216(gp) # 20065f40 <timer_max_buf_used_num>
2005b9e4:	c108                	c.sw	a0,0(a0)
2005b9e6:	c148                	c.sw	a0,4(a0)
2005b9e8:	f201a223          	sw	zero,-220(gp) # 20065f3c <timer_dynamic_num>
2005b9ec:	b7e9                	c.j	2005b9b6 <__reserved_get_from_poll+0xe0>
2005b9ee:	405c                	c.lw	a5,4(s0)
2005b9f0:	4018                	c.lw	a4,0(s0)
2005b9f2:	00840b13          	addi	s6,s0,8
2005b9f6:	c35c                	c.sw	a5,4(a4)
2005b9f8:	c398                	c.sw	a4,0(a5)
2005b9fa:	c000                	c.sw	s0,0(s0)
2005b9fc:	c040                	c.sw	s0,4(s0)
2005b9fe:	0009a783          	lw	a5,0(s3)
2005ba02:	0785                	c.addi	a5,1
2005ba04:	00f9a023          	sw	a5,0(s3)
2005ba08:	ce9ff0ef          	jal	ra,2005b6f0 <rtos_critical_exit>
2005ba0c:	57e1                	c.li	a5,-8
2005ba0e:	f2f40ae3          	beq	s0,a5,2005b942 <__reserved_get_from_poll+0x6c>
2005ba12:	478d                	c.li	a5,3
2005ba14:	05000613          	addi	a2,zero,80
2005ba18:	00f49463          	bne	s1,a5,2005ba20 <__reserved_get_from_poll+0x14a>
2005ba1c:	02c00613          	addi	a2,zero,44
2005ba20:	4581                	c.li	a1,0
2005ba22:	855a                	c.mv	a0,s6
2005ba24:	dffae097          	auipc	ra,0xdffae
2005ba28:	0aa080e7          	jalr	ra,170(ra) # 9ace <__wrap_memset>
2005ba2c:	b71d                	c.j	2005b952 <__reserved_get_from_poll+0x7c>

2005ba2e <__reserved_get_mutex_from_poll>:
2005ba2e:	f0818793          	addi	a5,gp,-248 # 20065f20 <mutex_max_buf_used_num>
2005ba32:	f0018713          	addi	a4,gp,-256 # 20065f18 <mutex_buf_used_num>
2005ba36:	f0418693          	addi	a3,gp,-252 # 20065f1c <mutex_dynamic_num>
2005ba3a:	f0c18613          	addi	a2,gp,-244 # 20065f24 <mutex_pool_init_flag>
2005ba3e:	f3018593          	addi	a1,gp,-208 # 20065f48 <wrapper_mutex_buf_list>
2005ba42:	4505                	c.li	a0,1
2005ba44:	e93ff06f          	jal	zero,2005b8d6 <__reserved_get_from_poll>

2005ba48 <__reserved_get_sema_from_poll>:
2005ba48:	f1818793          	addi	a5,gp,-232 # 20065f30 <sema_max_buf_used_num>
2005ba4c:	f1018713          	addi	a4,gp,-240 # 20065f28 <sema_buf_used_num>
2005ba50:	f1418693          	addi	a3,gp,-236 # 20065f2c <sema_dynamic_num>
2005ba54:	f1c18613          	addi	a2,gp,-228 # 20065f34 <sema_pool_init_flag>
2005ba58:	f3818593          	addi	a1,gp,-200 # 20065f50 <wrapper_sema_buf_list>
2005ba5c:	4509                	c.li	a0,2
2005ba5e:	e79ff06f          	jal	zero,2005b8d6 <__reserved_get_from_poll>

2005ba62 <rtos_sched_start>:
2005ba62:	1141                	c.addi	sp,-16
2005ba64:	c606                	c.swsp	ra,12(sp)
2005ba66:	042020ef          	jal	ra,2005daa8 <vTaskStartScheduler>
2005ba6a:	40b2                	c.lwsp	ra,12(sp)
2005ba6c:	4501                	c.li	a0,0
2005ba6e:	0141                	c.addi	sp,16
2005ba70:	8082                	c.jr	ra

2005ba72 <rtos_sched_get_state>:
2005ba72:	1141                	c.addi	sp,-16
2005ba74:	c606                	c.swsp	ra,12(sp)
2005ba76:	4d9010ef          	jal	ra,2005d74e <xTaskGetSchedulerState>
2005ba7a:	4785                	c.li	a5,1
2005ba7c:	00f50b63          	beq	a0,a5,2005ba92 <rtos_sched_get_state+0x20>
2005ba80:	4cf010ef          	jal	ra,2005d74e <xTaskGetSchedulerState>
2005ba84:	c519                	c.beqz	a0,2005ba92 <rtos_sched_get_state+0x20>
2005ba86:	4c9010ef          	jal	ra,2005d74e <xTaskGetSchedulerState>
2005ba8a:	4789                	c.li	a5,2
2005ba8c:	00f50363          	beq	a0,a5,2005ba92 <rtos_sched_get_state+0x20>
2005ba90:	557d                	c.li	a0,-1
2005ba92:	40b2                	c.lwsp	ra,12(sp)
2005ba94:	0141                	c.addi	sp,16
2005ba96:	8082                	c.jr	ra

2005ba98 <rtos_task_create>:
2005ba98:	882a                	c.mv	a6,a0
2005ba9a:	8532                	c.mv	a0,a2
2005ba9c:	863a                	c.mv	a2,a4
2005ba9e:	1141                	c.addi	sp,-16
2005baa0:	873e                	c.mv	a4,a5
2005baa2:	8209                	c.srli	a2,0x2
2005baa4:	87c2                	c.mv	a5,a6
2005baa6:	c606                	c.swsp	ra,12(sp)
2005baa8:	068020ef          	jal	ra,2005db10 <xTaskCreate>
2005baac:	40b2                	c.lwsp	ra,12(sp)
2005baae:	157d                	c.addi	a0,-1
2005bab0:	00a03533          	sltu	a0,zero,a0
2005bab4:	40a00533          	sub	a0,zero,a0
2005bab8:	0141                	c.addi	sp,16
2005baba:	8082                	c.jr	ra

2005babc <rtos_task_delete>:
2005babc:	1141                	c.addi	sp,-16
2005babe:	c606                	c.swsp	ra,12(sp)
2005bac0:	0c8020ef          	jal	ra,2005db88 <vTaskDelete>
2005bac4:	40b2                	c.lwsp	ra,12(sp)
2005bac6:	4501                	c.li	a0,0
2005bac8:	0141                	c.addi	sp,16
2005baca:	8082                	c.jr	ra

2005bacc <rtos_create_secure_context>:
2005bacc:	8082                	c.jr	ra

2005bace <rtos_time_delay_ms>:
2005bace:	1141                	c.addi	sp,-16
2005bad0:	c422                	c.swsp	s0,8(sp)
2005bad2:	c606                	c.swsp	ra,12(sp)
2005bad4:	842a                	c.mv	s0,a0
2005bad6:	cb5fd0ef          	jal	ra,2005978a <pmu_yield_os_check>
2005bada:	cd19                	c.beqz	a0,2005baf8 <rtos_time_delay_ms+0x2a>
2005badc:	473010ef          	jal	ra,2005d74e <xTaskGetSchedulerState>
2005bae0:	4789                	c.li	a5,2
2005bae2:	00f51b63          	bne	a0,a5,2005baf8 <rtos_time_delay_ms+0x2a>
2005bae6:	bd5ff0ef          	jal	ra,2005b6ba <rtos_critical_is_in_interrupt>
2005baea:	e519                	c.bnez	a0,2005baf8 <rtos_time_delay_ms+0x2a>
2005baec:	8522                	c.mv	a0,s0
2005baee:	4422                	c.lwsp	s0,8(sp)
2005baf0:	40b2                	c.lwsp	ra,12(sp)
2005baf2:	0141                	c.addi	sp,16
2005baf4:	2ae0206f          	jal	zero,2005dda2 <vTaskDelay>
2005baf8:	8522                	c.mv	a0,s0
2005bafa:	4422                	c.lwsp	s0,8(sp)
2005bafc:	40b2                	c.lwsp	ra,12(sp)
2005bafe:	0141                	c.addi	sp,16
2005bb00:	dffa7317          	auipc	t1,0xdffa7
2005bb04:	81a30067          	jalr	zero,-2022(t1) # 231a <DelayMs>

2005bb08 <rtos_time_get_current_system_time_ms>:
2005bb08:	1141                	c.addi	sp,-16
2005bb0a:	c606                	c.swsp	ra,12(sp)
2005bb0c:	bafff0ef          	jal	ra,2005b6ba <rtos_critical_is_in_interrupt>
2005bb10:	c509                	c.beqz	a0,2005bb1a <rtos_time_get_current_system_time_ms+0x12>
2005bb12:	40b2                	c.lwsp	ra,12(sp)
2005bb14:	0141                	c.addi	sp,16
2005bb16:	1010106f          	jal	zero,2005d416 <xTaskGetTickCountFromISR>
2005bb1a:	c71fd0ef          	jal	ra,2005978a <pmu_yield_os_check>
2005bb1e:	d975                	c.beqz	a0,2005bb12 <rtos_time_get_current_system_time_ms+0xa>
2005bb20:	40b2                	c.lwsp	ra,12(sp)
2005bb22:	0141                	c.addi	sp,16
2005bb24:	5240206f          	jal	zero,2005e048 <xTaskGetTickCount>

2005bb28 <rtos_timer_create>:
2005bb28:	1141                	c.addi	sp,-16
2005bb2a:	c422                	c.swsp	s0,8(sp)
2005bb2c:	c606                	c.swsp	ra,12(sp)
2005bb2e:	842a                	c.mv	s0,a0
2005bb30:	587d                	c.li	a6,-1
2005bb32:	c105                	c.beqz	a0,2005bb52 <rtos_timer_create+0x2a>
2005bb34:	88b2                	c.mv	a7,a2
2005bb36:	587d                	c.li	a6,-1
2005bb38:	863a                	c.mv	a2,a4
2005bb3a:	873e                	c.mv	a4,a5
2005bb3c:	cb99                	c.beqz	a5,2005bb52 <rtos_timer_create+0x2a>
2005bb3e:	852e                	c.mv	a0,a1
2005bb40:	85b6                	c.mv	a1,a3
2005bb42:	86c6                	c.mv	a3,a7
2005bb44:	74a020ef          	jal	ra,2005e28e <xTimerCreate>
2005bb48:	c008                	c.sw	a0,0(s0)
2005bb4a:	00153513          	sltiu	a0,a0,1
2005bb4e:	40a00833          	sub	a6,zero,a0
2005bb52:	40b2                	c.lwsp	ra,12(sp)
2005bb54:	4422                	c.lwsp	s0,8(sp)
2005bb56:	8542                	c.mv	a0,a6
2005bb58:	0141                	c.addi	sp,16
2005bb5a:	8082                	c.jr	ra

2005bb5c <rtos_timer_start>:
2005bb5c:	e909                	c.bnez	a0,2005bb6e <rtos_timer_start+0x12>
2005bb5e:	557d                	c.li	a0,-1
2005bb60:	8082                	c.jr	ra
2005bb62:	557d                	c.li	a0,-1
2005bb64:	40f2                	c.lwsp	ra,28(sp)
2005bb66:	4462                	c.lwsp	s0,24(sp)
2005bb68:	44d2                	c.lwsp	s1,20(sp)
2005bb6a:	6105                	c.addi16sp	sp,32
2005bb6c:	8082                	c.jr	ra
2005bb6e:	1101                	c.addi	sp,-32
2005bb70:	cc22                	c.swsp	s0,24(sp)
2005bb72:	ca26                	c.swsp	s1,20(sp)
2005bb74:	ce06                	c.swsp	ra,28(sp)
2005bb76:	842a                	c.mv	s0,a0
2005bb78:	84ae                	c.mv	s1,a1
2005bb7a:	b41ff0ef          	jal	ra,2005b6ba <rtos_critical_is_in_interrupt>
2005bb7e:	c505                	c.beqz	a0,2005bba6 <rtos_timer_start+0x4a>
2005bb80:	c602                	c.swsp	zero,12(sp)
2005bb82:	095010ef          	jal	ra,2005d416 <xTaskGetTickCountFromISR>
2005bb86:	862a                	c.mv	a2,a0
2005bb88:	4701                	c.li	a4,0
2005bb8a:	0074                	c.addi4spn	a3,sp,12
2005bb8c:	4599                	c.li	a1,6
2005bb8e:	8522                	c.mv	a0,s0
2005bb90:	766020ef          	jal	ra,2005e2f6 <xTimerGenericCommand>
2005bb94:	4785                	c.li	a5,1
2005bb96:	fcf516e3          	bne	a0,a5,2005bb62 <rtos_timer_start+0x6>
2005bb9a:	4532                	c.lwsp	a0,12(sp)
2005bb9c:	d561                	c.beqz	a0,2005bb64 <rtos_timer_start+0x8>
2005bb9e:	1c7010ef          	jal	ra,2005d564 <vTaskSwitchContext>
2005bba2:	4501                	c.li	a0,0
2005bba4:	b7c1                	c.j	2005bb64 <rtos_timer_start+0x8>
2005bba6:	4a2020ef          	jal	ra,2005e048 <xTaskGetTickCount>
2005bbaa:	862a                	c.mv	a2,a0
2005bbac:	8726                	c.mv	a4,s1
2005bbae:	4681                	c.li	a3,0
2005bbb0:	4585                	c.li	a1,1
2005bbb2:	8522                	c.mv	a0,s0
2005bbb4:	742020ef          	jal	ra,2005e2f6 <xTimerGenericCommand>
2005bbb8:	157d                	c.addi	a0,-1
2005bbba:	00a03533          	sltu	a0,zero,a0
2005bbbe:	40a00533          	sub	a0,zero,a0
2005bbc2:	b74d                	c.j	2005bb64 <rtos_timer_start+0x8>

2005bbc4 <platform_calloc_uninit>:
2005bbc4:	4501                	c.li	a0,0
2005bbc6:	8082                	c.jr	ra

2005bbc8 <platform_free_uninit>:
2005bbc8:	8082                	c.jr	ra

2005bbca <mbedtls_platform_set_calloc_free>:
2005bbca:	e8a1a823          	sw	a0,-368(gp) # 20065ea8 <mbedtls_calloc_func>
2005bbce:	e8b1aa23          	sw	a1,-364(gp) # 20065eac <mbedtls_free_func>
2005bbd2:	200017b7          	lui	a5,0x20001
2005bbd6:	c6c78793          	addi	a5,a5,-916 # 20000c6c <rom_ssl_ram_map>
2005bbda:	20001737          	lui	a4,0x20001
2005bbde:	c388                	c.sw	a0,0(a5)
2005bbe0:	c6f72423          	sw	a5,-920(a4) # 20000c68 <p_rom_ssl_ram_map>
2005bbe4:	c3cc                	c.sw	a1,4(a5)
2005bbe6:	4501                	c.li	a0,0
2005bbe8:	8082                	c.jr	ra
2005bbea:	0000                	c.unimp
2005bbec:	0000                	c.unimp
	...

2005bbf0 <freertos_risc_v_trap_handler>:
2005bbf0:	ef810113          	addi	sp,sp,-264
2005bbf4:	c206                	c.swsp	ra,4(sp)
2005bbf6:	ca16                	c.swsp	t0,20(sp)
2005bbf8:	cc1a                	c.swsp	t1,24(sp)
2005bbfa:	ce1e                	c.swsp	t2,28(sp)
2005bbfc:	d022                	c.swsp	s0,32(sp)
2005bbfe:	d226                	c.swsp	s1,36(sp)
2005bc00:	d42a                	c.swsp	a0,40(sp)
2005bc02:	d62e                	c.swsp	a1,44(sp)
2005bc04:	d832                	c.swsp	a2,48(sp)
2005bc06:	da36                	c.swsp	a3,52(sp)
2005bc08:	dc3a                	c.swsp	a4,56(sp)
2005bc0a:	de3e                	c.swsp	a5,60(sp)
2005bc0c:	c0c2                	c.swsp	a6,64(sp)
2005bc0e:	c2c6                	c.swsp	a7,68(sp)
2005bc10:	c4ca                	c.swsp	s2,72(sp)
2005bc12:	c6ce                	c.swsp	s3,76(sp)
2005bc14:	c8d2                	c.swsp	s4,80(sp)
2005bc16:	cad6                	c.swsp	s5,84(sp)
2005bc18:	ccda                	c.swsp	s6,88(sp)
2005bc1a:	cede                	c.swsp	s7,92(sp)
2005bc1c:	d0e2                	c.swsp	s8,96(sp)
2005bc1e:	d2e6                	c.swsp	s9,100(sp)
2005bc20:	d4ea                	c.swsp	s10,104(sp)
2005bc22:	d6ee                	c.swsp	s11,108(sp)
2005bc24:	d8f2                	c.swsp	t3,112(sp)
2005bc26:	daf6                	c.swsp	t4,116(sp)
2005bc28:	dcfa                	c.swsp	t5,120(sp)
2005bc2a:	defe                	c.swsp	t6,124(sp)
2005bc2c:	300022f3          	csrrs	t0,mstatus,zero
2005bc30:	6319                	c.lui	t1,0x6
2005bc32:	0062f2b3          	and	t0,t0,t1
2005bc36:	6309                	c.lui	t1,0x2
2005bc38:	04628663          	beq	t0,t1,2005bc84 <freertos_risc_v_trap_handler+0x94>
2005bc3c:	003022f3          	csrrs	t0,fcsr,zero
2005bc40:	e102                	c.fswsp	ft0,128(sp)
2005bc42:	e306                	c.fswsp	ft1,132(sp)
2005bc44:	e50a                	c.fswsp	ft2,136(sp)
2005bc46:	e70e                	c.fswsp	ft3,140(sp)
2005bc48:	e912                	c.fswsp	ft4,144(sp)
2005bc4a:	eb16                	c.fswsp	ft5,148(sp)
2005bc4c:	ed1a                	c.fswsp	ft6,152(sp)
2005bc4e:	ef1e                	c.fswsp	ft7,156(sp)
2005bc50:	f122                	c.fswsp	fs0,160(sp)
2005bc52:	f326                	c.fswsp	fs1,164(sp)
2005bc54:	f52a                	c.fswsp	fa0,168(sp)
2005bc56:	f72e                	c.fswsp	fa1,172(sp)
2005bc58:	f932                	c.fswsp	fa2,176(sp)
2005bc5a:	fb36                	c.fswsp	fa3,180(sp)
2005bc5c:	fd3a                	c.fswsp	fa4,184(sp)
2005bc5e:	ff3e                	c.fswsp	fa5,188(sp)
2005bc60:	e1c2                	c.fswsp	fa6,192(sp)
2005bc62:	e3c6                	c.fswsp	fa7,196(sp)
2005bc64:	e5ca                	c.fswsp	fs2,200(sp)
2005bc66:	e7ce                	c.fswsp	fs3,204(sp)
2005bc68:	e9d2                	c.fswsp	fs4,208(sp)
2005bc6a:	ebd6                	c.fswsp	fs5,212(sp)
2005bc6c:	edda                	c.fswsp	fs6,216(sp)
2005bc6e:	efde                	c.fswsp	fs7,220(sp)
2005bc70:	f1e2                	c.fswsp	fs8,224(sp)
2005bc72:	f3e6                	c.fswsp	fs9,228(sp)
2005bc74:	f5ea                	c.fswsp	fs10,232(sp)
2005bc76:	f7ee                	c.fswsp	fs11,236(sp)
2005bc78:	f9f2                	c.fswsp	ft8,240(sp)
2005bc7a:	fbf6                	c.fswsp	ft9,244(sp)
2005bc7c:	fdfa                	c.fswsp	ft10,248(sp)
2005bc7e:	fffe                	c.fswsp	ft11,252(sp)
2005bc80:	10512023          	sw	t0,256(sp)
2005bc84:	300022f3          	csrrs	t0,mstatus,zero
2005bc88:	10512223          	sw	t0,260(sp)
2005bc8c:	34202573          	csrrs	a0,mcause,zero
2005bc90:	341025f3          	csrrs	a1,mepc,zero

2005bc94 <test_if_asynchronous>:
2005bc94:	01f55613          	srli	a2,a0,0x1f
2005bc98:	e225                	c.bnez	a2,2005bcf8 <handle_asynchronous>

2005bc9a <handle_synchronous>:
2005bc9a:	0591                	c.addi	a1,4
2005bc9c:	c02e                	c.swsp	a1,0(sp)

2005bc9e <test_if_environment_call>:
2005bc9e:	42ad                	c.li	t0,11
2005bca0:	00a2cd63          	blt	t0,a0,2005bcba <_crash_dump>
2005bca4:	42a1                	c.li	t0,8
2005bca6:	00554a63          	blt	a0,t0,2005bcba <_crash_dump>
2005bcaa:	a009                	c.j	2005bcac <ecall_yield>

2005bcac <ecall_yield>:
2005bcac:	f641a283          	lw	t0,-156(gp) # 20065f7c <pxCurrentTCB>
2005bcb0:	0022a023          	sw	sp,0(t0)
2005bcb4:	e6c1a103          	lw	sp,-404(gp) # 20065e84 <xISRStackTop>
2005bcb8:	a0a5                	c.j	2005bd20 <task_context_switch>

2005bcba <_crash_dump>:
2005bcba:	34102573          	csrrs	a0,mepc,zero
2005bcbe:	022c                	c.addi4spn	a1,sp,264
2005bcc0:	860a                	c.mv	a2,sp
2005bcc2:	c002                	c.swsp	zero,0(sp)
2005bcc4:	c42e                	c.swsp	a1,8(sp)
2005bcc6:	c60e                	c.swsp	gp,12(sp)
2005bcc8:	c812                	c.swsp	tp,16(sp)
2005bcca:	e6c1a303          	lw	t1,-404(gp) # 20065e84 <xISRStackTop>
2005bcce:	0000b397          	auipc	t2,0xb
2005bcd2:	97238393          	addi	t2,t2,-1678 # 20066640 <xISRStack>
2005bcd6:	08038393          	addi	t2,t2,128
2005bcda:	00615563          	bge	sp,t1,2005bce4 <not_isrstack>
2005bcde:	00714363          	blt	sp,t2,2005bce4 <not_isrstack>
2005bce2:	a019                	c.j	2005bce8 <is_isrstack>

2005bce4 <not_isrstack>:
2005bce4:	e6c1a103          	lw	sp,-404(gp) # 20065e84 <xISRStackTop>

2005bce8 <is_isrstack>:
2005bce8:	00004297          	auipc	t0,0x4
2005bcec:	fa828293          	addi	t0,t0,-88 # 2005fc90 <crash_dump>
2005bcf0:	9282                	c.jalr	t0

2005bcf2 <crash_dump_end>:
2005bcf2:	a001                	c.j	2005bcf2 <crash_dump_end>

2005bcf4 <unrecoverable_error>:
2005bcf4:	9002                	c.ebreak
2005bcf6:	bffd                	c.j	2005bcf4 <unrecoverable_error>

2005bcf8 <handle_asynchronous>:
2005bcf8:	c02e                	c.swsp	a1,0(sp)
2005bcfa:	f641a283          	lw	t0,-156(gp) # 20065f7c <pxCurrentTCB>
2005bcfe:	0022a023          	sw	sp,0(t0)
2005bd02:	e6c1a103          	lw	sp,-404(gp) # 20065e84 <xISRStackTop>

2005bd06 <nonvec_handle>:
2005bd06:	4285                	c.li	t0,1
2005bd08:	02fe                	c.slli	t0,0x1f
2005bd0a:	00728313          	addi	t1,t0,7
2005bd0e:	00651763          	bne	a0,t1,2005bd1c <test_if_external_interrupt>
2005bd12:	28d9                	c.jal	2005bde8 <machine_timer_update>
2005bd14:	71a010ef          	jal	ra,2005d42e <xTaskIncrementTick>
2005bd18:	c909                	c.beqz	a0,2005bd2a <processed_source>
2005bd1a:	a019                	c.j	2005bd20 <task_context_switch>

2005bd1c <test_if_external_interrupt>:
2005bd1c:	2211                	c.jal	2005be20 <vPortHandleInterrupt>
2005bd1e:	a031                	c.j	2005bd2a <processed_source>

2005bd20 <task_context_switch>:
2005bd20:	045010ef          	jal	ra,2005d564 <vTaskSwitchContext>
2005bd24:	a019                	c.j	2005bd2a <processed_source>

2005bd26 <as_yet_unhandled>:
2005bd26:	9002                	c.ebreak
2005bd28:	bffd                	c.j	2005bd26 <as_yet_unhandled>

2005bd2a <processed_source>:
2005bd2a:	f641a303          	lw	t1,-156(gp) # 20065f7c <pxCurrentTCB>
2005bd2e:	00032103          	lw	sp,0(t1) # 2000 <CRYPTO_Init+0x86a>

2005bd32 <restore_regs>:
2005bd32:	4282                	c.lwsp	t0,0(sp)
2005bd34:	34129073          	csrrw	zero,mepc,t0
2005bd38:	10412283          	lw	t0,260(sp)
2005bd3c:	30029073          	csrrw	zero,mstatus,t0

2005bd40 <_stack_pop>:
2005bd40:	300022f3          	csrrs	t0,mstatus,zero
2005bd44:	6319                	c.lui	t1,0x6
2005bd46:	0062f2b3          	and	t0,t0,t1
2005bd4a:	6309                	c.lui	t1,0x2
2005bd4c:	04628c63          	beq	t0,t1,2005bda4 <_stack_pop+0x64>
2005bd50:	600a                	c.flwsp	ft0,128(sp)
2005bd52:	609a                	c.flwsp	ft1,132(sp)
2005bd54:	612a                	c.flwsp	ft2,136(sp)
2005bd56:	61ba                	c.flwsp	ft3,140(sp)
2005bd58:	624a                	c.flwsp	ft4,144(sp)
2005bd5a:	62da                	c.flwsp	ft5,148(sp)
2005bd5c:	636a                	c.flwsp	ft6,152(sp)
2005bd5e:	63fa                	c.flwsp	ft7,156(sp)
2005bd60:	740a                	c.flwsp	fs0,160(sp)
2005bd62:	749a                	c.flwsp	fs1,164(sp)
2005bd64:	752a                	c.flwsp	fa0,168(sp)
2005bd66:	75ba                	c.flwsp	fa1,172(sp)
2005bd68:	764a                	c.flwsp	fa2,176(sp)
2005bd6a:	76da                	c.flwsp	fa3,180(sp)
2005bd6c:	776a                	c.flwsp	fa4,184(sp)
2005bd6e:	77fa                	c.flwsp	fa5,188(sp)
2005bd70:	680e                	c.flwsp	fa6,192(sp)
2005bd72:	689e                	c.flwsp	fa7,196(sp)
2005bd74:	692e                	c.flwsp	fs2,200(sp)
2005bd76:	69be                	c.flwsp	fs3,204(sp)
2005bd78:	6a4e                	c.flwsp	fs4,208(sp)
2005bd7a:	6ade                	c.flwsp	fs5,212(sp)
2005bd7c:	6b6e                	c.flwsp	fs6,216(sp)
2005bd7e:	6bfe                	c.flwsp	fs7,220(sp)
2005bd80:	7c0e                	c.flwsp	fs8,224(sp)
2005bd82:	7c9e                	c.flwsp	fs9,228(sp)
2005bd84:	7d2e                	c.flwsp	fs10,232(sp)
2005bd86:	7dbe                	c.flwsp	fs11,236(sp)
2005bd88:	7e4e                	c.flwsp	ft8,240(sp)
2005bd8a:	7ede                	c.flwsp	ft9,244(sp)
2005bd8c:	7f6e                	c.flwsp	ft10,248(sp)
2005bd8e:	7ffe                	c.flwsp	ft11,252(sp)
2005bd90:	10012283          	lw	t0,256(sp)
2005bd94:	00329073          	csrrw	zero,fcsr,t0
2005bd98:	6319                	c.lui	t1,0x6
2005bd9a:	30033073          	csrrc	zero,mstatus,t1
2005bd9e:	6311                	c.lui	t1,0x4
2005bda0:	30032073          	csrrs	zero,mstatus,t1
2005bda4:	4092                	c.lwsp	ra,4(sp)
2005bda6:	42d2                	c.lwsp	t0,20(sp)
2005bda8:	4362                	c.lwsp	t1,24(sp)
2005bdaa:	43f2                	c.lwsp	t2,28(sp)
2005bdac:	5402                	c.lwsp	s0,32(sp)
2005bdae:	5492                	c.lwsp	s1,36(sp)
2005bdb0:	5522                	c.lwsp	a0,40(sp)
2005bdb2:	55b2                	c.lwsp	a1,44(sp)
2005bdb4:	5642                	c.lwsp	a2,48(sp)
2005bdb6:	56d2                	c.lwsp	a3,52(sp)
2005bdb8:	5762                	c.lwsp	a4,56(sp)
2005bdba:	57f2                	c.lwsp	a5,60(sp)
2005bdbc:	4806                	c.lwsp	a6,64(sp)
2005bdbe:	4896                	c.lwsp	a7,68(sp)
2005bdc0:	4926                	c.lwsp	s2,72(sp)
2005bdc2:	49b6                	c.lwsp	s3,76(sp)
2005bdc4:	4a46                	c.lwsp	s4,80(sp)
2005bdc6:	4ad6                	c.lwsp	s5,84(sp)
2005bdc8:	4b66                	c.lwsp	s6,88(sp)
2005bdca:	4bf6                	c.lwsp	s7,92(sp)
2005bdcc:	5c06                	c.lwsp	s8,96(sp)
2005bdce:	5c96                	c.lwsp	s9,100(sp)
2005bdd0:	5d26                	c.lwsp	s10,104(sp)
2005bdd2:	5db6                	c.lwsp	s11,108(sp)
2005bdd4:	5e46                	c.lwsp	t3,112(sp)
2005bdd6:	5ed6                	c.lwsp	t4,116(sp)
2005bdd8:	5f66                	c.lwsp	t5,120(sp)
2005bdda:	5ff6                	c.lwsp	t6,124(sp)
2005bddc:	10810113          	addi	sp,sp,264
2005bde0:	30200073          	mret
2005bde4:	00000013          	addi	zero,zero,0

2005bde8 <machine_timer_update>:
2005bde8:	f481a283          	lw	t0,-184(gp) # 20065f60 <pullMachineTimerCompareRegister>
2005bdec:	e981a303          	lw	t1,-360(gp) # 20065eb0 <pullNextTime>
2005bdf0:	5efd                	c.li	t4,-1
2005bdf2:	00032383          	lw	t2,0(t1) # 4000 <GPIO_Direction+0x36>
2005bdf6:	00432e03          	lw	t3,4(t1)
2005bdfa:	01d2a023          	sw	t4,0(t0)
2005bdfe:	01c2a223          	sw	t3,4(t0)
2005be02:	0072a023          	sw	t2,0(t0)
2005be06:	f581a283          	lw	t0,-168(gp) # 20065f70 <uxTimerIncrementsForOneTick>
2005be0a:	00728eb3          	add	t4,t0,t2
2005be0e:	007ebf33          	sltu	t5,t4,t2
2005be12:	01ee0fb3          	add	t6,t3,t5
2005be16:	01d32023          	sw	t4,0(t1)
2005be1a:	01f32223          	sw	t6,4(t1)
2005be1e:	8082                	c.jr	ra

2005be20 <vPortHandleInterrupt>:
2005be20:	42bd                	c.li	t0,15
2005be22:	fff2c293          	xori	t0,t0,-1
2005be26:	00517133          	and	sp,sp,t0
2005be2a:	1141                	c.addi	sp,-16
2005be2c:	c006                	c.swsp	ra,0(sp)
2005be2e:	34202373          	csrrs	t1,mcause,zero
2005be32:	800003b7          	lui	t2,0x80000
2005be36:	fff3c393          	xori	t2,t2,-1
2005be3a:	007373b3          	and	t2,t1,t2
2005be3e:	00038533          	add	a0,t2,zero
2005be42:	0000a797          	auipc	a5,0xa
2005be46:	cc278793          	addi	a5,a5,-830 # 20065b04 <plic_interrupt_handler>
2005be4a:	9782                	c.jalr	a5

2005be4c <vPortHandleInterrupt_Exit>:
2005be4c:	4082                	c.lwsp	ra,0(sp)
2005be4e:	0141                	c.addi	sp,16
2005be50:	8082                	c.jr	ra
2005be52:	0001                	c.addi	zero,0
2005be54:	00000013          	addi	zero,zero,0

2005be58 <xPortStartFirstTask>:
2005be58:	00000297          	auipc	t0,0x0
2005be5c:	d9828293          	addi	t0,t0,-616 # 2005bbf0 <freertos_risc_v_trap_handler>
2005be60:	30529073          	csrrw	zero,mtvec,t0
2005be64:	f641a383          	lw	t2,-156(gp) # 20065f7c <pxCurrentTCB>
2005be68:	0003a103          	lw	sp,0(t2) # 80000000 <__ctrace_end__+0xb6000000>
2005be6c:	300022f3          	csrrs	t0,mstatus,zero
2005be70:	6319                	c.lui	t1,0x6
2005be72:	0062f2b3          	and	t0,t0,t1
2005be76:	6309                	c.lui	t1,0x2
2005be78:	04628c63          	beq	t0,t1,2005bed0 <xPortStartFirstTask+0x78>
2005be7c:	600a                	c.flwsp	ft0,128(sp)
2005be7e:	609a                	c.flwsp	ft1,132(sp)
2005be80:	612a                	c.flwsp	ft2,136(sp)
2005be82:	61ba                	c.flwsp	ft3,140(sp)
2005be84:	624a                	c.flwsp	ft4,144(sp)
2005be86:	62da                	c.flwsp	ft5,148(sp)
2005be88:	636a                	c.flwsp	ft6,152(sp)
2005be8a:	63fa                	c.flwsp	ft7,156(sp)
2005be8c:	740a                	c.flwsp	fs0,160(sp)
2005be8e:	749a                	c.flwsp	fs1,164(sp)
2005be90:	752a                	c.flwsp	fa0,168(sp)
2005be92:	75ba                	c.flwsp	fa1,172(sp)
2005be94:	764a                	c.flwsp	fa2,176(sp)
2005be96:	76da                	c.flwsp	fa3,180(sp)
2005be98:	776a                	c.flwsp	fa4,184(sp)
2005be9a:	77fa                	c.flwsp	fa5,188(sp)
2005be9c:	680e                	c.flwsp	fa6,192(sp)
2005be9e:	689e                	c.flwsp	fa7,196(sp)
2005bea0:	692e                	c.flwsp	fs2,200(sp)
2005bea2:	69be                	c.flwsp	fs3,204(sp)
2005bea4:	6a4e                	c.flwsp	fs4,208(sp)
2005bea6:	6ade                	c.flwsp	fs5,212(sp)
2005bea8:	6b6e                	c.flwsp	fs6,216(sp)
2005beaa:	6bfe                	c.flwsp	fs7,220(sp)
2005beac:	7c0e                	c.flwsp	fs8,224(sp)
2005beae:	7c9e                	c.flwsp	fs9,228(sp)
2005beb0:	7d2e                	c.flwsp	fs10,232(sp)
2005beb2:	7dbe                	c.flwsp	fs11,236(sp)
2005beb4:	7e4e                	c.flwsp	ft8,240(sp)
2005beb6:	7ede                	c.flwsp	ft9,244(sp)
2005beb8:	7f6e                	c.flwsp	ft10,248(sp)
2005beba:	7ffe                	c.flwsp	ft11,252(sp)
2005bebc:	10012283          	lw	t0,256(sp)
2005bec0:	00329073          	csrrw	zero,fcsr,t0
2005bec4:	6319                	c.lui	t1,0x6
2005bec6:	30033073          	csrrc	zero,mstatus,t1
2005beca:	6311                	c.lui	t1,0x4
2005becc:	30032073          	csrrs	zero,mstatus,t1
2005bed0:	4092                	c.lwsp	ra,4(sp)
2005bed2:	42d2                	c.lwsp	t0,20(sp)
2005bed4:	4362                	c.lwsp	t1,24(sp)
2005bed6:	43f2                	c.lwsp	t2,28(sp)
2005bed8:	5402                	c.lwsp	s0,32(sp)
2005beda:	5492                	c.lwsp	s1,36(sp)
2005bedc:	5522                	c.lwsp	a0,40(sp)
2005bede:	55b2                	c.lwsp	a1,44(sp)
2005bee0:	5642                	c.lwsp	a2,48(sp)
2005bee2:	56d2                	c.lwsp	a3,52(sp)
2005bee4:	5762                	c.lwsp	a4,56(sp)
2005bee6:	57f2                	c.lwsp	a5,60(sp)
2005bee8:	4806                	c.lwsp	a6,64(sp)
2005beea:	4896                	c.lwsp	a7,68(sp)
2005beec:	4926                	c.lwsp	s2,72(sp)
2005beee:	49b6                	c.lwsp	s3,76(sp)
2005bef0:	4a46                	c.lwsp	s4,80(sp)
2005bef2:	4ad6                	c.lwsp	s5,84(sp)
2005bef4:	4b66                	c.lwsp	s6,88(sp)
2005bef6:	4bf6                	c.lwsp	s7,92(sp)
2005bef8:	5c06                	c.lwsp	s8,96(sp)
2005befa:	5c96                	c.lwsp	s9,100(sp)
2005befc:	5d26                	c.lwsp	s10,104(sp)
2005befe:	5db6                	c.lwsp	s11,108(sp)
2005bf00:	5e46                	c.lwsp	t3,112(sp)
2005bf02:	5ed6                	c.lwsp	t4,116(sp)
2005bf04:	5f66                	c.lwsp	t5,120(sp)
2005bf06:	5ff6                	c.lwsp	t6,124(sp)
2005bf08:	10412283          	lw	t0,260(sp)
2005bf0c:	0082e293          	ori	t0,t0,8
2005bf10:	30029073          	csrrw	zero,mstatus,t0
2005bf14:	42d2                	c.lwsp	t0,20(sp)
2005bf16:	4082                	c.lwsp	ra,0(sp)
2005bf18:	10810113          	addi	sp,sp,264
2005bf1c:	8082                	c.jr	ra
2005bf1e:	0001                	c.addi	zero,0

2005bf20 <pxPortInitialiseStack>:
2005bf20:	300022f3          	csrrs	t0,mstatus,zero
2005bf24:	ff72f293          	andi	t0,t0,-9
2005bf28:	18800313          	addi	t1,zero,392
2005bf2c:	0312                	c.slli	t1,0x4
2005bf2e:	0062e2b3          	or	t0,t0,t1
2005bf32:	1571                	c.addi	a0,-4
2005bf34:	00552023          	sw	t0,0(a0)
2005bf38:	f2450513          	addi	a0,a0,-220
2005bf3c:	c110                	c.sw	a2,0(a0)
2005bf3e:	fdc50513          	addi	a0,a0,-36
2005bf42:	00052023          	sw	zero,0(a0)
2005bf46:	4281                	c.li	t0,0

2005bf48 <chip_specific_stack_frame>:
2005bf48:	00028763          	beq	t0,zero,2005bf56 <chip_specific_stack_frame+0xe>
2005bf4c:	1571                	c.addi	a0,-4
2005bf4e:	00052023          	sw	zero,0(a0)
2005bf52:	12fd                	c.addi	t0,-1
2005bf54:	bfd5                	c.j	2005bf48 <chip_specific_stack_frame>
2005bf56:	1571                	c.addi	a0,-4
2005bf58:	c10c                	c.sw	a1,0(a0)
2005bf5a:	8082                	c.jr	ra

2005bf5c <vPortBackupRegs>:
2005bf5c:	00152223          	sw	ra,4(a0)
2005bf60:	00252423          	sw	sp,8(a0)
2005bf64:	00352623          	sw	gp,12(a0)
2005bf68:	00452823          	sw	tp,16(a0)
2005bf6c:	00552a23          	sw	t0,20(a0)
2005bf70:	00652c23          	sw	t1,24(a0)
2005bf74:	00752e23          	sw	t2,28(a0)
2005bf78:	d100                	c.sw	s0,32(a0)
2005bf7a:	d144                	c.sw	s1,36(a0)
2005bf7c:	d508                	c.sw	a0,40(a0)
2005bf7e:	d54c                	c.sw	a1,44(a0)
2005bf80:	d910                	c.sw	a2,48(a0)
2005bf82:	d954                	c.sw	a3,52(a0)
2005bf84:	dd18                	c.sw	a4,56(a0)
2005bf86:	dd5c                	c.sw	a5,60(a0)
2005bf88:	05052023          	sw	a6,64(a0)
2005bf8c:	05152223          	sw	a7,68(a0)
2005bf90:	05252423          	sw	s2,72(a0)
2005bf94:	05352623          	sw	s3,76(a0)
2005bf98:	05452823          	sw	s4,80(a0)
2005bf9c:	05552a23          	sw	s5,84(a0)
2005bfa0:	05652c23          	sw	s6,88(a0)
2005bfa4:	05752e23          	sw	s7,92(a0)
2005bfa8:	07852023          	sw	s8,96(a0)
2005bfac:	07952223          	sw	s9,100(a0)
2005bfb0:	07a52423          	sw	s10,104(a0)
2005bfb4:	07b52623          	sw	s11,108(a0)
2005bfb8:	07c52823          	sw	t3,112(a0)
2005bfbc:	07d52a23          	sw	t4,116(a0)
2005bfc0:	07e52c23          	sw	t5,120(a0)
2005bfc4:	07f52e23          	sw	t6,124(a0)
2005bfc8:	300022f3          	csrrs	t0,mstatus,zero
2005bfcc:	0055a023          	sw	t0,0(a1)
2005bfd0:	304022f3          	csrrs	t0,mie,zero
2005bfd4:	0055a223          	sw	t0,4(a1)
2005bfd8:	305022f3          	csrrs	t0,mtvec,zero
2005bfdc:	0055a423          	sw	t0,8(a1)
2005bfe0:	0015a623          	sw	ra,12(a1)
2005bfe4:	8082                	c.jr	ra

2005bfe6 <vPortBackupfloatRegs>:
2005bfe6:	300022f3          	csrrs	t0,mstatus,zero
2005bfea:	6319                	c.lui	t1,0x6
2005bfec:	0062f2b3          	and	t0,t0,t1
2005bff0:	06629e63          	bne	t0,t1,2005c06c <vPortBackupfloatRegs+0x86>
2005bff4:	00052027          	fsw	ft0,0(a0)
2005bff8:	00152227          	fsw	ft1,4(a0)
2005bffc:	00252427          	fsw	ft2,8(a0)
2005c000:	00352627          	fsw	ft3,12(a0)
2005c004:	00452827          	fsw	ft4,16(a0)
2005c008:	00552a27          	fsw	ft5,20(a0)
2005c00c:	00652c27          	fsw	ft6,24(a0)
2005c010:	00752e27          	fsw	ft7,28(a0)
2005c014:	f100                	c.fsw	fs0,32(a0)
2005c016:	f144                	c.fsw	fs1,36(a0)
2005c018:	f508                	c.fsw	fa0,40(a0)
2005c01a:	f54c                	c.fsw	fa1,44(a0)
2005c01c:	f910                	c.fsw	fa2,48(a0)
2005c01e:	f954                	c.fsw	fa3,52(a0)
2005c020:	fd18                	c.fsw	fa4,56(a0)
2005c022:	fd5c                	c.fsw	fa5,60(a0)
2005c024:	05052027          	fsw	fa6,64(a0)
2005c028:	05152227          	fsw	fa7,68(a0)
2005c02c:	05252427          	fsw	fs2,72(a0)
2005c030:	05352627          	fsw	fs3,76(a0)
2005c034:	05452827          	fsw	fs4,80(a0)
2005c038:	05552a27          	fsw	fs5,84(a0)
2005c03c:	05652c27          	fsw	fs6,88(a0)
2005c040:	05752e27          	fsw	fs7,92(a0)
2005c044:	07852027          	fsw	fs8,96(a0)
2005c048:	07952227          	fsw	fs9,100(a0)
2005c04c:	07a52427          	fsw	fs10,104(a0)
2005c050:	07b52627          	fsw	fs11,108(a0)
2005c054:	07c52827          	fsw	ft8,112(a0)
2005c058:	07d52a27          	fsw	ft9,116(a0)
2005c05c:	07e52c27          	fsw	ft10,120(a0)
2005c060:	07f52e27          	fsw	ft11,124(a0)
2005c064:	003022f3          	csrrs	t0,fcsr,zero
2005c068:	0055a023          	sw	t0,0(a1)
2005c06c:	8082                	c.jr	ra

2005c06e <vPortRestoreRegs>:
2005c06e:	00852103          	lw	sp,8(a0)
2005c072:	00c52183          	lw	gp,12(a0)
2005c076:	01052203          	lw	tp,16(a0)
2005c07a:	01452283          	lw	t0,20(a0)
2005c07e:	01452283          	lw	t0,20(a0)
2005c082:	01852303          	lw	t1,24(a0)
2005c086:	01c52383          	lw	t2,28(a0)
2005c08a:	5100                	c.lw	s0,32(a0)
2005c08c:	5144                	c.lw	s1,36(a0)
2005c08e:	5508                	c.lw	a0,40(a0)
2005c090:	554c                	c.lw	a1,44(a0)
2005c092:	5910                	c.lw	a2,48(a0)
2005c094:	5954                	c.lw	a3,52(a0)
2005c096:	5d18                	c.lw	a4,56(a0)
2005c098:	5d5c                	c.lw	a5,60(a0)
2005c09a:	04052803          	lw	a6,64(a0)
2005c09e:	04452883          	lw	a7,68(a0)
2005c0a2:	04852903          	lw	s2,72(a0)
2005c0a6:	04c52983          	lw	s3,76(a0)
2005c0aa:	05052a03          	lw	s4,80(a0)
2005c0ae:	05452a83          	lw	s5,84(a0)
2005c0b2:	05852b03          	lw	s6,88(a0)
2005c0b6:	05c52b83          	lw	s7,92(a0)
2005c0ba:	06052c03          	lw	s8,96(a0)
2005c0be:	06452c83          	lw	s9,100(a0)
2005c0c2:	06852d03          	lw	s10,104(a0)
2005c0c6:	06c52d83          	lw	s11,108(a0)
2005c0ca:	07052e03          	lw	t3,112(a0)
2005c0ce:	07452e83          	lw	t4,116(a0)
2005c0d2:	07852f03          	lw	t5,120(a0)
2005c0d6:	07c52f83          	lw	t6,124(a0)
2005c0da:	0005a083          	lw	ra,0(a1)
2005c0de:	30009073          	csrrw	zero,mstatus,ra
2005c0e2:	0045a083          	lw	ra,4(a1)
2005c0e6:	30409073          	csrrw	zero,mie,ra
2005c0ea:	0085a083          	lw	ra,8(a1)
2005c0ee:	30509073          	csrrw	zero,mtvec,ra
2005c0f2:	00c5a083          	lw	ra,12(a1)
2005c0f6:	8082                	c.jr	ra

2005c0f8 <vPortRestorefloatRegs>:
2005c0f8:	00062283          	lw	t0,0(a2) # 41020000 <__km4_bd_boot_download_addr__+0x1100e000>
2005c0fc:	6319                	c.lui	t1,0x6
2005c0fe:	0062f2b3          	and	t0,t0,t1
2005c102:	06629e63          	bne	t0,t1,2005c17e <vPortRestorefloatRegs+0x86>
2005c106:	00052007          	flw	ft0,0(a0)
2005c10a:	00452087          	flw	ft1,4(a0)
2005c10e:	00852107          	flw	ft2,8(a0)
2005c112:	00c52187          	flw	ft3,12(a0)
2005c116:	01052207          	flw	ft4,16(a0)
2005c11a:	01452287          	flw	ft5,20(a0)
2005c11e:	01852307          	flw	ft6,24(a0)
2005c122:	01c52387          	flw	ft7,28(a0)
2005c126:	7100                	c.flw	fs0,32(a0)
2005c128:	7144                	c.flw	fs1,36(a0)
2005c12a:	7508                	c.flw	fa0,40(a0)
2005c12c:	754c                	c.flw	fa1,44(a0)
2005c12e:	7910                	c.flw	fa2,48(a0)
2005c130:	7954                	c.flw	fa3,52(a0)
2005c132:	7d18                	c.flw	fa4,56(a0)
2005c134:	7d5c                	c.flw	fa5,60(a0)
2005c136:	04052807          	flw	fa6,64(a0)
2005c13a:	04452887          	flw	fa7,68(a0)
2005c13e:	04852907          	flw	fs2,72(a0)
2005c142:	04c52987          	flw	fs3,76(a0)
2005c146:	05052a07          	flw	fs4,80(a0)
2005c14a:	05452a87          	flw	fs5,84(a0)
2005c14e:	05852b07          	flw	fs6,88(a0)
2005c152:	05c52b87          	flw	fs7,92(a0)
2005c156:	06052c07          	flw	fs8,96(a0)
2005c15a:	06452c87          	flw	fs9,100(a0)
2005c15e:	06852d07          	flw	fs10,104(a0)
2005c162:	06c52d87          	flw	fs11,108(a0)
2005c166:	07052e07          	flw	ft8,112(a0)
2005c16a:	07452e87          	flw	ft9,116(a0)
2005c16e:	07852f07          	flw	ft10,120(a0)
2005c172:	07c52f87          	flw	ft11,124(a0)
2005c176:	0005a283          	lw	t0,0(a1)
2005c17a:	00329073          	csrrw	zero,fcsr,t0
2005c17e:	8082                	c.jr	ra

2005c180 <vPortBackupPmp>:
2005c180:	3b0022f3          	csrrs	t0,pmpaddr0,zero
2005c184:	00552023          	sw	t0,0(a0)
2005c188:	3b1022f3          	csrrs	t0,pmpaddr1,zero
2005c18c:	00552223          	sw	t0,4(a0)
2005c190:	3b2022f3          	csrrs	t0,pmpaddr2,zero
2005c194:	00552423          	sw	t0,8(a0)
2005c198:	3b3022f3          	csrrs	t0,pmpaddr3,zero
2005c19c:	00552623          	sw	t0,12(a0)
2005c1a0:	3b4022f3          	csrrs	t0,pmpaddr4,zero
2005c1a4:	00552823          	sw	t0,16(a0)
2005c1a8:	3b5022f3          	csrrs	t0,pmpaddr5,zero
2005c1ac:	00552a23          	sw	t0,20(a0)
2005c1b0:	3b6022f3          	csrrs	t0,pmpaddr6,zero
2005c1b4:	00552c23          	sw	t0,24(a0)
2005c1b8:	3b7022f3          	csrrs	t0,pmpaddr7,zero
2005c1bc:	00552e23          	sw	t0,28(a0)
2005c1c0:	3b8022f3          	csrrs	t0,pmpaddr8,zero
2005c1c4:	02552023          	sw	t0,32(a0)
2005c1c8:	3b9022f3          	csrrs	t0,pmpaddr9,zero
2005c1cc:	02552223          	sw	t0,36(a0)
2005c1d0:	3ba022f3          	csrrs	t0,pmpaddr10,zero
2005c1d4:	02552423          	sw	t0,40(a0)
2005c1d8:	3bb022f3          	csrrs	t0,pmpaddr11,zero
2005c1dc:	02552623          	sw	t0,44(a0)
2005c1e0:	3bc022f3          	csrrs	t0,pmpaddr12,zero
2005c1e4:	02552823          	sw	t0,48(a0)
2005c1e8:	3bd022f3          	csrrs	t0,pmpaddr13,zero
2005c1ec:	02552a23          	sw	t0,52(a0)
2005c1f0:	3be022f3          	csrrs	t0,pmpaddr14,zero
2005c1f4:	02552c23          	sw	t0,56(a0)
2005c1f8:	3bf022f3          	csrrs	t0,pmpaddr15,zero
2005c1fc:	02552e23          	sw	t0,60(a0)
2005c200:	3a0022f3          	csrrs	t0,pmpcfg0,zero
2005c204:	04552023          	sw	t0,64(a0)
2005c208:	3a2022f3          	csrrs	t0,pmpcfg2,zero
2005c20c:	04552223          	sw	t0,68(a0)
2005c210:	3a1022f3          	csrrs	t0,pmpcfg1,zero
2005c214:	04552423          	sw	t0,72(a0)
2005c218:	3a3022f3          	csrrs	t0,pmpcfg3,zero
2005c21c:	04552623          	sw	t0,76(a0)
2005c220:	8082                	c.jr	ra

2005c222 <vPortRestorePmp>:
2005c222:	00052283          	lw	t0,0(a0)
2005c226:	3b029073          	csrrw	zero,pmpaddr0,t0
2005c22a:	00452283          	lw	t0,4(a0)
2005c22e:	3b129073          	csrrw	zero,pmpaddr1,t0
2005c232:	00852283          	lw	t0,8(a0)
2005c236:	3b229073          	csrrw	zero,pmpaddr2,t0
2005c23a:	00c52283          	lw	t0,12(a0)
2005c23e:	3b329073          	csrrw	zero,pmpaddr3,t0
2005c242:	01052283          	lw	t0,16(a0)
2005c246:	3b429073          	csrrw	zero,pmpaddr4,t0
2005c24a:	01452283          	lw	t0,20(a0)
2005c24e:	3b529073          	csrrw	zero,pmpaddr5,t0
2005c252:	01852283          	lw	t0,24(a0)
2005c256:	3b629073          	csrrw	zero,pmpaddr6,t0
2005c25a:	01c52283          	lw	t0,28(a0)
2005c25e:	3b729073          	csrrw	zero,pmpaddr7,t0
2005c262:	02052283          	lw	t0,32(a0)
2005c266:	3b829073          	csrrw	zero,pmpaddr8,t0
2005c26a:	02452283          	lw	t0,36(a0)
2005c26e:	3b929073          	csrrw	zero,pmpaddr9,t0
2005c272:	02852283          	lw	t0,40(a0)
2005c276:	3ba29073          	csrrw	zero,pmpaddr10,t0
2005c27a:	02c52283          	lw	t0,44(a0)
2005c27e:	3bb29073          	csrrw	zero,pmpaddr11,t0
2005c282:	03052283          	lw	t0,48(a0)
2005c286:	3bc29073          	csrrw	zero,pmpaddr12,t0
2005c28a:	03452283          	lw	t0,52(a0)
2005c28e:	3bd29073          	csrrw	zero,pmpaddr13,t0
2005c292:	03852283          	lw	t0,56(a0)
2005c296:	3be29073          	csrrw	zero,pmpaddr14,t0
2005c29a:	03c52283          	lw	t0,60(a0)
2005c29e:	3bf29073          	csrrw	zero,pmpaddr15,t0
2005c2a2:	04052283          	lw	t0,64(a0)
2005c2a6:	3a029073          	csrrw	zero,pmpcfg0,t0
2005c2aa:	04452283          	lw	t0,68(a0)
2005c2ae:	3a229073          	csrrw	zero,pmpcfg2,t0
2005c2b2:	04852283          	lw	t0,72(a0)
2005c2b6:	3a129073          	csrrw	zero,pmpcfg1,t0
2005c2ba:	04c52283          	lw	t0,76(a0)
2005c2be:	3a329073          	csrrw	zero,pmpcfg3,t0
2005c2c2:	8082                	c.jr	ra
2005c2c4:	0000                	c.unimp
2005c2c6:	0000                	c.unimp
	...

2005c2ca <vPortSetupTimerInterrupt>:
2005c2ca:	e781a783          	lw	a5,-392(gp) # 20065e90 <SystemCoreClock>
2005c2ce:	3e800713          	addi	a4,zero,1000
2005c2d2:	02e7d7b3          	divu	a5,a5,a4
2005c2d6:	1141                	c.addi	sp,-16
2005c2d8:	f4f1ac23          	sw	a5,-168(gp) # 20065f70 <uxTimerIncrementsForOneTick>
2005c2dc:	f14027f3          	csrrs	a5,mhartid,zero
2005c2e0:	c63e                	c.swsp	a5,12(sp)
2005c2e2:	4632                	c.lwsp	a2,12(sp)
2005c2e4:	10000737          	lui	a4,0x10000
2005c2e8:	00170793          	addi	a5,a4,1 # 10000001 <__km4_boot_text_start__+0x7fffe1>
2005c2ec:	963e                	c.add	a2,a5
2005c2ee:	060e                	c.slli	a2,0x3
2005c2f0:	f4c1a423          	sw	a2,-184(gp) # 20065f60 <pullMachineTimerCompareRegister>
2005c2f4:	47b2                	c.lwsp	a5,12(sp)
2005c2f6:	f5818593          	addi	a1,gp,-168 # 20065f70 <uxTimerIncrementsForOneTick>
2005c2fa:	97ba                	c.add	a5,a4
2005c2fc:	078e                	c.slli	a5,0x3
2005c2fe:	f4f1a623          	sw	a5,-180(gp) # 20065f64 <pullMachineTimerCounterRegister>
2005c302:	800007b7          	lui	a5,0x80000
2005c306:	43c8                	c.lw	a0,4(a5)
2005c308:	4394                	c.lw	a3,0(a5)
2005c30a:	43d8                	c.lw	a4,4(a5)
2005c30c:	fea71de3          	bne	a4,a0,2005c306 <vPortSetupTimerInterrupt+0x3c>
2005c310:	4188                	c.lw	a0,0(a1)
2005c312:	9536                	c.add	a0,a3
2005c314:	c208                	c.sw	a0,0(a2)
2005c316:	419c                	c.lw	a5,0(a1)
2005c318:	00d536b3          	sltu	a3,a0,a3
2005c31c:	96ba                	c.add	a3,a4
2005c31e:	00a78733          	add	a4,a5,a0
2005c322:	c254                	c.sw	a3,4(a2)
2005c324:	00f737b3          	sltu	a5,a4,a5
2005c328:	f5018613          	addi	a2,gp,-176 # 20065f68 <ullNextTime>
2005c32c:	96be                	c.add	a3,a5
2005c32e:	c218                	c.sw	a4,0(a2)
2005c330:	c254                	c.sw	a3,4(a2)
2005c332:	0141                	c.addi	sp,16
2005c334:	8082                	c.jr	ra

2005c336 <xPortStartScheduler>:
2005c336:	1141                	c.addi	sp,-16
2005c338:	c606                	c.swsp	ra,12(sp)
2005c33a:	f91ff0ef          	jal	ra,2005c2ca <vPortSetupTimerInterrupt>
2005c33e:	6785                	c.lui	a5,0x1
2005c340:	88078793          	addi	a5,a5,-1920 # 880 <__NVIC_GetVectorArg+0xce>
2005c344:	3047a073          	csrrs	zero,mie,a5
2005c348:	b11ff0ef          	jal	ra,2005be58 <xPortStartFirstTask>
2005c34c:	40b2                	c.lwsp	ra,12(sp)
2005c34e:	4501                	c.li	a0,0
2005c350:	0141                	c.addi	sp,16
2005c352:	8082                	c.jr	ra

2005c354 <vApplicationTickHook>:
2005c354:	8082                	c.jr	ra

2005c356 <vApplicationIdleHook>:
2005c356:	1101                	c.addi	sp,-32
2005c358:	ce06                	c.swsp	ra,28(sp)
2005c35a:	ee6fe0ef          	jal	ra,2005aa40 <xPortGetFreeHeapSize>
2005c35e:	40f2                	c.lwsp	ra,28(sp)
2005c360:	c62a                	c.swsp	a0,12(sp)
2005c362:	47b2                	c.lwsp	a5,12(sp)
2005c364:	6105                	c.addi16sp	sp,32
2005c366:	8082                	c.jr	ra

2005c368 <vApplicationMallocFailedHook>:
2005c368:	1101                	c.addi	sp,-32
2005c36a:	ce06                	c.swsp	ra,28(sp)
2005c36c:	3e2010ef          	jal	ra,2005d74e <xTaskGetSchedulerState>
2005c370:	4785                	c.li	a5,1
2005c372:	02f50863          	beq	a0,a5,2005c3a2 <vApplicationMallocFailedHook+0x3a>
2005c376:	4501                	c.li	a0,0
2005c378:	0aa010ef          	jal	ra,2005d422 <pcTaskGetName>
2005c37c:	862a                	c.mv	a2,a0
2005c37e:	c632                	c.swsp	a2,12(sp)
2005c380:	ec0fe0ef          	jal	ra,2005aa40 <xPortGetFreeHeapSize>
2005c384:	4632                	c.lwsp	a2,12(sp)
2005c386:	86aa                	c.mv	a3,a0
2005c388:	200635b7          	lui	a1,0x20063
2005c38c:	20063537          	lui	a0,0x20063
2005c390:	bf858593          	addi	a1,a1,-1032 # 20062bf8 <__FUNCTION__.0+0x4e0>
2005c394:	bfc50513          	addi	a0,a0,-1028 # 20062bfc <__FUNCTION__.0+0x4e4>
2005c398:	48f020ef          	jal	ra,2005f026 <DiagPrintf_minimal>
2005c39c:	30047073          	csrrci	zero,mstatus,8
2005c3a0:	a001                	c.j	2005c3a0 <vApplicationMallocFailedHook+0x38>
2005c3a2:	20063637          	lui	a2,0x20063
2005c3a6:	bf060613          	addi	a2,a2,-1040 # 20062bf0 <__FUNCTION__.0+0x4d8>
2005c3aa:	bfd1                	c.j	2005c37e <vApplicationMallocFailedHook+0x16>

2005c3ac <vApplicationStackOverflowHook>:
2005c3ac:	862e                	c.mv	a2,a1
2005c3ae:	20063537          	lui	a0,0x20063
2005c3b2:	200635b7          	lui	a1,0x20063
2005c3b6:	1141                	c.addi	sp,-16
2005c3b8:	c6058593          	addi	a1,a1,-928 # 20062c60 <__FUNCTION__.5>
2005c3bc:	c3850513          	addi	a0,a0,-968 # 20062c38 <__FUNCTION__.0+0x520>
2005c3c0:	c606                	c.swsp	ra,12(sp)
2005c3c2:	465020ef          	jal	ra,2005f026 <DiagPrintf_minimal>
2005c3c6:	a001                	c.j	2005c3c6 <vApplicationStackOverflowHook+0x1a>

2005c3c8 <vApplicationGetIdleTaskMemory>:
2005c3c8:	200677b7          	lui	a5,0x20067
2005c3cc:	64078793          	addi	a5,a5,1600 # 20067640 <xIdleTaskTCB.4>
2005c3d0:	c11c                	c.sw	a5,0(a0)
2005c3d2:	200647b7          	lui	a5,0x20064
2005c3d6:	46078793          	addi	a5,a5,1120 # 20064460 <uxIdleTaskStack.3>
2005c3da:	c19c                	c.sw	a5,0(a1)
2005c3dc:	20000793          	addi	a5,zero,512
2005c3e0:	c21c                	c.sw	a5,0(a2)
2005c3e2:	8082                	c.jr	ra

2005c3e4 <vApplicationGetTimerTaskMemory>:
2005c3e4:	200677b7          	lui	a5,0x20067
2005c3e8:	7a478793          	addi	a5,a5,1956 # 200677a4 <xTimerTaskTCB.2>
2005c3ec:	c11c                	c.sw	a5,0(a0)
2005c3ee:	200657b7          	lui	a5,0x20065
2005c3f2:	c6078793          	addi	a5,a5,-928 # 20064c60 <uxTimerTaskStack.1>
2005c3f6:	c19c                	c.sw	a5,0(a1)
2005c3f8:	20000793          	addi	a5,zero,512
2005c3fc:	c21c                	c.sw	a5,0(a2)
2005c3fe:	8082                	c.jr	ra

2005c400 <vPortSuppressTicksAndSleep>:
2005c400:	1141                	c.addi	sp,-16
2005c402:	c422                	c.swsp	s0,8(sp)
2005c404:	4501                	c.li	a0,0
2005c406:	c606                	c.swsp	ra,12(sp)
2005c408:	e801a023          	sw	zero,-384(gp) # 20065e98 <system_can_yield>
2005c40c:	e9efc0ef          	jal	ra,20058aaa <Systick_Cmd>
2005c410:	300477f3          	csrrci	a5,mstatus,8
2005c414:	304010ef          	jal	ra,2005d718 <eTaskConfirmSleepModeStatus>
2005c418:	c90d                	c.beqz	a0,2005c44a <vPortSuppressTicksAndSleep+0x4a>
2005c41a:	b76fd0ef          	jal	ra,20059790 <pmu_ready_to_sleep>
2005c41e:	e515                	c.bnez	a0,2005c44a <vPortSuppressTicksAndSleep+0x4a>
2005c420:	4505                	c.li	a0,1
2005c422:	e88fc0ef          	jal	ra,20058aaa <Systick_Cmd>
2005c426:	0ff0000f          	fence	iorw,iorw
2005c42a:	10500073          	wfi
2005c42e:	0001                	c.addi	zero,0
2005c430:	0ff0000f          	fence	iorw,iorw
2005c434:	0001                	c.addi	zero,0
2005c436:	0001                	c.addi	zero,0
2005c438:	0001                	c.addi	zero,0
2005c43a:	0001                	c.addi	zero,0
2005c43c:	0001                	c.addi	zero,0
2005c43e:	0001                	c.addi	zero,0
2005c440:	0001                	c.addi	zero,0
2005c442:	0001                	c.addi	zero,0
2005c444:	0001                	c.addi	zero,0
2005c446:	0001                	c.addi	zero,0
2005c448:	0001                	c.addi	zero,0
2005c44a:	300467f3          	csrrsi	a5,mstatus,8
2005c44e:	4505                	c.li	a0,1
2005c450:	e5afc0ef          	jal	ra,20058aaa <Systick_Cmd>
2005c454:	4785                	c.li	a5,1
2005c456:	40b2                	c.lwsp	ra,12(sp)
2005c458:	e8f1a023          	sw	a5,-384(gp) # 20065e98 <system_can_yield>
2005c45c:	4422                	c.lwsp	s0,8(sp)
2005c45e:	0141                	c.addi	sp,16
2005c460:	8082                	c.jr	ra

2005c462 <prvIsQueueEmpty>:
2005c462:	1141                	c.addi	sp,-16
2005c464:	c422                	c.swsp	s0,8(sp)
2005c466:	842a                	c.mv	s0,a0
2005c468:	c606                	c.swsp	ra,12(sp)
2005c46a:	4c6010ef          	jal	ra,2005d930 <vTaskEnterCritical>
2005c46e:	5c00                	c.lw	s0,56(s0)
2005c470:	4da010ef          	jal	ra,2005d94a <vTaskExitCritical>
2005c474:	40b2                	c.lwsp	ra,12(sp)
2005c476:	00143513          	sltiu	a0,s0,1
2005c47a:	4422                	c.lwsp	s0,8(sp)
2005c47c:	0141                	c.addi	sp,16
2005c47e:	8082                	c.jr	ra

2005c480 <prvCopyDataToQueue>:
2005c480:	1141                	c.addi	sp,-16
2005c482:	c422                	c.swsp	s0,8(sp)
2005c484:	c226                	c.swsp	s1,4(sp)
2005c486:	c606                	c.swsp	ra,12(sp)
2005c488:	c04a                	c.swsp	s2,0(sp)
2005c48a:	84b2                	c.mv	s1,a2
2005c48c:	4130                	c.lw	a2,64(a0)
2005c48e:	03852903          	lw	s2,56(a0)
2005c492:	842a                	c.mv	s0,a0
2005c494:	e605                	c.bnez	a2,2005c4bc <prvCopyDataToQueue+0x3c>
2005c496:	411c                	c.lw	a5,0(a0)
2005c498:	4481                	c.li	s1,0
2005c49a:	e799                	c.bnez	a5,2005c4a8 <prvCopyDataToQueue+0x28>
2005c49c:	4508                	c.lw	a0,8(a0)
2005c49e:	378010ef          	jal	ra,2005d816 <xTaskPriorityDisinherit>
2005c4a2:	84aa                	c.mv	s1,a0
2005c4a4:	00042423          	sw	zero,8(s0)
2005c4a8:	0905                	c.addi	s2,1
2005c4aa:	03242c23          	sw	s2,56(s0)
2005c4ae:	40b2                	c.lwsp	ra,12(sp)
2005c4b0:	4422                	c.lwsp	s0,8(sp)
2005c4b2:	4902                	c.lwsp	s2,0(sp)
2005c4b4:	8526                	c.mv	a0,s1
2005c4b6:	4492                	c.lwsp	s1,4(sp)
2005c4b8:	0141                	c.addi	sp,16
2005c4ba:	8082                	c.jr	ra
2005c4bc:	e085                	c.bnez	s1,2005c4dc <prvCopyDataToQueue+0x5c>
2005c4be:	4148                	c.lw	a0,4(a0)
2005c4c0:	dffad097          	auipc	ra,0xdffad
2005c4c4:	610080e7          	jalr	ra,1552(ra) # 9ad0 <__wrap_memcpy>
2005c4c8:	405c                	c.lw	a5,4(s0)
2005c4ca:	4038                	c.lw	a4,64(s0)
2005c4cc:	97ba                	c.add	a5,a4
2005c4ce:	4418                	c.lw	a4,8(s0)
2005c4d0:	c05c                	c.sw	a5,4(s0)
2005c4d2:	fce7ebe3          	bltu	a5,a4,2005c4a8 <prvCopyDataToQueue+0x28>
2005c4d6:	401c                	c.lw	a5,0(s0)
2005c4d8:	c05c                	c.sw	a5,4(s0)
2005c4da:	b7f9                	c.j	2005c4a8 <prvCopyDataToQueue+0x28>
2005c4dc:	4548                	c.lw	a0,12(a0)
2005c4de:	dffad097          	auipc	ra,0xdffad
2005c4e2:	5f2080e7          	jalr	ra,1522(ra) # 9ad0 <__wrap_memcpy>
2005c4e6:	4038                	c.lw	a4,64(s0)
2005c4e8:	445c                	c.lw	a5,12(s0)
2005c4ea:	40e006b3          	sub	a3,zero,a4
2005c4ee:	8f99                	c.sub	a5,a4
2005c4f0:	4018                	c.lw	a4,0(s0)
2005c4f2:	c45c                	c.sw	a5,12(s0)
2005c4f4:	00e7f563          	bgeu	a5,a4,2005c4fe <prvCopyDataToQueue+0x7e>
2005c4f8:	441c                	c.lw	a5,8(s0)
2005c4fa:	97b6                	c.add	a5,a3
2005c4fc:	c45c                	c.sw	a5,12(s0)
2005c4fe:	4789                	c.li	a5,2
2005c500:	00f49763          	bne	s1,a5,2005c50e <prvCopyDataToQueue+0x8e>
2005c504:	4481                	c.li	s1,0
2005c506:	fa0901e3          	beq	s2,zero,2005c4a8 <prvCopyDataToQueue+0x28>
2005c50a:	197d                	c.addi	s2,-1
2005c50c:	bf71                	c.j	2005c4a8 <prvCopyDataToQueue+0x28>
2005c50e:	4481                	c.li	s1,0
2005c510:	bf61                	c.j	2005c4a8 <prvCopyDataToQueue+0x28>

2005c512 <prvCopyDataFromQueue>:
2005c512:	87aa                	c.mv	a5,a0
2005c514:	43b0                	c.lw	a2,64(a5)
2005c516:	852e                	c.mv	a0,a1
2005c518:	ce11                	c.beqz	a2,2005c534 <prvCopyDataFromQueue+0x22>
2005c51a:	47d8                	c.lw	a4,12(a5)
2005c51c:	4794                	c.lw	a3,8(a5)
2005c51e:	9732                	c.add	a4,a2
2005c520:	c7d8                	c.sw	a4,12(a5)
2005c522:	00d76463          	bltu	a4,a3,2005c52a <prvCopyDataFromQueue+0x18>
2005c526:	4398                	c.lw	a4,0(a5)
2005c528:	c7d8                	c.sw	a4,12(a5)
2005c52a:	47cc                	c.lw	a1,12(a5)
2005c52c:	dffad317          	auipc	t1,0xdffad
2005c530:	5a430067          	jalr	zero,1444(t1) # 9ad0 <__wrap_memcpy>
2005c534:	8082                	c.jr	ra

2005c536 <prvUnlockQueue>:
2005c536:	1141                	c.addi	sp,-16
2005c538:	c422                	c.swsp	s0,8(sp)
2005c53a:	842a                	c.mv	s0,a0
2005c53c:	c226                	c.swsp	s1,4(sp)
2005c53e:	c04a                	c.swsp	s2,0(sp)
2005c540:	c606                	c.swsp	ra,12(sp)
2005c542:	3ee010ef          	jal	ra,2005d930 <vTaskEnterCritical>
2005c546:	04544483          	lbu	s1,69(s0)
2005c54a:	02440913          	addi	s2,s0,36
2005c54e:	04e2                	c.slli	s1,0x18
2005c550:	84e1                	c.srai	s1,0x18
2005c552:	02904b63          	blt	zero,s1,2005c588 <prvUnlockQueue+0x52>
2005c556:	57fd                	c.li	a5,-1
2005c558:	04f402a3          	sb	a5,69(s0)
2005c55c:	3ee010ef          	jal	ra,2005d94a <vTaskExitCritical>
2005c560:	3d0010ef          	jal	ra,2005d930 <vTaskEnterCritical>
2005c564:	04444483          	lbu	s1,68(s0)
2005c568:	01040913          	addi	s2,s0,16
2005c56c:	04e2                	c.slli	s1,0x18
2005c56e:	84e1                	c.srai	s1,0x18
2005c570:	02904863          	blt	zero,s1,2005c5a0 <prvUnlockQueue+0x6a>
2005c574:	57fd                	c.li	a5,-1
2005c576:	04f40223          	sb	a5,68(s0)
2005c57a:	4422                	c.lwsp	s0,8(sp)
2005c57c:	40b2                	c.lwsp	ra,12(sp)
2005c57e:	4492                	c.lwsp	s1,4(sp)
2005c580:	4902                	c.lwsp	s2,0(sp)
2005c582:	0141                	c.addi	sp,16
2005c584:	3c60106f          	jal	zero,2005d94a <vTaskExitCritical>
2005c588:	505c                	c.lw	a5,36(s0)
2005c58a:	d7f1                	c.beqz	a5,2005c556 <prvUnlockQueue+0x20>
2005c58c:	854a                	c.mv	a0,s2
2005c58e:	0f2010ef          	jal	ra,2005d680 <xTaskRemoveFromEventList>
2005c592:	c119                	c.beqz	a0,2005c598 <prvUnlockQueue+0x62>
2005c594:	17c010ef          	jal	ra,2005d710 <vTaskMissedYield>
2005c598:	14fd                	c.addi	s1,-1
2005c59a:	04e2                	c.slli	s1,0x18
2005c59c:	84e1                	c.srai	s1,0x18
2005c59e:	bf55                	c.j	2005c552 <prvUnlockQueue+0x1c>
2005c5a0:	481c                	c.lw	a5,16(s0)
2005c5a2:	dbe9                	c.beqz	a5,2005c574 <prvUnlockQueue+0x3e>
2005c5a4:	854a                	c.mv	a0,s2
2005c5a6:	0da010ef          	jal	ra,2005d680 <xTaskRemoveFromEventList>
2005c5aa:	c119                	c.beqz	a0,2005c5b0 <prvUnlockQueue+0x7a>
2005c5ac:	164010ef          	jal	ra,2005d710 <vTaskMissedYield>
2005c5b0:	14fd                	c.addi	s1,-1
2005c5b2:	04e2                	c.slli	s1,0x18
2005c5b4:	84e1                	c.srai	s1,0x18
2005c5b6:	bf6d                	c.j	2005c570 <prvUnlockQueue+0x3a>

2005c5b8 <xQueueGenericReset>:
2005c5b8:	1141                	c.addi	sp,-16
2005c5ba:	c422                	c.swsp	s0,8(sp)
2005c5bc:	c226                	c.swsp	s1,4(sp)
2005c5be:	842a                	c.mv	s0,a0
2005c5c0:	c606                	c.swsp	ra,12(sp)
2005c5c2:	84ae                	c.mv	s1,a1
2005c5c4:	36c010ef          	jal	ra,2005d930 <vTaskEnterCritical>
2005c5c8:	4034                	c.lw	a3,64(s0)
2005c5ca:	5c5c                	c.lw	a5,60(s0)
2005c5cc:	4018                	c.lw	a4,0(s0)
2005c5ce:	02042c23          	sw	zero,56(s0)
2005c5d2:	02f687b3          	mul	a5,a3,a5
2005c5d6:	c058                	c.sw	a4,4(s0)
2005c5d8:	00f70633          	add	a2,a4,a5
2005c5dc:	8f95                	c.sub	a5,a3
2005c5de:	97ba                	c.add	a5,a4
2005c5e0:	c45c                	c.sw	a5,12(s0)
2005c5e2:	57fd                	c.li	a5,-1
2005c5e4:	04f40223          	sb	a5,68(s0)
2005c5e8:	c410                	c.sw	a2,8(s0)
2005c5ea:	04f402a3          	sb	a5,69(s0)
2005c5ee:	e095                	c.bnez	s1,2005c612 <xQueueGenericReset+0x5a>
2005c5f0:	481c                	c.lw	a5,16(s0)
2005c5f2:	cb81                	c.beqz	a5,2005c602 <xQueueGenericReset+0x4a>
2005c5f4:	01040513          	addi	a0,s0,16
2005c5f8:	088010ef          	jal	ra,2005d680 <xTaskRemoveFromEventList>
2005c5fc:	c119                	c.beqz	a0,2005c602 <xQueueGenericReset+0x4a>
2005c5fe:	00000073          	ecall
2005c602:	348010ef          	jal	ra,2005d94a <vTaskExitCritical>
2005c606:	40b2                	c.lwsp	ra,12(sp)
2005c608:	4422                	c.lwsp	s0,8(sp)
2005c60a:	4492                	c.lwsp	s1,4(sp)
2005c60c:	4505                	c.li	a0,1
2005c60e:	0141                	c.addi	sp,16
2005c610:	8082                	c.jr	ra
2005c612:	01040513          	addi	a0,s0,16
2005c616:	d28fe0ef          	jal	ra,2005ab3e <vListInitialise>
2005c61a:	02440513          	addi	a0,s0,36
2005c61e:	d20fe0ef          	jal	ra,2005ab3e <vListInitialise>
2005c622:	b7c5                	c.j	2005c602 <xQueueGenericReset+0x4a>

2005c624 <xQueueGenericSend>:
2005c624:	7139                	c.addi16sp	sp,-64
2005c626:	dc22                	c.swsp	s0,56(sp)
2005c628:	da26                	c.swsp	s1,52(sp)
2005c62a:	d84a                	c.swsp	s2,48(sp)
2005c62c:	d64e                	c.swsp	s3,44(sp)
2005c62e:	d452                	c.swsp	s4,40(sp)
2005c630:	d256                	c.swsp	s5,36(sp)
2005c632:	d05a                	c.swsp	s6,32(sp)
2005c634:	de06                	c.swsp	ra,60(sp)
2005c636:	842a                	c.mv	s0,a0
2005c638:	892e                	c.mv	s2,a1
2005c63a:	c632                	c.swsp	a2,12(sp)
2005c63c:	84b6                	c.mv	s1,a3
2005c63e:	4a01                	c.li	s4,0
2005c640:	4a89                	c.li	s5,2
2005c642:	59fd                	c.li	s3,-1
2005c644:	01050b13          	addi	s6,a0,16
2005c648:	2e8010ef          	jal	ra,2005d930 <vTaskEnterCritical>
2005c64c:	5c18                	c.lw	a4,56(s0)
2005c64e:	5c5c                	c.lw	a5,60(s0)
2005c650:	00f76463          	bltu	a4,a5,2005c658 <xQueueGenericSend+0x34>
2005c654:	03549d63          	bne	s1,s5,2005c68e <xQueueGenericSend+0x6a>
2005c658:	8626                	c.mv	a2,s1
2005c65a:	85ca                	c.mv	a1,s2
2005c65c:	8522                	c.mv	a0,s0
2005c65e:	e23ff0ef          	jal	ra,2005c480 <prvCopyDataToQueue>
2005c662:	505c                	c.lw	a5,36(s0)
2005c664:	c789                	c.beqz	a5,2005c66e <xQueueGenericSend+0x4a>
2005c666:	02440513          	addi	a0,s0,36
2005c66a:	016010ef          	jal	ra,2005d680 <xTaskRemoveFromEventList>
2005c66e:	c119                	c.beqz	a0,2005c674 <xQueueGenericSend+0x50>
2005c670:	00000073          	ecall
2005c674:	2d6010ef          	jal	ra,2005d94a <vTaskExitCritical>
2005c678:	4505                	c.li	a0,1
2005c67a:	50f2                	c.lwsp	ra,60(sp)
2005c67c:	5462                	c.lwsp	s0,56(sp)
2005c67e:	54d2                	c.lwsp	s1,52(sp)
2005c680:	5942                	c.lwsp	s2,48(sp)
2005c682:	59b2                	c.lwsp	s3,44(sp)
2005c684:	5a22                	c.lwsp	s4,40(sp)
2005c686:	5a92                	c.lwsp	s5,36(sp)
2005c688:	5b02                	c.lwsp	s6,32(sp)
2005c68a:	6121                	c.addi16sp	sp,64
2005c68c:	8082                	c.jr	ra
2005c68e:	47b2                	c.lwsp	a5,12(sp)
2005c690:	e789                	c.bnez	a5,2005c69a <xQueueGenericSend+0x76>
2005c692:	2b8010ef          	jal	ra,2005d94a <vTaskExitCritical>
2005c696:	4501                	c.li	a0,0
2005c698:	b7cd                	c.j	2005c67a <xQueueGenericSend+0x56>
2005c69a:	000a1563          	bne	s4,zero,2005c6a4 <xQueueGenericSend+0x80>
2005c69e:	0828                	c.addi4spn	a0,sp,24
2005c6a0:	062010ef          	jal	ra,2005d702 <vTaskInternalSetTimeOutState>
2005c6a4:	2a6010ef          	jal	ra,2005d94a <vTaskExitCritical>
2005c6a8:	563000ef          	jal	ra,2005d40a <vTaskSuspendAll>
2005c6ac:	284010ef          	jal	ra,2005d930 <vTaskEnterCritical>
2005c6b0:	04444783          	lbu	a5,68(s0)
2005c6b4:	07e2                	c.slli	a5,0x18
2005c6b6:	87e1                	c.srai	a5,0x18
2005c6b8:	01379463          	bne	a5,s3,2005c6c0 <xQueueGenericSend+0x9c>
2005c6bc:	04040223          	sb	zero,68(s0)
2005c6c0:	04544783          	lbu	a5,69(s0)
2005c6c4:	07e2                	c.slli	a5,0x18
2005c6c6:	87e1                	c.srai	a5,0x18
2005c6c8:	01379463          	bne	a5,s3,2005c6d0 <xQueueGenericSend+0xac>
2005c6cc:	040402a3          	sb	zero,69(s0)
2005c6d0:	27a010ef          	jal	ra,2005d94a <vTaskExitCritical>
2005c6d4:	006c                	c.addi4spn	a1,sp,12
2005c6d6:	0828                	c.addi4spn	a0,sp,24
2005c6d8:	18b010ef          	jal	ra,2005e062 <xTaskCheckForTimeOut>
2005c6dc:	e121                	c.bnez	a0,2005c71c <xQueueGenericSend+0xf8>
2005c6de:	252010ef          	jal	ra,2005d930 <vTaskEnterCritical>
2005c6e2:	5c18                	c.lw	a4,56(s0)
2005c6e4:	5c5c                	c.lw	a5,60(s0)
2005c6e6:	02f71063          	bne	a4,a5,2005c706 <xQueueGenericSend+0xe2>
2005c6ea:	260010ef          	jal	ra,2005d94a <vTaskExitCritical>
2005c6ee:	45b2                	c.lwsp	a1,12(sp)
2005c6f0:	855a                	c.mv	a0,s6
2005c6f2:	745000ef          	jal	ra,2005d636 <vTaskPlaceOnEventList>
2005c6f6:	8522                	c.mv	a0,s0
2005c6f8:	e3fff0ef          	jal	ra,2005c536 <prvUnlockQueue>
2005c6fc:	5bc010ef          	jal	ra,2005dcb8 <xTaskResumeAll>
2005c700:	c919                	c.beqz	a0,2005c716 <xQueueGenericSend+0xf2>
2005c702:	4a05                	c.li	s4,1
2005c704:	b791                	c.j	2005c648 <xQueueGenericSend+0x24>
2005c706:	244010ef          	jal	ra,2005d94a <vTaskExitCritical>
2005c70a:	8522                	c.mv	a0,s0
2005c70c:	e2bff0ef          	jal	ra,2005c536 <prvUnlockQueue>
2005c710:	5a8010ef          	jal	ra,2005dcb8 <xTaskResumeAll>
2005c714:	b7fd                	c.j	2005c702 <xQueueGenericSend+0xde>
2005c716:	00000073          	ecall
2005c71a:	b7e5                	c.j	2005c702 <xQueueGenericSend+0xde>
2005c71c:	8522                	c.mv	a0,s0
2005c71e:	e19ff0ef          	jal	ra,2005c536 <prvUnlockQueue>
2005c722:	596010ef          	jal	ra,2005dcb8 <xTaskResumeAll>
2005c726:	bf85                	c.j	2005c696 <xQueueGenericSend+0x72>

2005c728 <xQueueGenericSendFromISR>:
2005c728:	1141                	c.addi	sp,-16
2005c72a:	c422                	c.swsp	s0,8(sp)
2005c72c:	c04a                	c.swsp	s2,0(sp)
2005c72e:	c606                	c.swsp	ra,12(sp)
2005c730:	c226                	c.swsp	s1,4(sp)
2005c732:	5d18                	c.lw	a4,56(a0)
2005c734:	5d5c                	c.lw	a5,60(a0)
2005c736:	8932                	c.mv	s2,a2
2005c738:	842a                	c.mv	s0,a0
2005c73a:	8636                	c.mv	a2,a3
2005c73c:	00f76663          	bltu	a4,a5,2005c748 <xQueueGenericSendFromISR+0x20>
2005c740:	4789                	c.li	a5,2
2005c742:	4501                	c.li	a0,0
2005c744:	02f69063          	bne	a3,a5,2005c764 <xQueueGenericSendFromISR+0x3c>
2005c748:	04544483          	lbu	s1,69(s0)
2005c74c:	5c1c                	c.lw	a5,56(s0)
2005c74e:	8522                	c.mv	a0,s0
2005c750:	04e2                	c.slli	s1,0x18
2005c752:	d2fff0ef          	jal	ra,2005c480 <prvCopyDataToQueue>
2005c756:	84e1                	c.srai	s1,0x18
2005c758:	57fd                	c.li	a5,-1
2005c75a:	02f49663          	bne	s1,a5,2005c786 <xQueueGenericSendFromISR+0x5e>
2005c75e:	505c                	c.lw	a5,36(s0)
2005c760:	eb81                	c.bnez	a5,2005c770 <xQueueGenericSendFromISR+0x48>
2005c762:	4505                	c.li	a0,1
2005c764:	40b2                	c.lwsp	ra,12(sp)
2005c766:	4422                	c.lwsp	s0,8(sp)
2005c768:	4492                	c.lwsp	s1,4(sp)
2005c76a:	4902                	c.lwsp	s2,0(sp)
2005c76c:	0141                	c.addi	sp,16
2005c76e:	8082                	c.jr	ra
2005c770:	02440513          	addi	a0,s0,36
2005c774:	70d000ef          	jal	ra,2005d680 <xTaskRemoveFromEventList>
2005c778:	d56d                	c.beqz	a0,2005c762 <xQueueGenericSendFromISR+0x3a>
2005c77a:	fe0904e3          	beq	s2,zero,2005c762 <xQueueGenericSendFromISR+0x3a>
2005c77e:	4785                	c.li	a5,1
2005c780:	00f92023          	sw	a5,0(s2)
2005c784:	bff9                	c.j	2005c762 <xQueueGenericSendFromISR+0x3a>
2005c786:	0485                	c.addi	s1,1
2005c788:	04e2                	c.slli	s1,0x18
2005c78a:	84e1                	c.srai	s1,0x18
2005c78c:	049402a3          	sb	s1,69(s0)
2005c790:	bfc9                	c.j	2005c762 <xQueueGenericSendFromISR+0x3a>

2005c792 <xQueueGiveFromISR>:
2005c792:	5d18                	c.lw	a4,56(a0)
2005c794:	5d5c                	c.lw	a5,60(a0)
2005c796:	04f77663          	bgeu	a4,a5,2005c7e2 <xQueueGiveFromISR+0x50>
2005c79a:	04554783          	lbu	a5,69(a0)
2005c79e:	0705                	c.addi	a4,1
2005c7a0:	dd18                	c.sw	a4,56(a0)
2005c7a2:	07e2                	c.slli	a5,0x18
2005c7a4:	87e1                	c.srai	a5,0x18
2005c7a6:	577d                	c.li	a4,-1
2005c7a8:	02e79763          	bne	a5,a4,2005c7d6 <xQueueGiveFromISR+0x44>
2005c7ac:	515c                	c.lw	a5,36(a0)
2005c7ae:	e399                	c.bnez	a5,2005c7b4 <xQueueGiveFromISR+0x22>
2005c7b0:	4505                	c.li	a0,1
2005c7b2:	8082                	c.jr	ra
2005c7b4:	1141                	c.addi	sp,-16
2005c7b6:	02450513          	addi	a0,a0,36
2005c7ba:	c422                	c.swsp	s0,8(sp)
2005c7bc:	c606                	c.swsp	ra,12(sp)
2005c7be:	842e                	c.mv	s0,a1
2005c7c0:	6c1000ef          	jal	ra,2005d680 <xTaskRemoveFromEventList>
2005c7c4:	c501                	c.beqz	a0,2005c7cc <xQueueGiveFromISR+0x3a>
2005c7c6:	c019                	c.beqz	s0,2005c7cc <xQueueGiveFromISR+0x3a>
2005c7c8:	4785                	c.li	a5,1
2005c7ca:	c01c                	c.sw	a5,0(s0)
2005c7cc:	40b2                	c.lwsp	ra,12(sp)
2005c7ce:	4422                	c.lwsp	s0,8(sp)
2005c7d0:	4505                	c.li	a0,1
2005c7d2:	0141                	c.addi	sp,16
2005c7d4:	8082                	c.jr	ra
2005c7d6:	0785                	c.addi	a5,1
2005c7d8:	07e2                	c.slli	a5,0x18
2005c7da:	87e1                	c.srai	a5,0x18
2005c7dc:	04f502a3          	sb	a5,69(a0)
2005c7e0:	bfc1                	c.j	2005c7b0 <xQueueGiveFromISR+0x1e>
2005c7e2:	4501                	c.li	a0,0
2005c7e4:	8082                	c.jr	ra

2005c7e6 <xQueueReceive>:
2005c7e6:	7139                	c.addi16sp	sp,-64
2005c7e8:	dc22                	c.swsp	s0,56(sp)
2005c7ea:	d84a                	c.swsp	s2,48(sp)
2005c7ec:	d64e                	c.swsp	s3,44(sp)
2005c7ee:	d452                	c.swsp	s4,40(sp)
2005c7f0:	d256                	c.swsp	s5,36(sp)
2005c7f2:	de06                	c.swsp	ra,60(sp)
2005c7f4:	da26                	c.swsp	s1,52(sp)
2005c7f6:	842a                	c.mv	s0,a0
2005c7f8:	892e                	c.mv	s2,a1
2005c7fa:	c632                	c.swsp	a2,12(sp)
2005c7fc:	4a01                	c.li	s4,0
2005c7fe:	59fd                	c.li	s3,-1
2005c800:	02450a93          	addi	s5,a0,36
2005c804:	12c010ef          	jal	ra,2005d930 <vTaskEnterCritical>
2005c808:	5c04                	c.lw	s1,56(s0)
2005c80a:	cc85                	c.beqz	s1,2005c842 <xQueueReceive+0x5c>
2005c80c:	85ca                	c.mv	a1,s2
2005c80e:	8522                	c.mv	a0,s0
2005c810:	14fd                	c.addi	s1,-1
2005c812:	d01ff0ef          	jal	ra,2005c512 <prvCopyDataFromQueue>
2005c816:	dc04                	c.sw	s1,56(s0)
2005c818:	481c                	c.lw	a5,16(s0)
2005c81a:	cb81                	c.beqz	a5,2005c82a <xQueueReceive+0x44>
2005c81c:	01040513          	addi	a0,s0,16
2005c820:	661000ef          	jal	ra,2005d680 <xTaskRemoveFromEventList>
2005c824:	c119                	c.beqz	a0,2005c82a <xQueueReceive+0x44>
2005c826:	00000073          	ecall
2005c82a:	120010ef          	jal	ra,2005d94a <vTaskExitCritical>
2005c82e:	4505                	c.li	a0,1
2005c830:	50f2                	c.lwsp	ra,60(sp)
2005c832:	5462                	c.lwsp	s0,56(sp)
2005c834:	54d2                	c.lwsp	s1,52(sp)
2005c836:	5942                	c.lwsp	s2,48(sp)
2005c838:	59b2                	c.lwsp	s3,44(sp)
2005c83a:	5a22                	c.lwsp	s4,40(sp)
2005c83c:	5a92                	c.lwsp	s5,36(sp)
2005c83e:	6121                	c.addi16sp	sp,64
2005c840:	8082                	c.jr	ra
2005c842:	47b2                	c.lwsp	a5,12(sp)
2005c844:	e789                	c.bnez	a5,2005c84e <xQueueReceive+0x68>
2005c846:	104010ef          	jal	ra,2005d94a <vTaskExitCritical>
2005c84a:	4501                	c.li	a0,0
2005c84c:	b7d5                	c.j	2005c830 <xQueueReceive+0x4a>
2005c84e:	000a1563          	bne	s4,zero,2005c858 <xQueueReceive+0x72>
2005c852:	0828                	c.addi4spn	a0,sp,24
2005c854:	6af000ef          	jal	ra,2005d702 <vTaskInternalSetTimeOutState>
2005c858:	0f2010ef          	jal	ra,2005d94a <vTaskExitCritical>
2005c85c:	3af000ef          	jal	ra,2005d40a <vTaskSuspendAll>
2005c860:	0d0010ef          	jal	ra,2005d930 <vTaskEnterCritical>
2005c864:	04444783          	lbu	a5,68(s0)
2005c868:	07e2                	c.slli	a5,0x18
2005c86a:	87e1                	c.srai	a5,0x18
2005c86c:	01379463          	bne	a5,s3,2005c874 <xQueueReceive+0x8e>
2005c870:	04040223          	sb	zero,68(s0)
2005c874:	04544783          	lbu	a5,69(s0)
2005c878:	07e2                	c.slli	a5,0x18
2005c87a:	87e1                	c.srai	a5,0x18
2005c87c:	01379463          	bne	a5,s3,2005c884 <xQueueReceive+0x9e>
2005c880:	040402a3          	sb	zero,69(s0)
2005c884:	0c6010ef          	jal	ra,2005d94a <vTaskExitCritical>
2005c888:	006c                	c.addi4spn	a1,sp,12
2005c88a:	0828                	c.addi4spn	a0,sp,24
2005c88c:	7d6010ef          	jal	ra,2005e062 <xTaskCheckForTimeOut>
2005c890:	e90d                	c.bnez	a0,2005c8c2 <xQueueReceive+0xdc>
2005c892:	8522                	c.mv	a0,s0
2005c894:	bcfff0ef          	jal	ra,2005c462 <prvIsQueueEmpty>
2005c898:	cd19                	c.beqz	a0,2005c8b6 <xQueueReceive+0xd0>
2005c89a:	45b2                	c.lwsp	a1,12(sp)
2005c89c:	8556                	c.mv	a0,s5
2005c89e:	599000ef          	jal	ra,2005d636 <vTaskPlaceOnEventList>
2005c8a2:	8522                	c.mv	a0,s0
2005c8a4:	c93ff0ef          	jal	ra,2005c536 <prvUnlockQueue>
2005c8a8:	410010ef          	jal	ra,2005dcb8 <xTaskResumeAll>
2005c8ac:	e119                	c.bnez	a0,2005c8b2 <xQueueReceive+0xcc>
2005c8ae:	00000073          	ecall
2005c8b2:	4a05                	c.li	s4,1
2005c8b4:	bf81                	c.j	2005c804 <xQueueReceive+0x1e>
2005c8b6:	8522                	c.mv	a0,s0
2005c8b8:	c7fff0ef          	jal	ra,2005c536 <prvUnlockQueue>
2005c8bc:	3fc010ef          	jal	ra,2005dcb8 <xTaskResumeAll>
2005c8c0:	bfcd                	c.j	2005c8b2 <xQueueReceive+0xcc>
2005c8c2:	8522                	c.mv	a0,s0
2005c8c4:	c73ff0ef          	jal	ra,2005c536 <prvUnlockQueue>
2005c8c8:	3f0010ef          	jal	ra,2005dcb8 <xTaskResumeAll>
2005c8cc:	8522                	c.mv	a0,s0
2005c8ce:	b95ff0ef          	jal	ra,2005c462 <prvIsQueueEmpty>
2005c8d2:	d165                	c.beqz	a0,2005c8b2 <xQueueReceive+0xcc>
2005c8d4:	bf9d                	c.j	2005c84a <xQueueReceive+0x64>

2005c8d6 <xQueueSemaphoreTake>:
2005c8d6:	7139                	c.addi16sp	sp,-64
2005c8d8:	dc22                	c.swsp	s0,56(sp)
2005c8da:	da26                	c.swsp	s1,52(sp)
2005c8dc:	d84a                	c.swsp	s2,48(sp)
2005c8de:	d64e                	c.swsp	s3,44(sp)
2005c8e0:	d452                	c.swsp	s4,40(sp)
2005c8e2:	de06                	c.swsp	ra,60(sp)
2005c8e4:	842a                	c.mv	s0,a0
2005c8e6:	c62e                	c.swsp	a1,12(sp)
2005c8e8:	4481                	c.li	s1,0
2005c8ea:	4981                	c.li	s3,0
2005c8ec:	597d                	c.li	s2,-1
2005c8ee:	02450a13          	addi	s4,a0,36
2005c8f2:	03e010ef          	jal	ra,2005d930 <vTaskEnterCritical>
2005c8f6:	5c1c                	c.lw	a5,56(s0)
2005c8f8:	cf8d                	c.beqz	a5,2005c932 <xQueueSemaphoreTake+0x5c>
2005c8fa:	17fd                	c.addi	a5,-1
2005c8fc:	dc1c                	c.sw	a5,56(s0)
2005c8fe:	401c                	c.lw	a5,0(s0)
2005c900:	e781                	c.bnez	a5,2005c908 <xQueueSemaphoreTake+0x32>
2005c902:	083010ef          	jal	ra,2005e184 <pvTaskIncrementMutexHeldCount>
2005c906:	c408                	c.sw	a0,8(s0)
2005c908:	481c                	c.lw	a5,16(s0)
2005c90a:	cb81                	c.beqz	a5,2005c91a <xQueueSemaphoreTake+0x44>
2005c90c:	01040513          	addi	a0,s0,16
2005c910:	571000ef          	jal	ra,2005d680 <xTaskRemoveFromEventList>
2005c914:	c119                	c.beqz	a0,2005c91a <xQueueSemaphoreTake+0x44>
2005c916:	00000073          	ecall
2005c91a:	030010ef          	jal	ra,2005d94a <vTaskExitCritical>
2005c91e:	4485                	c.li	s1,1
2005c920:	50f2                	c.lwsp	ra,60(sp)
2005c922:	5462                	c.lwsp	s0,56(sp)
2005c924:	5942                	c.lwsp	s2,48(sp)
2005c926:	59b2                	c.lwsp	s3,44(sp)
2005c928:	5a22                	c.lwsp	s4,40(sp)
2005c92a:	8526                	c.mv	a0,s1
2005c92c:	54d2                	c.lwsp	s1,52(sp)
2005c92e:	6121                	c.addi16sp	sp,64
2005c930:	8082                	c.jr	ra
2005c932:	47b2                	c.lwsp	a5,12(sp)
2005c934:	e789                	c.bnez	a5,2005c93e <xQueueSemaphoreTake+0x68>
2005c936:	014010ef          	jal	ra,2005d94a <vTaskExitCritical>
2005c93a:	4481                	c.li	s1,0
2005c93c:	b7d5                	c.j	2005c920 <xQueueSemaphoreTake+0x4a>
2005c93e:	00099563          	bne	s3,zero,2005c948 <xQueueSemaphoreTake+0x72>
2005c942:	0828                	c.addi4spn	a0,sp,24
2005c944:	5bf000ef          	jal	ra,2005d702 <vTaskInternalSetTimeOutState>
2005c948:	002010ef          	jal	ra,2005d94a <vTaskExitCritical>
2005c94c:	2bf000ef          	jal	ra,2005d40a <vTaskSuspendAll>
2005c950:	7e1000ef          	jal	ra,2005d930 <vTaskEnterCritical>
2005c954:	04444783          	lbu	a5,68(s0)
2005c958:	07e2                	c.slli	a5,0x18
2005c95a:	87e1                	c.srai	a5,0x18
2005c95c:	01279463          	bne	a5,s2,2005c964 <xQueueSemaphoreTake+0x8e>
2005c960:	04040223          	sb	zero,68(s0)
2005c964:	04544783          	lbu	a5,69(s0)
2005c968:	07e2                	c.slli	a5,0x18
2005c96a:	87e1                	c.srai	a5,0x18
2005c96c:	01279463          	bne	a5,s2,2005c974 <xQueueSemaphoreTake+0x9e>
2005c970:	040402a3          	sb	zero,69(s0)
2005c974:	7d7000ef          	jal	ra,2005d94a <vTaskExitCritical>
2005c978:	006c                	c.addi4spn	a1,sp,12
2005c97a:	0828                	c.addi4spn	a0,sp,24
2005c97c:	6e6010ef          	jal	ra,2005e062 <xTaskCheckForTimeOut>
2005c980:	e139                	c.bnez	a0,2005c9c6 <xQueueSemaphoreTake+0xf0>
2005c982:	8522                	c.mv	a0,s0
2005c984:	adfff0ef          	jal	ra,2005c462 <prvIsQueueEmpty>
2005c988:	c90d                	c.beqz	a0,2005c9ba <xQueueSemaphoreTake+0xe4>
2005c98a:	401c                	c.lw	a5,0(s0)
2005c98c:	eb89                	c.bnez	a5,2005c99e <xQueueSemaphoreTake+0xc8>
2005c98e:	7a3000ef          	jal	ra,2005d930 <vTaskEnterCritical>
2005c992:	4408                	c.lw	a0,8(s0)
2005c994:	5cf000ef          	jal	ra,2005d762 <xTaskPriorityInherit>
2005c998:	84aa                	c.mv	s1,a0
2005c99a:	7b1000ef          	jal	ra,2005d94a <vTaskExitCritical>
2005c99e:	45b2                	c.lwsp	a1,12(sp)
2005c9a0:	8552                	c.mv	a0,s4
2005c9a2:	495000ef          	jal	ra,2005d636 <vTaskPlaceOnEventList>
2005c9a6:	8522                	c.mv	a0,s0
2005c9a8:	b8fff0ef          	jal	ra,2005c536 <prvUnlockQueue>
2005c9ac:	30c010ef          	jal	ra,2005dcb8 <xTaskResumeAll>
2005c9b0:	e119                	c.bnez	a0,2005c9b6 <xQueueSemaphoreTake+0xe0>
2005c9b2:	00000073          	ecall
2005c9b6:	4985                	c.li	s3,1
2005c9b8:	bf2d                	c.j	2005c8f2 <xQueueSemaphoreTake+0x1c>
2005c9ba:	8522                	c.mv	a0,s0
2005c9bc:	b7bff0ef          	jal	ra,2005c536 <prvUnlockQueue>
2005c9c0:	2f8010ef          	jal	ra,2005dcb8 <xTaskResumeAll>
2005c9c4:	bfcd                	c.j	2005c9b6 <xQueueSemaphoreTake+0xe0>
2005c9c6:	8522                	c.mv	a0,s0
2005c9c8:	b6fff0ef          	jal	ra,2005c536 <prvUnlockQueue>
2005c9cc:	2ec010ef          	jal	ra,2005dcb8 <xTaskResumeAll>
2005c9d0:	8522                	c.mv	a0,s0
2005c9d2:	a91ff0ef          	jal	ra,2005c462 <prvIsQueueEmpty>
2005c9d6:	d165                	c.beqz	a0,2005c9b6 <xQueueSemaphoreTake+0xe0>
2005c9d8:	f40484e3          	beq	s1,zero,2005c920 <xQueueSemaphoreTake+0x4a>
2005c9dc:	755000ef          	jal	ra,2005d930 <vTaskEnterCritical>
2005c9e0:	504c                	c.lw	a1,36(s0)
2005c9e2:	c589                	c.beqz	a1,2005c9ec <xQueueSemaphoreTake+0x116>
2005c9e4:	581c                	c.lw	a5,48(s0)
2005c9e6:	45ad                	c.li	a1,11
2005c9e8:	439c                	c.lw	a5,0(a5)
2005c9ea:	8d9d                	c.sub	a1,a5
2005c9ec:	4408                	c.lw	a0,8(s0)
2005c9ee:	6a5000ef          	jal	ra,2005d892 <vTaskPriorityDisinheritAfterTimeout>
2005c9f2:	b791                	c.j	2005c936 <xQueueSemaphoreTake+0x60>

2005c9f4 <xQueueReceiveFromISR>:
2005c9f4:	1101                	c.addi	sp,-32
2005c9f6:	ce06                	c.swsp	ra,28(sp)
2005c9f8:	cc22                	c.swsp	s0,24(sp)
2005c9fa:	ca26                	c.swsp	s1,20(sp)
2005c9fc:	c84a                	c.swsp	s2,16(sp)
2005c9fe:	c64e                	c.swsp	s3,12(sp)
2005ca00:	03852983          	lw	s3,56(a0)
2005ca04:	04098b63          	beq	s3,zero,2005ca5a <xQueueReceiveFromISR+0x66>
2005ca08:	04454483          	lbu	s1,68(a0)
2005ca0c:	842a                	c.mv	s0,a0
2005ca0e:	8932                	c.mv	s2,a2
2005ca10:	04e2                	c.slli	s1,0x18
2005ca12:	b01ff0ef          	jal	ra,2005c512 <prvCopyDataFromQueue>
2005ca16:	19fd                	c.addi	s3,-1
2005ca18:	84e1                	c.srai	s1,0x18
2005ca1a:	03342c23          	sw	s3,56(s0)
2005ca1e:	57fd                	c.li	a5,-1
2005ca20:	02f49763          	bne	s1,a5,2005ca4e <xQueueReceiveFromISR+0x5a>
2005ca24:	481c                	c.lw	a5,16(s0)
2005ca26:	eb89                	c.bnez	a5,2005ca38 <xQueueReceiveFromISR+0x44>
2005ca28:	4505                	c.li	a0,1
2005ca2a:	40f2                	c.lwsp	ra,28(sp)
2005ca2c:	4462                	c.lwsp	s0,24(sp)
2005ca2e:	44d2                	c.lwsp	s1,20(sp)
2005ca30:	4942                	c.lwsp	s2,16(sp)
2005ca32:	49b2                	c.lwsp	s3,12(sp)
2005ca34:	6105                	c.addi16sp	sp,32
2005ca36:	8082                	c.jr	ra
2005ca38:	01040513          	addi	a0,s0,16
2005ca3c:	445000ef          	jal	ra,2005d680 <xTaskRemoveFromEventList>
2005ca40:	d565                	c.beqz	a0,2005ca28 <xQueueReceiveFromISR+0x34>
2005ca42:	fe0903e3          	beq	s2,zero,2005ca28 <xQueueReceiveFromISR+0x34>
2005ca46:	4785                	c.li	a5,1
2005ca48:	00f92023          	sw	a5,0(s2)
2005ca4c:	bff1                	c.j	2005ca28 <xQueueReceiveFromISR+0x34>
2005ca4e:	0485                	c.addi	s1,1
2005ca50:	04e2                	c.slli	s1,0x18
2005ca52:	84e1                	c.srai	s1,0x18
2005ca54:	04940223          	sb	s1,68(s0)
2005ca58:	bfc1                	c.j	2005ca28 <xQueueReceiveFromISR+0x34>
2005ca5a:	4501                	c.li	a0,0
2005ca5c:	b7f9                	c.j	2005ca2a <xQueueReceiveFromISR+0x36>

2005ca5e <vQueueWaitForMessageRestricted>:
2005ca5e:	1141                	c.addi	sp,-16
2005ca60:	c422                	c.swsp	s0,8(sp)
2005ca62:	c226                	c.swsp	s1,4(sp)
2005ca64:	c04a                	c.swsp	s2,0(sp)
2005ca66:	842a                	c.mv	s0,a0
2005ca68:	c606                	c.swsp	ra,12(sp)
2005ca6a:	84ae                	c.mv	s1,a1
2005ca6c:	8932                	c.mv	s2,a2
2005ca6e:	6c3000ef          	jal	ra,2005d930 <vTaskEnterCritical>
2005ca72:	04444783          	lbu	a5,68(s0)
2005ca76:	577d                	c.li	a4,-1
2005ca78:	07e2                	c.slli	a5,0x18
2005ca7a:	87e1                	c.srai	a5,0x18
2005ca7c:	00e79463          	bne	a5,a4,2005ca84 <vQueueWaitForMessageRestricted+0x26>
2005ca80:	04040223          	sb	zero,68(s0)
2005ca84:	04544783          	lbu	a5,69(s0)
2005ca88:	577d                	c.li	a4,-1
2005ca8a:	07e2                	c.slli	a5,0x18
2005ca8c:	87e1                	c.srai	a5,0x18
2005ca8e:	00e79463          	bne	a5,a4,2005ca96 <vQueueWaitForMessageRestricted+0x38>
2005ca92:	040402a3          	sb	zero,69(s0)
2005ca96:	6b5000ef          	jal	ra,2005d94a <vTaskExitCritical>
2005ca9a:	5c1c                	c.lw	a5,56(s0)
2005ca9c:	e799                	c.bnez	a5,2005caaa <vQueueWaitForMessageRestricted+0x4c>
2005ca9e:	864a                	c.mv	a2,s2
2005caa0:	85a6                	c.mv	a1,s1
2005caa2:	02440513          	addi	a0,s0,36
2005caa6:	3b1000ef          	jal	ra,2005d656 <vTaskPlaceOnEventListRestricted>
2005caaa:	8522                	c.mv	a0,s0
2005caac:	4422                	c.lwsp	s0,8(sp)
2005caae:	40b2                	c.lwsp	ra,12(sp)
2005cab0:	4492                	c.lwsp	s1,4(sp)
2005cab2:	4902                	c.lwsp	s2,0(sp)
2005cab4:	0141                	c.addi	sp,16
2005cab6:	a81ff06f          	jal	zero,2005c536 <prvUnlockQueue>

2005caba <QueueCreateTrace>:
2005caba:	f5c1a603          	lw	a2,-164(gp) # 20065f74 <Inited.1>
2005cabe:	f5c18693          	addi	a3,gp,-164 # 20065f74 <Inited.1>
2005cac2:	200687b7          	lui	a5,0x20068
2005cac6:	90878713          	addi	a4,a5,-1784 # 20067908 <QueueTraceList>
2005caca:	ee01                	c.bnez	a2,2005cae2 <QueueCreateTrace+0x28>
2005cacc:	90878793          	addi	a5,a5,-1784
2005cad0:	04070613          	addi	a2,a4,64
2005cad4:	0007a023          	sw	zero,0(a5)
2005cad8:	0791                	c.addi	a5,4
2005cada:	fec79de3          	bne	a5,a2,2005cad4 <QueueCreateTrace+0x1a>
2005cade:	4785                	c.li	a5,1
2005cae0:	c29c                	c.sw	a5,0(a3)
2005cae2:	86ba                	c.mv	a3,a4
2005cae4:	4781                	c.li	a5,0
2005cae6:	4641                	c.li	a2,16
2005cae8:	428c                	c.lw	a1,0(a3)
2005caea:	e589                	c.bnez	a1,2005caf4 <QueueCreateTrace+0x3a>
2005caec:	078a                	c.slli	a5,0x2
2005caee:	97ba                	c.add	a5,a4
2005caf0:	c388                	c.sw	a0,0(a5)
2005caf2:	8082                	c.jr	ra
2005caf4:	0785                	c.addi	a5,1
2005caf6:	0691                	c.addi	a3,4
2005caf8:	fec798e3          	bne	a5,a2,2005cae8 <QueueCreateTrace+0x2e>
2005cafc:	8082                	c.jr	ra

2005cafe <xQueueGenericCreate>:
2005cafe:	1101                	c.addi	sp,-32
2005cb00:	c84a                	c.swsp	s2,16(sp)
2005cb02:	892a                	c.mv	s2,a0
2005cb04:	02b50533          	mul	a0,a0,a1
2005cb08:	cc22                	c.swsp	s0,24(sp)
2005cb0a:	ca26                	c.swsp	s1,20(sp)
2005cb0c:	c64e                	c.swsp	s3,12(sp)
2005cb0e:	ce06                	c.swsp	ra,28(sp)
2005cb10:	84ae                	c.mv	s1,a1
2005cb12:	89b2                	c.mv	s3,a2
2005cb14:	05050513          	addi	a0,a0,80
2005cb18:	dedfd0ef          	jal	ra,2005a904 <pvPortMalloc>
2005cb1c:	842a                	c.mv	s0,a0
2005cb1e:	c505                	c.beqz	a0,2005cb46 <xQueueGenericCreate+0x48>
2005cb20:	04050323          	sb	zero,70(a0)
2005cb24:	87aa                	c.mv	a5,a0
2005cb26:	c099                	c.beqz	s1,2005cb2c <xQueueGenericCreate+0x2e>
2005cb28:	05050793          	addi	a5,a0,80
2005cb2c:	c01c                	c.sw	a5,0(s0)
2005cb2e:	03242e23          	sw	s2,60(s0)
2005cb32:	c024                	c.sw	s1,64(s0)
2005cb34:	4585                	c.li	a1,1
2005cb36:	8522                	c.mv	a0,s0
2005cb38:	a81ff0ef          	jal	ra,2005c5b8 <xQueueGenericReset>
2005cb3c:	8522                	c.mv	a0,s0
2005cb3e:	05340623          	sb	s3,76(s0)
2005cb42:	f79ff0ef          	jal	ra,2005caba <QueueCreateTrace>
2005cb46:	40f2                	c.lwsp	ra,28(sp)
2005cb48:	8522                	c.mv	a0,s0
2005cb4a:	4462                	c.lwsp	s0,24(sp)
2005cb4c:	44d2                	c.lwsp	s1,20(sp)
2005cb4e:	4942                	c.lwsp	s2,16(sp)
2005cb50:	49b2                	c.lwsp	s3,12(sp)
2005cb52:	6105                	c.addi16sp	sp,32
2005cb54:	8082                	c.jr	ra

2005cb56 <xQueueCreateMutex>:
2005cb56:	1141                	c.addi	sp,-16
2005cb58:	862a                	c.mv	a2,a0
2005cb5a:	4581                	c.li	a1,0
2005cb5c:	4505                	c.li	a0,1
2005cb5e:	c422                	c.swsp	s0,8(sp)
2005cb60:	c606                	c.swsp	ra,12(sp)
2005cb62:	f9dff0ef          	jal	ra,2005cafe <xQueueGenericCreate>
2005cb66:	842a                	c.mv	s0,a0
2005cb68:	cd01                	c.beqz	a0,2005cb80 <xQueueCreateMutex+0x2a>
2005cb6a:	00052423          	sw	zero,8(a0)
2005cb6e:	00052023          	sw	zero,0(a0)
2005cb72:	00052623          	sw	zero,12(a0)
2005cb76:	4681                	c.li	a3,0
2005cb78:	4601                	c.li	a2,0
2005cb7a:	4581                	c.li	a1,0
2005cb7c:	aa9ff0ef          	jal	ra,2005c624 <xQueueGenericSend>
2005cb80:	40b2                	c.lwsp	ra,12(sp)
2005cb82:	8522                	c.mv	a0,s0
2005cb84:	4422                	c.lwsp	s0,8(sp)
2005cb86:	0141                	c.addi	sp,16
2005cb88:	8082                	c.jr	ra

2005cb8a <xQueueCreateCountingSemaphore>:
2005cb8a:	1141                	c.addi	sp,-16
2005cb8c:	c422                	c.swsp	s0,8(sp)
2005cb8e:	4609                	c.li	a2,2
2005cb90:	842e                	c.mv	s0,a1
2005cb92:	4581                	c.li	a1,0
2005cb94:	c606                	c.swsp	ra,12(sp)
2005cb96:	f69ff0ef          	jal	ra,2005cafe <xQueueGenericCreate>
2005cb9a:	c111                	c.beqz	a0,2005cb9e <xQueueCreateCountingSemaphore+0x14>
2005cb9c:	dd00                	c.sw	s0,56(a0)
2005cb9e:	40b2                	c.lwsp	ra,12(sp)
2005cba0:	4422                	c.lwsp	s0,8(sp)
2005cba2:	0141                	c.addi	sp,16
2005cba4:	8082                	c.jr	ra

2005cba6 <xQueueGenericCreateStatic>:
2005cba6:	1141                	c.addi	sp,-16
2005cba8:	c422                	c.swsp	s0,8(sp)
2005cbaa:	c606                	c.swsp	ra,12(sp)
2005cbac:	c226                	c.swsp	s1,4(sp)
2005cbae:	8436                	c.mv	s0,a3
2005cbb0:	c29d                	c.beqz	a3,2005cbd6 <xQueueGenericCreateStatic+0x30>
2005cbb2:	4785                	c.li	a5,1
2005cbb4:	04f68323          	sb	a5,70(a3) # 8000046 <__ap_sram_heap_size+0x7fc0046>
2005cbb8:	84ba                	c.mv	s1,a4
2005cbba:	e191                	c.bnez	a1,2005cbbe <xQueueGenericCreateStatic+0x18>
2005cbbc:	8636                	c.mv	a2,a3
2005cbbe:	dc48                	c.sw	a0,60(s0)
2005cbc0:	c02c                	c.sw	a1,64(s0)
2005cbc2:	c010                	c.sw	a2,0(s0)
2005cbc4:	4585                	c.li	a1,1
2005cbc6:	8522                	c.mv	a0,s0
2005cbc8:	9f1ff0ef          	jal	ra,2005c5b8 <xQueueGenericReset>
2005cbcc:	8522                	c.mv	a0,s0
2005cbce:	04940623          	sb	s1,76(s0)
2005cbd2:	ee9ff0ef          	jal	ra,2005caba <QueueCreateTrace>
2005cbd6:	40b2                	c.lwsp	ra,12(sp)
2005cbd8:	8522                	c.mv	a0,s0
2005cbda:	4422                	c.lwsp	s0,8(sp)
2005cbdc:	4492                	c.lwsp	s1,4(sp)
2005cbde:	0141                	c.addi	sp,16
2005cbe0:	8082                	c.jr	ra

2005cbe2 <xQueueCreateMutexStatic>:
2005cbe2:	1141                	c.addi	sp,-16
2005cbe4:	872a                	c.mv	a4,a0
2005cbe6:	86ae                	c.mv	a3,a1
2005cbe8:	4601                	c.li	a2,0
2005cbea:	4581                	c.li	a1,0
2005cbec:	4505                	c.li	a0,1
2005cbee:	c422                	c.swsp	s0,8(sp)
2005cbf0:	c606                	c.swsp	ra,12(sp)
2005cbf2:	fb5ff0ef          	jal	ra,2005cba6 <xQueueGenericCreateStatic>
2005cbf6:	842a                	c.mv	s0,a0
2005cbf8:	cd01                	c.beqz	a0,2005cc10 <xQueueCreateMutexStatic+0x2e>
2005cbfa:	00052423          	sw	zero,8(a0)
2005cbfe:	00052023          	sw	zero,0(a0)
2005cc02:	00052623          	sw	zero,12(a0)
2005cc06:	4681                	c.li	a3,0
2005cc08:	4601                	c.li	a2,0
2005cc0a:	4581                	c.li	a1,0
2005cc0c:	a19ff0ef          	jal	ra,2005c624 <xQueueGenericSend>
2005cc10:	40b2                	c.lwsp	ra,12(sp)
2005cc12:	8522                	c.mv	a0,s0
2005cc14:	4422                	c.lwsp	s0,8(sp)
2005cc16:	0141                	c.addi	sp,16
2005cc18:	8082                	c.jr	ra

2005cc1a <xQueueCreateCountingSemaphoreStatic>:
2005cc1a:	1141                	c.addi	sp,-16
2005cc1c:	c422                	c.swsp	s0,8(sp)
2005cc1e:	86b2                	c.mv	a3,a2
2005cc20:	842e                	c.mv	s0,a1
2005cc22:	4709                	c.li	a4,2
2005cc24:	4601                	c.li	a2,0
2005cc26:	4581                	c.li	a1,0
2005cc28:	c606                	c.swsp	ra,12(sp)
2005cc2a:	f7dff0ef          	jal	ra,2005cba6 <xQueueGenericCreateStatic>
2005cc2e:	c111                	c.beqz	a0,2005cc32 <xQueueCreateCountingSemaphoreStatic+0x18>
2005cc30:	dd00                	c.sw	s0,56(a0)
2005cc32:	40b2                	c.lwsp	ra,12(sp)
2005cc34:	4422                	c.lwsp	s0,8(sp)
2005cc36:	0141                	c.addi	sp,16
2005cc38:	8082                	c.jr	ra

2005cc3a <QueueDeleteTrace>:
2005cc3a:	20068737          	lui	a4,0x20068
2005cc3e:	90870693          	addi	a3,a4,-1784 # 20067908 <QueueTraceList>
2005cc42:	4781                	c.li	a5,0
2005cc44:	90870713          	addi	a4,a4,-1784
2005cc48:	4641                	c.li	a2,16
2005cc4a:	428c                	c.lw	a1,0(a3)
2005cc4c:	00a59763          	bne	a1,a0,2005cc5a <QueueDeleteTrace+0x20>
2005cc50:	078a                	c.slli	a5,0x2
2005cc52:	97ba                	c.add	a5,a4
2005cc54:	0007a023          	sw	zero,0(a5)
2005cc58:	8082                	c.jr	ra
2005cc5a:	0785                	c.addi	a5,1
2005cc5c:	0691                	c.addi	a3,4
2005cc5e:	fec796e3          	bne	a5,a2,2005cc4a <QueueDeleteTrace+0x10>
2005cc62:	8082                	c.jr	ra

2005cc64 <vQueueDelete>:
2005cc64:	1141                	c.addi	sp,-16
2005cc66:	c422                	c.swsp	s0,8(sp)
2005cc68:	c606                	c.swsp	ra,12(sp)
2005cc6a:	842a                	c.mv	s0,a0
2005cc6c:	fcfff0ef          	jal	ra,2005cc3a <QueueDeleteTrace>
2005cc70:	04644783          	lbu	a5,70(s0)
2005cc74:	e799                	c.bnez	a5,2005cc82 <vQueueDelete+0x1e>
2005cc76:	8522                	c.mv	a0,s0
2005cc78:	4422                	c.lwsp	s0,8(sp)
2005cc7a:	40b2                	c.lwsp	ra,12(sp)
2005cc7c:	0141                	c.addi	sp,16
2005cc7e:	d65fd06f          	jal	zero,2005a9e2 <vPortFree>
2005cc82:	40b2                	c.lwsp	ra,12(sp)
2005cc84:	4422                	c.lwsp	s0,8(sp)
2005cc86:	0141                	c.addi	sp,16
2005cc88:	8082                	c.jr	ra

2005cc8a <shell_loguratRx_ipc_int>:
2005cc8a:	1141                	c.addi	sp,-16
2005cc8c:	458d                	c.li	a1,3
2005cc8e:	4541                	c.li	a0,16
2005cc90:	c422                	c.swsp	s0,8(sp)
2005cc92:	c606                	c.swsp	ra,12(sp)
2005cc94:	20001437          	lui	s0,0x20001
2005cc98:	c58fc0ef          	jal	ra,200590f0 <ipc_get_message>
2005cc9c:	87aa                	c.mv	a5,a0
2005cc9e:	b4440713          	addi	a4,s0,-1212 # 20000b44 <shell_ctl>
2005cca2:	4708                	c.lw	a0,8(a4)
2005cca4:	43cc                	c.lw	a1,4(a5)
2005cca6:	7c1027f3          	csrrs	a5,0x7c1,zero
2005ccaa:	1007f793          	andi	a5,a5,256
2005ccae:	b4440413          	addi	s0,s0,-1212
2005ccb2:	c3b9                	c.beqz	a5,2005ccf8 <shell_loguratRx_ipc_int+0x6e>
2005ccb4:	01f5f713          	andi	a4,a1,31
2005ccb8:	c325                	c.beqz	a4,2005cd18 <shell_loguratRx_ipc_int+0x8e>
2005ccba:	08070693          	addi	a3,a4,128
2005ccbe:	fe05f793          	andi	a5,a1,-32
2005ccc2:	01f7f713          	andi	a4,a5,31
2005ccc6:	9736                	c.add	a4,a3
2005ccc8:	0ff0000f          	fence	iorw,iorw
2005cccc:	973e                	c.add	a4,a5
2005ccce:	00f7f00b          	cache	dinv,(a5)
2005ccd2:	02078793          	addi	a5,a5,32
2005ccd6:	40f706b3          	sub	a3,a4,a5
2005ccda:	fed04ae3          	blt	zero,a3,2005ccce <shell_loguratRx_ipc_int+0x44>
2005ccde:	0ff0000f          	fence	iorw,iorw
2005cce2:	0001                	c.addi	zero,0
2005cce4:	0001                	c.addi	zero,0
2005cce6:	0001                	c.addi	zero,0
2005cce8:	0001                	c.addi	zero,0
2005ccea:	0001                	c.addi	zero,0
2005ccec:	0001                	c.addi	zero,0
2005ccee:	0001                	c.addi	zero,0
2005ccf0:	0001                	c.addi	zero,0
2005ccf2:	0001                	c.addi	zero,0
2005ccf4:	0001                	c.addi	zero,0
2005ccf6:	0001                	c.addi	zero,0
2005ccf8:	08000613          	addi	a2,zero,128
2005ccfc:	dffad097          	auipc	ra,0xdffad
2005cd00:	916080e7          	jalr	ra,-1770(ra) # 9612 <_memcpy>
2005cd04:	4785                	c.li	a5,1
2005cd06:	00f40223          	sb	a5,4(s0)
2005cd0a:	501c                	c.lw	a5,32(s0)
2005cd0c:	cb91                	c.beqz	a5,2005cd20 <shell_loguratRx_ipc_int+0x96>
2005cd0e:	4c5c                	c.lw	a5,28(s0)
2005cd10:	4422                	c.lwsp	s0,8(sp)
2005cd12:	40b2                	c.lwsp	ra,12(sp)
2005cd14:	0141                	c.addi	sp,16
2005cd16:	8782                	c.jr	a5
2005cd18:	87ae                	c.mv	a5,a1
2005cd1a:	08000693          	addi	a3,zero,128
2005cd1e:	b755                	c.j	2005ccc2 <shell_loguratRx_ipc_int+0x38>
2005cd20:	40b2                	c.lwsp	ra,12(sp)
2005cd22:	4422                	c.lwsp	s0,8(sp)
2005cd24:	0141                	c.addi	sp,16
2005cd26:	8082                	c.jr	ra

2005cd28 <shell_give_sema>:
2005cd28:	200017b7          	lui	a5,0x20001
2005cd2c:	b4478793          	addi	a5,a5,-1212 # 20000b44 <shell_ctl>
2005cd30:	539c                	c.lw	a5,32(a5)
2005cd32:	c789                	c.beqz	a5,2005cd3c <shell_give_sema+0x14>
2005cd34:	f601a503          	lw	a0,-160(gp) # 20065f78 <shell_sema>
2005cd38:	b5bfe06f          	jal	zero,2005b892 <rtos_sema_give>
2005cd3c:	8082                	c.jr	ra

2005cd3e <shell_loguartRx_dispatch>:
2005cd3e:	1141                	c.addi	sp,-16
2005cd40:	c422                	c.swsp	s0,8(sp)
2005cd42:	20001437          	lui	s0,0x20001
2005cd46:	b4440413          	addi	s0,s0,-1212 # 20000b44 <shell_ctl>
2005cd4a:	c04a                	c.swsp	s2,0(sp)
2005cd4c:	00842903          	lw	s2,8(s0)
2005cd50:	200635b7          	lui	a1,0x20063
2005cd54:	c8058593          	addi	a1,a1,-896 # 20062c80 <__FUNCTION__.5+0x20>
2005cd58:	00190513          	addi	a0,s2,1
2005cd5c:	c606                	c.swsp	ra,12(sp)
2005cd5e:	c226                	c.swsp	s1,4(sp)
2005cd60:	dffad097          	auipc	ra,0xdffad
2005cd64:	b38080e7          	jalr	ra,-1224(ra) # 9898 <_stricmp>
2005cd68:	ed15                	c.bnez	a0,2005cda4 <shell_loguartRx_dispatch+0x66>
2005cd6a:	40000513          	addi	a0,zero,1024
2005cd6e:	9abfe0ef          	jal	ra,2005b718 <rtos_mem_malloc>
2005cd72:	3ff00593          	addi	a1,zero,1023
2005cd76:	84aa                	c.mv	s1,a0
2005cd78:	25d010ef          	jal	ra,2005e7d4 <ChipInfo_GetLibVersion_ToBuf>
2005cd7c:	20062537          	lui	a0,0x20062
2005cd80:	85a6                	c.mv	a1,s1
2005cd82:	15c50513          	addi	a0,a0,348 # 2006215c <pmap_func+0x4dc>
2005cd86:	2a0020ef          	jal	ra,2005f026 <DiagPrintf_minimal>
2005cd8a:	8526                	c.mv	a0,s1
2005cd8c:	9b7fe0ef          	jal	ra,2005b742 <rtos_mem_free>
2005cd90:	4601                	c.li	a2,0
2005cd92:	08000593          	addi	a1,zero,128
2005cd96:	854a                	c.mv	a0,s2
2005cd98:	dffac097          	auipc	ra,0xdffac
2005cd9c:	0ea080e7          	jalr	ra,234(ra) # 8e82 <shell_array_init>
2005cda0:	00040223          	sb	zero,4(s0)
2005cda4:	40b2                	c.lwsp	ra,12(sp)
2005cda6:	4422                	c.lwsp	s0,8(sp)
2005cda8:	4492                	c.lwsp	s1,4(sp)
2005cdaa:	4902                	c.lwsp	s2,0(sp)
2005cdac:	0141                	c.addi	sp,16
2005cdae:	8082                	c.jr	ra

2005cdb0 <shell_task_ram>:
2005cdb0:	715d                	c.addi16sp	sp,-80
2005cdb2:	c4a2                	c.swsp	s0,72(sp)
2005cdb4:	20001437          	lui	s0,0x20001
2005cdb8:	dc52                	c.swsp	s4,56(sp)
2005cdba:	d85a                	c.swsp	s6,48(sp)
2005cdbc:	d65e                	c.swsp	s7,44(sp)
2005cdbe:	d462                	c.swsp	s8,40(sp)
2005cdc0:	b4440793          	addi	a5,s0,-1212 # 20000b44 <shell_ctl>
2005cdc4:	c686                	c.swsp	ra,76(sp)
2005cdc6:	c2a6                	c.swsp	s1,68(sp)
2005cdc8:	c0ca                	c.swsp	s2,64(sp)
2005cdca:	de4e                	c.swsp	s3,60(sp)
2005cdcc:	da56                	c.swsp	s5,52(sp)
2005cdce:	d266                	c.swsp	s9,36(sp)
2005cdd0:	d06a                	c.swsp	s10,32(sp)
2005cdd2:	ce6e                	c.swsp	s11,28(sp)
2005cdd4:	0087aa83          	lw	s5,8(a5)
2005cdd8:	4705                	c.li	a4,1
2005cdda:	d398                	c.sw	a4,32(a5)
2005cddc:	40000513          	addi	a0,zero,1024
2005cde0:	20068b37          	lui	s6,0x20068
2005cde4:	00e78323          	sb	a4,6(a5)
2005cde8:	b4440413          	addi	s0,s0,-1212
2005cdec:	ce1fe0ef          	jal	ra,2005bacc <rtos_create_secure_context>
2005cdf0:	001a8a13          	addi	s4,s5,1
2005cdf4:	8c5a                	c.mv	s8,s6
2005cdf6:	f601a503          	lw	a0,-160(gp) # 20065f78 <shell_sema>
2005cdfa:	55fd                	c.li	a1,-1
2005cdfc:	a4bfe0ef          	jal	ra,2005b846 <rtos_sema_take>
2005ce00:	f3fff0ef          	jal	ra,2005cd3e <shell_loguartRx_dispatch>
2005ce04:	00444783          	lbu	a5,4(s0)
2005ce08:	0ff7f793          	andi	a5,a5,255
2005ce0c:	d7ed                	c.beqz	a5,2005cdf6 <shell_task_ram+0x46>
2005ce0e:	85d2                	c.mv	a1,s4
2005ce10:	948b0513          	addi	a0,s6,-1720 # 20067948 <log_buf>
2005ce14:	7c6040ef          	jal	ra,200615da <strcpy>
2005ce18:	8552                	c.mv	a0,s4
2005ce1a:	dffac097          	auipc	ra,0xdffac
2005ce1e:	080080e7          	jalr	ra,128(ra) # 8e9a <shell_get_argc>
2005ce22:	892a                	c.mv	s2,a0
2005ce24:	8552                	c.mv	a0,s4
2005ce26:	dffac097          	auipc	ra,0xdffac
2005ce2a:	0ae080e7          	jalr	ra,174(ra) # 8ed4 <shell_get_argv>
2005ce2e:	00052d83          	lw	s11,0(a0)
2005ce32:	4804                	c.lw	s1,16(s0)
2005ce34:	01442d03          	lw	s10,20(s0)
2005ce38:	89aa                	c.mv	s3,a0
2005ce3a:	4c81                	c.li	s9,0
2005ce3c:	019d0e63          	beq	s10,s9,2005ce58 <shell_task_ram+0xa8>
2005ce40:	408c                	c.lw	a1,0(s1)
2005ce42:	856e                	c.mv	a0,s11
2005ce44:	c626                	c.swsp	s1,12(sp)
2005ce46:	dffad097          	auipc	ra,0xdffad
2005ce4a:	a52080e7          	jalr	ra,-1454(ra) # 9898 <_stricmp>
2005ce4e:	47b2                	c.lwsp	a5,12(sp)
2005ce50:	04c1                	c.addi	s1,16
2005ce52:	e115                	c.bnez	a0,2005ce76 <shell_task_ram+0xc6>
2005ce54:	479c                	c.lw	a5,8(a5)
2005ce56:	e395                	c.bnez	a5,2005ce7a <shell_task_ram+0xca>
2005ce58:	948c0513          	addi	a0,s8,-1720
2005ce5c:	b5efe0ef          	jal	ra,2005b1ba <log_service>
2005ce60:	4601                	c.li	a2,0
2005ce62:	08000593          	addi	a1,zero,128
2005ce66:	8556                	c.mv	a0,s5
2005ce68:	dffac097          	auipc	ra,0xdffac
2005ce6c:	01a080e7          	jalr	ra,26(ra) # 8e82 <shell_array_init>
2005ce70:	00040223          	sb	zero,4(s0)
2005ce74:	b749                	c.j	2005cdf6 <shell_task_ram+0x46>
2005ce76:	0c85                	c.addi	s9,1
2005ce78:	b7d1                	c.j	2005ce3c <shell_task_ram+0x8c>
2005ce7a:	fff90513          	addi	a0,s2,-1
2005ce7e:	0542                	c.slli	a0,0x10
2005ce80:	00498593          	addi	a1,s3,4
2005ce84:	8141                	c.srli	a0,0x10
2005ce86:	9782                	c.jalr	a5
2005ce88:	bfe1                	c.j	2005ce60 <shell_task_ram+0xb0>

2005ce8a <shell_init_ram>:
2005ce8a:	1141                	c.addi	sp,-16
2005ce8c:	c606                	c.swsp	ra,12(sp)
2005ce8e:	85afe0ef          	jal	ra,2005aee8 <log_service_init>
2005ce92:	20064737          	lui	a4,0x20064
2005ce96:	2d070693          	addi	a3,a4,720 # 200642d0 <shell_cmd_table>
2005ce9a:	20064737          	lui	a4,0x20064
2005ce9e:	200017b7          	lui	a5,0x20001
2005cea2:	31070713          	addi	a4,a4,784 # 20064310 <ipc_tickless_table>
2005cea6:	b4478793          	addi	a5,a5,-1212 # 20000b44 <shell_ctl>
2005ceaa:	8f15                	c.sub	a4,a3
2005ceac:	cb94                	c.sw	a3,16(a5)
2005ceae:	8311                	c.srli	a4,0x4
2005ceb0:	cbd8                	c.sw	a4,20(a5)
2005ceb2:	00078223          	sb	zero,4(a5)
2005ceb6:	4705                	c.li	a4,1
2005ceb8:	00e782a3          	sb	a4,5(a5)
2005cebc:	2005d737          	lui	a4,0x2005d
2005cec0:	d2870713          	addi	a4,a4,-728 # 2005cd28 <shell_give_sema>
2005cec4:	f6018513          	addi	a0,gp,-160 # 20065f78 <shell_sema>
2005cec8:	cfd8                	c.sw	a4,28(a5)
2005ceca:	93dfe0ef          	jal	ra,2005b806 <rtos_sema_create_binary>
2005cece:	2005d637          	lui	a2,0x2005d
2005ced2:	200635b7          	lui	a1,0x20063
2005ced6:	4795                	c.li	a5,5
2005ced8:	6705                	c.lui	a4,0x1
2005ceda:	4681                	c.li	a3,0
2005cedc:	db060613          	addi	a2,a2,-592 # 2005cdb0 <shell_task_ram>
2005cee0:	c8858593          	addi	a1,a1,-888 # 20062c88 <__FUNCTION__.5+0x28>
2005cee4:	4501                	c.li	a0,0
2005cee6:	bb3fe0ef          	jal	ra,2005ba98 <rtos_task_create>
2005ceea:	c105                	c.beqz	a0,2005cf0a <shell_init_ram+0x80>
2005ceec:	40b2                	c.lwsp	ra,12(sp)
2005ceee:	200636b7          	lui	a3,0x20063
2005cef2:	200635b7          	lui	a1,0x20063
2005cef6:	c9868693          	addi	a3,a3,-872 # 20062c98 <__FUNCTION__.5+0x38>
2005cefa:	04500613          	addi	a2,zero,69
2005cefe:	cb458593          	addi	a1,a1,-844 # 20062cb4 <__FUNCTION__.5+0x54>
2005cf02:	4509                	c.li	a0,2
2005cf04:	0141                	c.addi	sp,16
2005cf06:	f43fd06f          	jal	zero,2005ae48 <rtk_log_write>
2005cf0a:	40b2                	c.lwsp	ra,12(sp)
2005cf0c:	0141                	c.addi	sp,16
2005cf0e:	8082                	c.jr	ra

2005cf10 <sys_clear_ota_signature>:
2005cf10:	7155                	c.addi16sp	sp,-208
2005cf12:	4601                	c.li	a2,0
2005cf14:	102c                	c.addi4spn	a1,sp,40
2005cf16:	4509                	c.li	a0,2
2005cf18:	c786                	c.swsp	ra,204(sp)
2005cf1a:	c3a6                	c.swsp	s1,196(sp)
2005cf1c:	c5a2                	c.swsp	s0,200(sp)
2005cf1e:	c1ca                	c.swsp	s2,192(sp)
2005cf20:	df4e                	c.swsp	s3,188(sp)
2005cf22:	dd52                	c.swsp	s4,184(sp)
2005cf24:	c082                	c.swsp	zero,64(sp)
2005cf26:	c282                	c.swsp	zero,68(sp)
2005cf28:	bddfb0ef          	jal	ra,20058b04 <flash_get_layout_info>
2005cf2c:	4601                	c.li	a2,0
2005cf2e:	106c                	c.addi4spn	a1,sp,44
2005cf30:	450d                	c.li	a0,3
2005cf32:	bd3fb0ef          	jal	ra,20058b04 <flash_get_layout_info>
2005cf36:	4505                	c.li	a0,1
2005cf38:	c8afc0ef          	jal	ra,200593c2 <ota_get_cur_index>
2005cf3c:	0ff57693          	andi	a3,a0,255
2005cf40:	0016c493          	xori	s1,a3,1
2005cf44:	f80007b7          	lui	a5,0xf8000
2005cf48:	e2e9                	c.bnez	a3,2005d00a <sys_clear_ota_signature+0xfa>
2005cf4a:	5722                	c.lwsp	a4,40(sp)
2005cf4c:	0ff57813          	andi	a6,a0,255
2005cf50:	97ba                	c.add	a5,a4
2005cf52:	00281713          	slli	a4,a6,0x2
2005cf56:	0a070613          	addi	a2,a4,160 # 10a0 <CPU_ClkGet+0x58a>
2005cf5a:	080c                	c.addi4spn	a1,sp,16
2005cf5c:	962e                	c.add	a2,a1
2005cf5e:	f8f62423          	sw	a5,-120(a2)
2005cf62:	4785                	c.li	a5,1
2005cf64:	f8000437          	lui	s0,0xf8000
2005cf68:	0af69363          	bne	a3,a5,2005d00e <sys_clear_ota_signature+0xfe>
2005cf6c:	57a2                	c.lwsp	a5,40(sp)
2005cf6e:	943e                	c.add	s0,a5
2005cf70:	00249793          	slli	a5,s1,0x2
2005cf74:	0814                	c.addi4spn	a3,sp,16
2005cf76:	0a078793          	addi	a5,a5,160 # f80000a0 <__ctrace_end__+0x2e0000a0>
2005cf7a:	97b6                	c.add	a5,a3
2005cf7c:	f887a423          	sw	s0,-120(a5)
2005cf80:	0a070793          	addi	a5,a4,160
2005cf84:	00d78733          	add	a4,a5,a3
2005cf88:	f8872a03          	lw	s4,-120(a4)
2005cf8c:	0485                	c.addi	s1,1
2005cf8e:	200639b7          	lui	s3,0x20063
2005cf92:	200636b7          	lui	a3,0x20063
2005cf96:	20063937          	lui	s2,0x20063
2005cf9a:	0805                	c.addi	a6,1
2005cf9c:	4785                	c.li	a5,1
2005cf9e:	d9898713          	addi	a4,s3,-616 # 20062d98 <__func__.1>
2005cfa2:	88d2                	c.mv	a7,s4
2005cfa4:	cbc68693          	addi	a3,a3,-836 # 20062cbc <__FUNCTION__.5+0x5c>
2005cfa8:	04100613          	addi	a2,zero,65
2005cfac:	d0c90593          	addi	a1,s2,-756 # 20062d0c <__FUNCTION__.5+0xac>
2005cfb0:	4505                	c.li	a0,1
2005cfb2:	c222                	c.swsp	s0,4(sp)
2005cfb4:	c026                	c.swsp	s1,0(sp)
2005cfb6:	ce42                	c.swsp	a6,28(sp)
2005cfb8:	e91fd0ef          	jal	ra,2005ae48 <rtk_log_write>
2005cfbc:	1810                	c.addi4spn	a2,sp,48
2005cfbe:	85a2                	c.mv	a1,s0
2005cfc0:	00a8                	c.addi4spn	a0,sp,72
2005cfc2:	facfd0ef          	jal	ra,2005a76e <flash_read_word>
2005cfc6:	1850                	c.addi4spn	a2,sp,52
2005cfc8:	00440593          	addi	a1,s0,4 # f8000004 <__ctrace_end__+0x2e000004>
2005cfcc:	00a8                	c.addi4spn	a0,sp,72
2005cfce:	fa0fd0ef          	jal	ra,2005a76e <flash_read_word>
2005cfd2:	5742                	c.lwsp	a4,48(sp)
2005cfd4:	353937b7          	lui	a5,0x35393
2005cfd8:	13878793          	addi	a5,a5,312 # 35393138 <__km4_bd_boot_download_addr__+0x5381138>
2005cfdc:	4872                	c.lwsp	a6,28(sp)
2005cfde:	02f71a63          	bne	a4,a5,2005d012 <sys_clear_ota_signature+0x102>
2005cfe2:	5752                	c.lwsp	a4,52(sp)
2005cfe4:	313137b7          	lui	a5,0x31313
2005cfe8:	73878793          	addi	a5,a5,1848 # 31313738 <__km4_bd_boot_download_addr__+0x1301738>
2005cfec:	02f71363          	bne	a4,a5,2005d012 <sys_clear_ota_signature+0x102>
2005cff0:	0090                	c.addi4spn	a2,sp,64
2005cff2:	45a1                	c.li	a1,8
2005cff4:	8552                	c.mv	a0,s4
2005cff6:	bc3fb0ef          	jal	ra,20058bb8 <FLASH_WriteStream>
2005cffa:	40be                	c.lwsp	ra,204(sp)
2005cffc:	442e                	c.lwsp	s0,200(sp)
2005cffe:	449e                	c.lwsp	s1,196(sp)
2005d000:	490e                	c.lwsp	s2,192(sp)
2005d002:	59fa                	c.lwsp	s3,188(sp)
2005d004:	5a6a                	c.lwsp	s4,184(sp)
2005d006:	6169                	c.addi16sp	sp,208
2005d008:	8082                	c.jr	ra
2005d00a:	5732                	c.lwsp	a4,44(sp)
2005d00c:	b781                	c.j	2005cf4c <sys_clear_ota_signature+0x3c>
2005d00e:	57b2                	c.lwsp	a5,44(sp)
2005d010:	bfb9                	c.j	2005cf6e <sys_clear_ota_signature+0x5e>
2005d012:	200636b7          	lui	a3,0x20063
2005d016:	88a6                	c.mv	a7,s1
2005d018:	4785                	c.li	a5,1
2005d01a:	d9898713          	addi	a4,s3,-616
2005d01e:	d1068693          	addi	a3,a3,-752 # 20062d10 <__FUNCTION__.5+0xb0>
2005d022:	04500613          	addi	a2,zero,69
2005d026:	d0c90593          	addi	a1,s2,-756
2005d02a:	4509                	c.li	a0,2
2005d02c:	e1dfd0ef          	jal	ra,2005ae48 <rtk_log_write>
2005d030:	b7e9                	c.j	2005cffa <sys_clear_ota_signature+0xea>

2005d032 <sys_recover_ota_signature>:
2005d032:	353937b7          	lui	a5,0x35393
2005d036:	715d                	c.addi16sp	sp,-80
2005d038:	13878793          	addi	a5,a5,312 # 35393138 <__km4_bd_boot_download_addr__+0x5381138>
2005d03c:	d43e                	c.swsp	a5,40(sp)
2005d03e:	313137b7          	lui	a5,0x31313
2005d042:	73878793          	addi	a5,a5,1848 # 31313738 <__km4_bd_boot_download_addr__+0x1301738>
2005d046:	6505                	c.lui	a0,0x1
2005d048:	c2a6                	c.swsp	s1,68(sp)
2005d04a:	de4e                	c.swsp	s3,60(sp)
2005d04c:	c686                	c.swsp	ra,76(sp)
2005d04e:	c4a2                	c.swsp	s0,72(sp)
2005d050:	c0ca                	c.swsp	s2,64(sp)
2005d052:	d63e                	c.swsp	a5,44(sp)
2005d054:	85ffd0ef          	jal	ra,2005a8b2 <__wrap_malloc>
2005d058:	200639b7          	lui	s3,0x20063
2005d05c:	200634b7          	lui	s1,0x20063
2005d060:	e50d                	c.bnez	a0,2005d08a <sys_recover_ota_signature+0x58>
2005d062:	200636b7          	lui	a3,0x20063
2005d066:	d7c98713          	addi	a4,s3,-644 # 20062d7c <__func__.0>
2005d06a:	d0c48593          	addi	a1,s1,-756 # 20062d0c <__FUNCTION__.5+0xac>
2005d06e:	d6068693          	addi	a3,a3,-672 # 20062d60 <__FUNCTION__.5+0x100>
2005d072:	04500613          	addi	a2,zero,69
2005d076:	4509                	c.li	a0,2
2005d078:	dd1fd0ef          	jal	ra,2005ae48 <rtk_log_write>
2005d07c:	40b6                	c.lwsp	ra,76(sp)
2005d07e:	4426                	c.lwsp	s0,72(sp)
2005d080:	4496                	c.lwsp	s1,68(sp)
2005d082:	4906                	c.lwsp	s2,64(sp)
2005d084:	59f2                	c.lwsp	s3,60(sp)
2005d086:	6161                	c.addi16sp	sp,80
2005d088:	8082                	c.jr	ra
2005d08a:	4601                	c.li	a2,0
2005d08c:	082c                	c.addi4spn	a1,sp,24
2005d08e:	842a                	c.mv	s0,a0
2005d090:	4509                	c.li	a0,2
2005d092:	a73fb0ef          	jal	ra,20058b04 <flash_get_layout_info>
2005d096:	086c                	c.addi4spn	a1,sp,28
2005d098:	4601                	c.li	a2,0
2005d09a:	450d                	c.li	a0,3
2005d09c:	a69fb0ef          	jal	ra,20058b04 <flash_get_layout_info>
2005d0a0:	4505                	c.li	a0,1
2005d0a2:	b20fc0ef          	jal	ra,200593c2 <ota_get_cur_index>
2005d0a6:	0ff57593          	andi	a1,a0,255
2005d0aa:	4785                	c.li	a5,1
2005d0ac:	0015c693          	xori	a3,a1,1
2005d0b0:	0af59963          	bne	a1,a5,2005d162 <sys_recover_ota_signature+0x130>
2005d0b4:	4762                	c.lwsp	a4,24(sp)
2005d0b6:	f80007b7          	lui	a5,0xf8000
2005d0ba:	00269613          	slli	a2,a3,0x2
2005d0be:	97ba                	c.add	a5,a4
2005d0c0:	03060713          	addi	a4,a2,48
2005d0c4:	970a                	c.add	a4,sp
2005d0c6:	fef72823          	sw	a5,-16(a4)
2005d0ca:	f80008b7          	lui	a7,0xf8000
2005d0ce:	edd1                	c.bnez	a1,2005d16a <sys_recover_ota_signature+0x138>
2005d0d0:	47e2                	c.lwsp	a5,24(sp)
2005d0d2:	0ff57813          	andi	a6,a0,255
2005d0d6:	98be                	c.add	a7,a5
2005d0d8:	00281793          	slli	a5,a6,0x2
2005d0dc:	03078793          	addi	a5,a5,48 # f8000030 <__ctrace_end__+0x2e000030>
2005d0e0:	978a                	c.add	a5,sp
2005d0e2:	ff17a823          	sw	a7,-16(a5)
2005d0e6:	03060793          	addi	a5,a2,48
2005d0ea:	00278633          	add	a2,a5,sp
2005d0ee:	ff062903          	lw	s2,-16(a2)
2005d0f2:	0685                	c.addi	a3,1
2005d0f4:	c036                	c.swsp	a3,0(sp)
2005d0f6:	200636b7          	lui	a3,0x20063
2005d0fa:	d7c98713          	addi	a4,s3,-644
2005d0fe:	0805                	c.addi	a6,1
2005d100:	4785                	c.li	a5,1
2005d102:	cbc68693          	addi	a3,a3,-836 # 20062cbc <__FUNCTION__.5+0x5c>
2005d106:	d0c48593          	addi	a1,s1,-756
2005d10a:	04100613          	addi	a2,zero,65
2005d10e:	4505                	c.li	a0,1
2005d110:	c24a                	c.swsp	s2,4(sp)
2005d112:	d37fd0ef          	jal	ra,2005ae48 <rtk_log_write>
2005d116:	8622                	c.mv	a2,s0
2005d118:	6585                	c.lui	a1,0x1
2005d11a:	854a                	c.mv	a0,s2
2005d11c:	a57fb0ef          	jal	ra,20058b72 <FLASH_ReadStream>
2005d120:	85ca                	c.mv	a1,s2
2005d122:	4509                	c.li	a0,2
2005d124:	b7bfb0ef          	jal	ra,20058c9e <FLASH_EraseXIP>
2005d128:	4621                	c.li	a2,8
2005d12a:	102c                	c.addi4spn	a1,sp,40
2005d12c:	8522                	c.mv	a0,s0
2005d12e:	dffac097          	auipc	ra,0xdffac
2005d132:	4e4080e7          	jalr	ra,1252(ra) # 9612 <_memcpy>
2005d136:	4481                	c.li	s1,0
2005d138:	6985                	c.lui	s3,0x1
2005d13a:	01248533          	add	a0,s1,s2
2005d13e:	8622                	c.mv	a2,s0
2005d140:	10000593          	addi	a1,zero,256
2005d144:	10048493          	addi	s1,s1,256
2005d148:	a71fb0ef          	jal	ra,20058bb8 <FLASH_WriteStream>
2005d14c:	ff3497e3          	bne	s1,s3,2005d13a <sys_recover_ota_signature+0x108>
2005d150:	8522                	c.mv	a0,s0
2005d152:	4426                	c.lwsp	s0,72(sp)
2005d154:	40b6                	c.lwsp	ra,76(sp)
2005d156:	4496                	c.lwsp	s1,68(sp)
2005d158:	4906                	c.lwsp	s2,64(sp)
2005d15a:	59f2                	c.lwsp	s3,60(sp)
2005d15c:	6161                	c.addi16sp	sp,80
2005d15e:	f58fd06f          	jal	zero,2005a8b6 <__wrap_free>
2005d162:	4772                	c.lwsp	a4,28(sp)
2005d164:	f80007b7          	lui	a5,0xf8000
2005d168:	bf89                	c.j	2005d0ba <sys_recover_ota_signature+0x88>
2005d16a:	47f2                	c.lwsp	a5,28(sp)
2005d16c:	b79d                	c.j	2005d0d2 <sys_recover_ota_signature+0xa0>

2005d16e <sys_reset>:
2005d16e:	a05fc06f          	jal	zero,20059b72 <System_Reset>

2005d172 <prvAddCurrentTaskToDelayedList>:
2005d172:	1101                	c.addi	sp,-32
2005d174:	ca26                	c.swsp	s1,20(sp)
2005d176:	cc22                	c.swsp	s0,24(sp)
2005d178:	c84a                	c.swsp	s2,16(sp)
2005d17a:	c64e                	c.swsp	s3,12(sp)
2005d17c:	ce06                	c.swsp	ra,28(sp)
2005d17e:	f9c1a983          	lw	s3,-100(gp) # 20065fb4 <xTickCount>
2005d182:	f6418793          	addi	a5,gp,-156 # 20065f7c <pxCurrentTCB>
2005d186:	842a                	c.mv	s0,a0
2005d188:	4388                	c.lw	a0,0(a5)
2005d18a:	892e                	c.mv	s2,a1
2005d18c:	0511                	c.addi	a0,4
2005d18e:	a0ffd0ef          	jal	ra,2005ab9c <uxListRemove>
2005d192:	f6418793          	addi	a5,gp,-156 # 20065f7c <pxCurrentTCB>
2005d196:	ed09                	c.bnez	a0,2005d1b0 <prvAddCurrentTaskToDelayedList+0x3e>
2005d198:	4398                	c.lw	a4,0(a5)
2005d19a:	f8818693          	addi	a3,gp,-120 # 20065fa0 <uxTopReadyPriority>
2005d19e:	574c                	c.lw	a1,44(a4)
2005d1a0:	4290                	c.lw	a2,0(a3)
2005d1a2:	4705                	c.li	a4,1
2005d1a4:	00b71733          	sll	a4,a4,a1
2005d1a8:	fff74713          	xori	a4,a4,-1
2005d1ac:	8f71                	c.and	a4,a2
2005d1ae:	c298                	c.sw	a4,0(a3)
2005d1b0:	577d                	c.li	a4,-1
2005d1b2:	02e41263          	bne	s0,a4,2005d1d6 <prvAddCurrentTaskToDelayedList+0x64>
2005d1b6:	02090063          	beq	s2,zero,2005d1d6 <prvAddCurrentTaskToDelayedList+0x64>
2005d1ba:	438c                	c.lw	a1,0(a5)
2005d1bc:	4462                	c.lwsp	s0,24(sp)
2005d1be:	40f2                	c.lwsp	ra,28(sp)
2005d1c0:	44d2                	c.lwsp	s1,20(sp)
2005d1c2:	4942                	c.lwsp	s2,16(sp)
2005d1c4:	49b2                	c.lwsp	s3,12(sp)
2005d1c6:	20068537          	lui	a0,0x20068
2005d1ca:	0591                	c.addi	a1,4
2005d1cc:	ae050513          	addi	a0,a0,-1312 # 20067ae0 <xSuspendedTaskList>
2005d1d0:	6105                	c.addi16sp	sp,32
2005d1d2:	987fd06f          	jal	zero,2005ab58 <vListInsertEnd>
2005d1d6:	4398                	c.lw	a4,0(a5)
2005d1d8:	944e                	c.add	s0,s3
2005d1da:	c340                	c.sw	s0,4(a4)
2005d1dc:	01347e63          	bgeu	s0,s3,2005d1f8 <prvAddCurrentTaskToDelayedList+0x86>
2005d1e0:	f6c1a503          	lw	a0,-148(gp) # 20065f84 <pxOverflowDelayedTaskList>
2005d1e4:	4462                	c.lwsp	s0,24(sp)
2005d1e6:	438c                	c.lw	a1,0(a5)
2005d1e8:	40f2                	c.lwsp	ra,28(sp)
2005d1ea:	44d2                	c.lwsp	s1,20(sp)
2005d1ec:	4942                	c.lwsp	s2,16(sp)
2005d1ee:	49b2                	c.lwsp	s3,12(sp)
2005d1f0:	0591                	c.addi	a1,4
2005d1f2:	6105                	c.addi16sp	sp,32
2005d1f4:	97bfd06f          	jal	zero,2005ab6e <vListInsert>
2005d1f8:	f681a503          	lw	a0,-152(gp) # 20065f80 <pxDelayedTaskList>
2005d1fc:	438c                	c.lw	a1,0(a5)
2005d1fe:	0591                	c.addi	a1,4
2005d200:	96ffd0ef          	jal	ra,2005ab6e <vListInsert>
2005d204:	f8c18793          	addi	a5,gp,-116 # 20065fa4 <xNextTaskUnblockTime>
2005d208:	4398                	c.lw	a4,0(a5)
2005d20a:	00e47363          	bgeu	s0,a4,2005d210 <prvAddCurrentTaskToDelayedList+0x9e>
2005d20e:	c380                	c.sw	s0,0(a5)
2005d210:	40f2                	c.lwsp	ra,28(sp)
2005d212:	4462                	c.lwsp	s0,24(sp)
2005d214:	44d2                	c.lwsp	s1,20(sp)
2005d216:	4942                	c.lwsp	s2,16(sp)
2005d218:	49b2                	c.lwsp	s3,12(sp)
2005d21a:	6105                	c.addi16sp	sp,32
2005d21c:	8082                	c.jr	ra

2005d21e <prvWriteNameToBuffer>:
2005d21e:	1141                	c.addi	sp,-16
2005d220:	c606                	c.swsp	ra,12(sp)
2005d222:	c422                	c.swsp	s0,8(sp)
2005d224:	842a                	c.mv	s0,a0
2005d226:	3b4040ef          	jal	ra,200615da <strcpy>
2005d22a:	8522                	c.mv	a0,s0
2005d22c:	dffad097          	auipc	ra,0xdffad
2005d230:	8ac080e7          	jalr	ra,-1876(ra) # 9ad8 <__wrap_strlen>
2005d234:	87aa                	c.mv	a5,a0
2005d236:	4759                	c.li	a4,22
2005d238:	02000693          	addi	a3,zero,32
2005d23c:	02f77063          	bgeu	a4,a5,2005d25c <prvWriteNameToBuffer+0x3e>
2005d240:	475d                	c.li	a4,23
2005d242:	4781                	c.li	a5,0
2005d244:	00a76463          	bltu	a4,a0,2005d24c <prvWriteNameToBuffer+0x2e>
2005d248:	40a707b3          	sub	a5,a4,a0
2005d24c:	953e                	c.add	a0,a5
2005d24e:	9522                	c.add	a0,s0
2005d250:	00050023          	sb	zero,0(a0)
2005d254:	40b2                	c.lwsp	ra,12(sp)
2005d256:	4422                	c.lwsp	s0,8(sp)
2005d258:	0141                	c.addi	sp,16
2005d25a:	8082                	c.jr	ra
2005d25c:	00f40633          	add	a2,s0,a5
2005d260:	00d60023          	sb	a3,0(a2)
2005d264:	0785                	c.addi	a5,1
2005d266:	bfd9                	c.j	2005d23c <prvWriteNameToBuffer+0x1e>

2005d268 <prvGetExpectedIdleTime>:
2005d268:	f881a703          	lw	a4,-120(gp) # 20065fa0 <uxTopReadyPriority>
2005d26c:	f641a783          	lw	a5,-156(gp) # 20065f7c <pxCurrentTCB>
2005d270:	57c8                	c.lw	a0,44(a5)
2005d272:	e105                	c.bnez	a0,2005d292 <prvGetExpectedIdleTime+0x2a>
2005d274:	200687b7          	lui	a5,0x20068
2005d278:	9c87a683          	lw	a3,-1592(a5) # 200679c8 <pxReadyTasksLists>
2005d27c:	4785                	c.li	a5,1
2005d27e:	00d7eb63          	bltu	a5,a3,2005d294 <prvGetExpectedIdleTime+0x2c>
2005d282:	00e7e963          	bltu	a5,a4,2005d294 <prvGetExpectedIdleTime+0x2c>
2005d286:	f8c1a503          	lw	a0,-116(gp) # 20065fa4 <xNextTaskUnblockTime>
2005d28a:	f9c1a783          	lw	a5,-100(gp) # 20065fb4 <xTickCount>
2005d28e:	8d1d                	c.sub	a0,a5
2005d290:	8082                	c.jr	ra
2005d292:	4501                	c.li	a0,0
2005d294:	8082                	c.jr	ra

2005d296 <prvResetNextTaskUnblockTime>:
2005d296:	f6818713          	addi	a4,gp,-152 # 20065f80 <pxDelayedTaskList>
2005d29a:	431c                	c.lw	a5,0(a4)
2005d29c:	4394                	c.lw	a3,0(a5)
2005d29e:	f8c18793          	addi	a5,gp,-116 # 20065fa4 <xNextTaskUnblockTime>
2005d2a2:	e681                	c.bnez	a3,2005d2aa <prvResetNextTaskUnblockTime+0x14>
2005d2a4:	577d                	c.li	a4,-1
2005d2a6:	c398                	c.sw	a4,0(a5)
2005d2a8:	8082                	c.jr	ra
2005d2aa:	4318                	c.lw	a4,0(a4)
2005d2ac:	4758                	c.lw	a4,12(a4)
2005d2ae:	4318                	c.lw	a4,0(a4)
2005d2b0:	bfdd                	c.j	2005d2a6 <prvResetNextTaskUnblockTime+0x10>

2005d2b2 <prvDeleteTCB>:
2005d2b2:	1141                	c.addi	sp,-16
2005d2b4:	c422                	c.swsp	s0,8(sp)
2005d2b6:	842a                	c.mv	s0,a0
2005d2b8:	06c50513          	addi	a0,a0,108
2005d2bc:	c606                	c.swsp	ra,12(sp)
2005d2be:	232040ef          	jal	ra,200614f0 <_reclaim_reent>
2005d2c2:	16144783          	lbu	a5,353(s0)
2005d2c6:	eb91                	c.bnez	a5,2005d2da <prvDeleteTCB+0x28>
2005d2c8:	5808                	c.lw	a0,48(s0)
2005d2ca:	f18fd0ef          	jal	ra,2005a9e2 <vPortFree>
2005d2ce:	8522                	c.mv	a0,s0
2005d2d0:	4422                	c.lwsp	s0,8(sp)
2005d2d2:	40b2                	c.lwsp	ra,12(sp)
2005d2d4:	0141                	c.addi	sp,16
2005d2d6:	f0cfd06f          	jal	zero,2005a9e2 <vPortFree>
2005d2da:	4705                	c.li	a4,1
2005d2dc:	fee789e3          	beq	a5,a4,2005d2ce <prvDeleteTCB+0x1c>
2005d2e0:	40b2                	c.lwsp	ra,12(sp)
2005d2e2:	4422                	c.lwsp	s0,8(sp)
2005d2e4:	0141                	c.addi	sp,16
2005d2e6:	8082                	c.jr	ra

2005d2e8 <prvInitialiseNewTask.constprop.0>:
2005d2e8:	1101                	c.addi	sp,-32
2005d2ea:	c452                	c.swsp	s4,8(sp)
2005d2ec:	8a2a                	c.mv	s4,a0
2005d2ee:	03082503          	lw	a0,48(a6)
2005d2f2:	c64e                	c.swsp	s3,12(sp)
2005d2f4:	00261993          	slli	s3,a2,0x2
2005d2f8:	864e                	c.mv	a2,s3
2005d2fa:	ca26                	c.swsp	s1,20(sp)
2005d2fc:	84ae                	c.mv	s1,a1
2005d2fe:	0a500593          	addi	a1,zero,165
2005d302:	cc22                	c.swsp	s0,24(sp)
2005d304:	c84a                	c.swsp	s2,16(sp)
2005d306:	8442                	c.mv	s0,a6
2005d308:	c256                	c.swsp	s5,4(sp)
2005d30a:	c05a                	c.swsp	s6,0(sp)
2005d30c:	ce06                	c.swsp	ra,28(sp)
2005d30e:	8ab6                	c.mv	s5,a3
2005d310:	893a                	c.mv	s2,a4
2005d312:	8b3e                	c.mv	s6,a5
2005d314:	dffac097          	auipc	ra,0xdffac
2005d318:	7ba080e7          	jalr	ra,1978(ra) # 9ace <__wrap_memset>
2005d31c:	ffc98613          	addi	a2,s3,-4 # ffc <CPU_ClkGet+0x4e6>
2005d320:	03042983          	lw	s3,48(s0)
2005d324:	99b2                	c.add	s3,a2
2005d326:	fe09f993          	andi	s3,s3,-32
2005d32a:	05342623          	sw	s3,76(s0)
2005d32e:	c8f9                	c.beqz	s1,2005d404 <prvInitialiseNewTask.constprop.0+0x11c>
2005d330:	85a6                	c.mv	a1,s1
2005d332:	03440793          	addi	a5,s0,52
2005d336:	01848693          	addi	a3,s1,24
2005d33a:	0005c703          	lbu	a4,0(a1) # 1000 <CPU_ClkGet+0x4ea>
2005d33e:	00e78023          	sb	a4,0(a5)
2005d342:	c709                	c.beqz	a4,2005d34c <prvInitialiseNewTask.constprop.0+0x64>
2005d344:	0585                	c.addi	a1,1
2005d346:	0785                	c.addi	a5,1
2005d348:	fed599e3          	bne	a1,a3,2005d33a <prvInitialiseNewTask.constprop.0+0x52>
2005d34c:	040405a3          	sb	zero,75(s0)
2005d350:	47a9                	c.li	a5,10
2005d352:	0127f363          	bgeu	a5,s2,2005d358 <prvInitialiseNewTask.constprop.0+0x70>
2005d356:	4929                	c.li	s2,10
2005d358:	00440513          	addi	a0,s0,4
2005d35c:	03242623          	sw	s2,44(s0)
2005d360:	05242e23          	sw	s2,92(s0)
2005d364:	06042023          	sw	zero,96(s0)
2005d368:	feafd0ef          	jal	ra,2005ab52 <vListInitialiseItem>
2005d36c:	01840513          	addi	a0,s0,24
2005d370:	fe2fd0ef          	jal	ra,2005ab52 <vListInitialiseItem>
2005d374:	472d                	c.li	a4,11
2005d376:	412704b3          	sub	s1,a4,s2
2005d37a:	4611                	c.li	a2,4
2005d37c:	4581                	c.li	a1,0
2005d37e:	c800                	c.sw	s0,16(s0)
2005d380:	cc04                	c.sw	s1,24(s0)
2005d382:	d040                	c.sw	s0,36(s0)
2005d384:	04042823          	sw	zero,80(s0)
2005d388:	06042223          	sw	zero,100(s0)
2005d38c:	06042423          	sw	zero,104(s0)
2005d390:	15c40513          	addi	a0,s0,348
2005d394:	dffac097          	auipc	ra,0xdffac
2005d398:	73a080e7          	jalr	ra,1850(ra) # 9ace <__wrap_memset>
2005d39c:	4605                	c.li	a2,1
2005d39e:	4581                	c.li	a1,0
2005d3a0:	16040513          	addi	a0,s0,352
2005d3a4:	dffac097          	auipc	ra,0xdffac
2005d3a8:	72a080e7          	jalr	ra,1834(ra) # 9ace <__wrap_memset>
2005d3ac:	0f000613          	addi	a2,zero,240
2005d3b0:	4581                	c.li	a1,0
2005d3b2:	06c40513          	addi	a0,s0,108
2005d3b6:	dffac097          	auipc	ra,0xdffac
2005d3ba:	718080e7          	jalr	ra,1816(ra) # 9ace <__wrap_memset>
2005d3be:	200687b7          	lui	a5,0x20068
2005d3c2:	f0878793          	addi	a5,a5,-248 # 20067f08 <__sf>
2005d3c6:	d83c                	c.sw	a5,112(s0)
2005d3c8:	200687b7          	lui	a5,0x20068
2005d3cc:	f7078793          	addi	a5,a5,-144 # 20067f70 <__sf+0x68>
2005d3d0:	d87c                	c.sw	a5,116(s0)
2005d3d2:	200687b7          	lui	a5,0x20068
2005d3d6:	fd878793          	addi	a5,a5,-40 # 20067fd8 <__sf+0xd0>
2005d3da:	dc3c                	c.sw	a5,120(s0)
2005d3dc:	8656                	c.mv	a2,s5
2005d3de:	85d2                	c.mv	a1,s4
2005d3e0:	854e                	c.mv	a0,s3
2005d3e2:	b3ffe0ef          	jal	ra,2005bf20 <pxPortInitialiseStack>
2005d3e6:	c008                	c.sw	a0,0(s0)
2005d3e8:	000b0463          	beq	s6,zero,2005d3f0 <prvInitialiseNewTask.constprop.0+0x108>
2005d3ec:	008b2023          	sw	s0,0(s6)
2005d3f0:	40f2                	c.lwsp	ra,28(sp)
2005d3f2:	4462                	c.lwsp	s0,24(sp)
2005d3f4:	44d2                	c.lwsp	s1,20(sp)
2005d3f6:	4942                	c.lwsp	s2,16(sp)
2005d3f8:	49b2                	c.lwsp	s3,12(sp)
2005d3fa:	4a22                	c.lwsp	s4,8(sp)
2005d3fc:	4a92                	c.lwsp	s5,4(sp)
2005d3fe:	4b02                	c.lwsp	s6,0(sp)
2005d400:	6105                	c.addi16sp	sp,32
2005d402:	8082                	c.jr	ra
2005d404:	02040a23          	sb	zero,52(s0)
2005d408:	b7a1                	c.j	2005d350 <prvInitialiseNewTask.constprop.0+0x68>

2005d40a <vTaskSuspendAll>:
2005d40a:	f8018793          	addi	a5,gp,-128 # 20065f98 <uxSchedulerSuspended>
2005d40e:	4398                	c.lw	a4,0(a5)
2005d410:	0705                	c.addi	a4,1
2005d412:	c398                	c.sw	a4,0(a5)
2005d414:	8082                	c.jr	ra

2005d416 <xTaskGetTickCountFromISR>:
2005d416:	f9c1a503          	lw	a0,-100(gp) # 20065fb4 <xTickCount>
2005d41a:	8082                	c.jr	ra

2005d41c <uxTaskGetNumberOfTasks>:
2005d41c:	f781a503          	lw	a0,-136(gp) # 20065f90 <uxCurrentNumberOfTasks>
2005d420:	8082                	c.jr	ra

2005d422 <pcTaskGetName>:
2005d422:	e119                	c.bnez	a0,2005d428 <pcTaskGetName+0x6>
2005d424:	f641a503          	lw	a0,-156(gp) # 20065f7c <pxCurrentTCB>
2005d428:	03450513          	addi	a0,a0,52
2005d42c:	8082                	c.jr	ra

2005d42e <xTaskIncrementTick>:
2005d42e:	f801a783          	lw	a5,-128(gp) # 20065f98 <uxSchedulerSuspended>
2005d432:	7179                	c.addi16sp	sp,-48
2005d434:	d606                	c.swsp	ra,44(sp)
2005d436:	d422                	c.swsp	s0,40(sp)
2005d438:	d226                	c.swsp	s1,36(sp)
2005d43a:	d04a                	c.swsp	s2,32(sp)
2005d43c:	ce4e                	c.swsp	s3,28(sp)
2005d43e:	cc52                	c.swsp	s4,24(sp)
2005d440:	ca56                	c.swsp	s5,20(sp)
2005d442:	c85a                	c.swsp	s6,16(sp)
2005d444:	c65e                	c.swsp	s7,12(sp)
2005d446:	c462                	c.swsp	s8,8(sp)
2005d448:	c266                	c.swsp	s9,4(sp)
2005d44a:	c06a                	c.swsp	s10,0(sp)
2005d44c:	10079363          	bne	a5,zero,2005d552 <xTaskIncrementTick+0x124>
2005d450:	f9c18793          	addi	a5,gp,-100 # 20065fb4 <xTickCount>
2005d454:	0007aa03          	lw	s4,0(a5)
2005d458:	0a05                	c.addi	s4,1
2005d45a:	0147a023          	sw	s4,0(a5)
2005d45e:	020a1163          	bne	s4,zero,2005d480 <xTaskIncrementTick+0x52>
2005d462:	f6818713          	addi	a4,gp,-152 # 20065f80 <pxDelayedTaskList>
2005d466:	f6c18793          	addi	a5,gp,-148 # 20065f84 <pxOverflowDelayedTaskList>
2005d46a:	4314                	c.lw	a3,0(a4)
2005d46c:	4390                	c.lw	a2,0(a5)
2005d46e:	c310                	c.sw	a2,0(a4)
2005d470:	c394                	c.sw	a3,0(a5)
2005d472:	f9018793          	addi	a5,gp,-112 # 20065fa8 <xNumOfOverflows>
2005d476:	4398                	c.lw	a4,0(a5)
2005d478:	0705                	c.addi	a4,1
2005d47a:	c398                	c.sw	a4,0(a5)
2005d47c:	e1bff0ef          	jal	ra,2005d296 <prvResetNextTaskUnblockTime>
2005d480:	f8c18793          	addi	a5,gp,-116 # 20065fa4 <xNextTaskUnblockTime>
2005d484:	439c                	c.lw	a5,0(a5)
2005d486:	200684b7          	lui	s1,0x20068
2005d48a:	f8c18993          	addi	s3,gp,-116 # 20065fa4 <xNextTaskUnblockTime>
2005d48e:	9c848493          	addi	s1,s1,-1592 # 200679c8 <pxReadyTasksLists>
2005d492:	f6418a93          	addi	s5,gp,-156 # 20065f7c <pxCurrentTCB>
2005d496:	4401                	c.li	s0,0
2005d498:	04fa7663          	bgeu	s4,a5,2005d4e4 <xTaskIncrementTick+0xb6>
2005d49c:	000aa783          	lw	a5,0(s5)
2005d4a0:	4751                	c.li	a4,20
2005d4a2:	57dc                	c.lw	a5,44(a5)
2005d4a4:	02e787b3          	mul	a5,a5,a4
2005d4a8:	94be                	c.add	s1,a5
2005d4aa:	4098                	c.lw	a4,0(s1)
2005d4ac:	4785                	c.li	a5,1
2005d4ae:	00e7f363          	bgeu	a5,a4,2005d4b4 <xTaskIncrementTick+0x86>
2005d4b2:	4405                	c.li	s0,1
2005d4b4:	f941a783          	lw	a5,-108(gp) # 20065fac <xPendedTicks>
2005d4b8:	e399                	c.bnez	a5,2005d4be <xTaskIncrementTick+0x90>
2005d4ba:	e9bfe0ef          	jal	ra,2005c354 <vApplicationTickHook>
2005d4be:	fa01a783          	lw	a5,-96(gp) # 20065fb8 <xYieldPending>
2005d4c2:	c391                	c.beqz	a5,2005d4c6 <xTaskIncrementTick+0x98>
2005d4c4:	4405                	c.li	s0,1
2005d4c6:	50b2                	c.lwsp	ra,44(sp)
2005d4c8:	8522                	c.mv	a0,s0
2005d4ca:	5422                	c.lwsp	s0,40(sp)
2005d4cc:	5492                	c.lwsp	s1,36(sp)
2005d4ce:	5902                	c.lwsp	s2,32(sp)
2005d4d0:	49f2                	c.lwsp	s3,28(sp)
2005d4d2:	4a62                	c.lwsp	s4,24(sp)
2005d4d4:	4ad2                	c.lwsp	s5,20(sp)
2005d4d6:	4b42                	c.lwsp	s6,16(sp)
2005d4d8:	4bb2                	c.lwsp	s7,12(sp)
2005d4da:	4c22                	c.lwsp	s8,8(sp)
2005d4dc:	4c92                	c.lwsp	s9,4(sp)
2005d4de:	4d02                	c.lwsp	s10,0(sp)
2005d4e0:	6145                	c.addi16sp	sp,48
2005d4e2:	8082                	c.jr	ra
2005d4e4:	4c05                	c.li	s8,1
2005d4e6:	4cd1                	c.li	s9,20
2005d4e8:	f6818793          	addi	a5,gp,-152 # 20065f80 <pxDelayedTaskList>
2005d4ec:	4398                	c.lw	a4,0(a5)
2005d4ee:	4318                	c.lw	a4,0(a4)
2005d4f0:	e709                	c.bnez	a4,2005d4fa <xTaskIncrementTick+0xcc>
2005d4f2:	57fd                	c.li	a5,-1
2005d4f4:	00f9a023          	sw	a5,0(s3)
2005d4f8:	b755                	c.j	2005d49c <xTaskIncrementTick+0x6e>
2005d4fa:	439c                	c.lw	a5,0(a5)
2005d4fc:	47dc                	c.lw	a5,12(a5)
2005d4fe:	00c7a903          	lw	s2,12(a5)
2005d502:	00492783          	lw	a5,4(s2)
2005d506:	fefa67e3          	bltu	s4,a5,2005d4f4 <xTaskIncrementTick+0xc6>
2005d50a:	00490d13          	addi	s10,s2,4
2005d50e:	856a                	c.mv	a0,s10
2005d510:	e8cfd0ef          	jal	ra,2005ab9c <uxListRemove>
2005d514:	02892783          	lw	a5,40(s2)
2005d518:	c789                	c.beqz	a5,2005d522 <xTaskIncrementTick+0xf4>
2005d51a:	01890513          	addi	a0,s2,24
2005d51e:	e7efd0ef          	jal	ra,2005ab9c <uxListRemove>
2005d522:	02c92503          	lw	a0,44(s2)
2005d526:	f8818713          	addi	a4,gp,-120 # 20065fa0 <uxTopReadyPriority>
2005d52a:	4314                	c.lw	a3,0(a4)
2005d52c:	00ac17b3          	sll	a5,s8,a0
2005d530:	03950533          	mul	a0,a0,s9
2005d534:	8fd5                	c.or	a5,a3
2005d536:	85ea                	c.mv	a1,s10
2005d538:	c31c                	c.sw	a5,0(a4)
2005d53a:	9526                	c.add	a0,s1
2005d53c:	e1cfd0ef          	jal	ra,2005ab58 <vListInsertEnd>
2005d540:	000aa783          	lw	a5,0(s5)
2005d544:	02c92703          	lw	a4,44(s2)
2005d548:	57dc                	c.lw	a5,44(a5)
2005d54a:	f8f76fe3          	bltu	a4,a5,2005d4e8 <xTaskIncrementTick+0xba>
2005d54e:	4405                	c.li	s0,1
2005d550:	bf61                	c.j	2005d4e8 <xTaskIncrementTick+0xba>
2005d552:	f9418793          	addi	a5,gp,-108 # 20065fac <xPendedTicks>
2005d556:	4398                	c.lw	a4,0(a5)
2005d558:	4401                	c.li	s0,0
2005d55a:	0705                	c.addi	a4,1
2005d55c:	c398                	c.sw	a4,0(a5)
2005d55e:	df7fe0ef          	jal	ra,2005c354 <vApplicationTickHook>
2005d562:	b795                	c.j	2005d4c6 <xTaskIncrementTick+0x98>

2005d564 <vTaskSwitchContext>:
2005d564:	f801a703          	lw	a4,-128(gp) # 20065f98 <uxSchedulerSuspended>
2005d568:	fa018793          	addi	a5,gp,-96 # 20065fb8 <xYieldPending>
2005d56c:	c701                	c.beqz	a4,2005d574 <vTaskSwitchContext+0x10>
2005d56e:	4705                	c.li	a4,1
2005d570:	c398                	c.sw	a4,0(a5)
2005d572:	8082                	c.jr	ra
2005d574:	1141                	c.addi	sp,-16
2005d576:	c422                	c.swsp	s0,8(sp)
2005d578:	c606                	c.swsp	ra,12(sp)
2005d57a:	0007a023          	sw	zero,0(a5)
2005d57e:	410187b7          	lui	a5,0x41018
2005d582:	4bd4                	c.lw	a3,20(a5)
2005d584:	f7418713          	addi	a4,gp,-140 # 20065f8c <ulTotalRunTime>
2005d588:	c314                	c.sw	a3,0(a4)
2005d58a:	f701a583          	lw	a1,-144(gp) # 20065f88 <ulTaskSwitchedInTime>
2005d58e:	4318                	c.lw	a4,0(a4)
2005d590:	f7418793          	addi	a5,gp,-140 # 20065f8c <ulTotalRunTime>
2005d594:	f7018693          	addi	a3,gp,-144 # 20065f88 <ulTaskSwitchedInTime>
2005d598:	f6418413          	addi	s0,gp,-156 # 20065f7c <pxCurrentTCB>
2005d59c:	00e5f863          	bgeu	a1,a4,2005d5ac <vTaskSwitchContext+0x48>
2005d5a0:	4388                	c.lw	a0,0(a5)
2005d5a2:	4010                	c.lw	a2,0(s0)
2005d5a4:	5638                	c.lw	a4,104(a2)
2005d5a6:	8f0d                	c.sub	a4,a1
2005d5a8:	972a                	c.add	a4,a0
2005d5aa:	d638                	c.sw	a4,104(a2)
2005d5ac:	439c                	c.lw	a5,0(a5)
2005d5ae:	a5a5a737          	lui	a4,0xa5a5a
2005d5b2:	5a570713          	addi	a4,a4,1445 # a5a5a5a5 <__ctrace_end__+0xdba5a5a5>
2005d5b6:	c29c                	c.sw	a5,0(a3)
2005d5b8:	401c                	c.lw	a5,0(s0)
2005d5ba:	5b9c                	c.lw	a5,48(a5)
2005d5bc:	4390                	c.lw	a2,0(a5)
2005d5be:	00e61b63          	bne	a2,a4,2005d5d4 <vTaskSwitchContext+0x70>
2005d5c2:	43d4                	c.lw	a3,4(a5)
2005d5c4:	00c69863          	bne	a3,a2,2005d5d4 <vTaskSwitchContext+0x70>
2005d5c8:	4798                	c.lw	a4,8(a5)
2005d5ca:	00d71563          	bne	a4,a3,2005d5d4 <vTaskSwitchContext+0x70>
2005d5ce:	47dc                	c.lw	a5,12(a5)
2005d5d0:	00e78863          	beq	a5,a4,2005d5e0 <vTaskSwitchContext+0x7c>
2005d5d4:	4008                	c.lw	a0,0(s0)
2005d5d6:	400c                	c.lw	a1,0(s0)
2005d5d8:	03458593          	addi	a1,a1,52
2005d5dc:	dd1fe0ef          	jal	ra,2005c3ac <vApplicationStackOverflowHook>
2005d5e0:	f881a503          	lw	a0,-120(gp) # 20065fa0 <uxTopReadyPriority>
2005d5e4:	798030ef          	jal	ra,20060d7c <__clzsi2>
2005d5e8:	47fd                	c.li	a5,31
2005d5ea:	40a78533          	sub	a0,a5,a0
2005d5ee:	4751                	c.li	a4,20
2005d5f0:	02e50733          	mul	a4,a0,a4
2005d5f4:	200687b7          	lui	a5,0x20068
2005d5f8:	9c878693          	addi	a3,a5,-1592 # 200679c8 <pxReadyTasksLists>
2005d5fc:	9c878793          	addi	a5,a5,-1592
2005d600:	00e68633          	add	a2,a3,a4
2005d604:	424c                	c.lw	a1,4(a2)
2005d606:	0721                	c.addi	a4,8
2005d608:	9736                	c.add	a4,a3
2005d60a:	41cc                	c.lw	a1,4(a1)
2005d60c:	c24c                	c.sw	a1,4(a2)
2005d60e:	00e59463          	bne	a1,a4,2005d616 <vTaskSwitchContext+0xb2>
2005d612:	41d8                	c.lw	a4,4(a1)
2005d614:	c258                	c.sw	a4,4(a2)
2005d616:	4751                	c.li	a4,20
2005d618:	02e50533          	mul	a0,a0,a4
2005d61c:	40b2                	c.lwsp	ra,12(sp)
2005d61e:	97aa                	c.add	a5,a0
2005d620:	43dc                	c.lw	a5,4(a5)
2005d622:	47dc                	c.lw	a5,12(a5)
2005d624:	c01c                	c.sw	a5,0(s0)
2005d626:	401c                	c.lw	a5,0(s0)
2005d628:	4422                	c.lwsp	s0,8(sp)
2005d62a:	06c78793          	addi	a5,a5,108
2005d62e:	eaf1a223          	sw	a5,-348(gp) # 20065ebc <_impure_ptr>
2005d632:	0141                	c.addi	sp,16
2005d634:	8082                	c.jr	ra

2005d636 <vTaskPlaceOnEventList>:
2005d636:	1141                	c.addi	sp,-16
2005d638:	c422                	c.swsp	s0,8(sp)
2005d63a:	842e                	c.mv	s0,a1
2005d63c:	f641a583          	lw	a1,-156(gp) # 20065f7c <pxCurrentTCB>
2005d640:	c606                	c.swsp	ra,12(sp)
2005d642:	05e1                	c.addi	a1,24
2005d644:	d2afd0ef          	jal	ra,2005ab6e <vListInsert>
2005d648:	8522                	c.mv	a0,s0
2005d64a:	4422                	c.lwsp	s0,8(sp)
2005d64c:	40b2                	c.lwsp	ra,12(sp)
2005d64e:	4585                	c.li	a1,1
2005d650:	0141                	c.addi	sp,16
2005d652:	b21ff06f          	jal	zero,2005d172 <prvAddCurrentTaskToDelayedList>

2005d656 <vTaskPlaceOnEventListRestricted>:
2005d656:	1141                	c.addi	sp,-16
2005d658:	c422                	c.swsp	s0,8(sp)
2005d65a:	842e                	c.mv	s0,a1
2005d65c:	f641a583          	lw	a1,-156(gp) # 20065f7c <pxCurrentTCB>
2005d660:	c226                	c.swsp	s1,4(sp)
2005d662:	84b2                	c.mv	s1,a2
2005d664:	05e1                	c.addi	a1,24
2005d666:	c606                	c.swsp	ra,12(sp)
2005d668:	cf0fd0ef          	jal	ra,2005ab58 <vListInsertEnd>
2005d66c:	c091                	c.beqz	s1,2005d670 <vTaskPlaceOnEventListRestricted+0x1a>
2005d66e:	547d                	c.li	s0,-1
2005d670:	8522                	c.mv	a0,s0
2005d672:	4422                	c.lwsp	s0,8(sp)
2005d674:	40b2                	c.lwsp	ra,12(sp)
2005d676:	85a6                	c.mv	a1,s1
2005d678:	4492                	c.lwsp	s1,4(sp)
2005d67a:	0141                	c.addi	sp,16
2005d67c:	af7ff06f          	jal	zero,2005d172 <prvAddCurrentTaskToDelayedList>

2005d680 <xTaskRemoveFromEventList>:
2005d680:	1101                	c.addi	sp,-32
2005d682:	ce06                	c.swsp	ra,28(sp)
2005d684:	cc22                	c.swsp	s0,24(sp)
2005d686:	455c                	c.lw	a5,12(a0)
2005d688:	47c0                	c.lw	s0,12(a5)
2005d68a:	01840593          	addi	a1,s0,24
2005d68e:	852e                	c.mv	a0,a1
2005d690:	c62e                	c.swsp	a1,12(sp)
2005d692:	d0afd0ef          	jal	ra,2005ab9c <uxListRemove>
2005d696:	f801a783          	lw	a5,-128(gp) # 20065f98 <uxSchedulerSuspended>
2005d69a:	45b2                	c.lwsp	a1,12(sp)
2005d69c:	efa1                	c.bnez	a5,2005d6f4 <xTaskRemoveFromEventList+0x74>
2005d69e:	00440593          	addi	a1,s0,4
2005d6a2:	852e                	c.mv	a0,a1
2005d6a4:	c62e                	c.swsp	a1,12(sp)
2005d6a6:	cf6fd0ef          	jal	ra,2005ab9c <uxListRemove>
2005d6aa:	f8818713          	addi	a4,gp,-120 # 20065fa0 <uxTopReadyPriority>
2005d6ae:	5448                	c.lw	a0,44(s0)
2005d6b0:	4314                	c.lw	a3,0(a4)
2005d6b2:	4785                	c.li	a5,1
2005d6b4:	00a797b3          	sll	a5,a5,a0
2005d6b8:	8fd5                	c.or	a5,a3
2005d6ba:	c31c                	c.sw	a5,0(a4)
2005d6bc:	47d1                	c.li	a5,20
2005d6be:	02f50533          	mul	a0,a0,a5
2005d6c2:	45b2                	c.lwsp	a1,12(sp)
2005d6c4:	200687b7          	lui	a5,0x20068
2005d6c8:	9c878793          	addi	a5,a5,-1592 # 200679c8 <pxReadyTasksLists>
2005d6cc:	953e                	c.add	a0,a5
2005d6ce:	c8afd0ef          	jal	ra,2005ab58 <vListInsertEnd>
2005d6d2:	bc5ff0ef          	jal	ra,2005d296 <prvResetNextTaskUnblockTime>
2005d6d6:	f641a783          	lw	a5,-156(gp) # 20065f7c <pxCurrentTCB>
2005d6da:	5458                	c.lw	a4,44(s0)
2005d6dc:	4501                	c.li	a0,0
2005d6de:	57dc                	c.lw	a5,44(a5)
2005d6e0:	00e7f663          	bgeu	a5,a4,2005d6ec <xTaskRemoveFromEventList+0x6c>
2005d6e4:	4705                	c.li	a4,1
2005d6e6:	fae1a023          	sw	a4,-96(gp) # 20065fb8 <xYieldPending>
2005d6ea:	4505                	c.li	a0,1
2005d6ec:	40f2                	c.lwsp	ra,28(sp)
2005d6ee:	4462                	c.lwsp	s0,24(sp)
2005d6f0:	6105                	c.addi16sp	sp,32
2005d6f2:	8082                	c.jr	ra
2005d6f4:	20068537          	lui	a0,0x20068
2005d6f8:	acc50513          	addi	a0,a0,-1332 # 20067acc <xPendingReadyList>
2005d6fc:	c5cfd0ef          	jal	ra,2005ab58 <vListInsertEnd>
2005d700:	bfd9                	c.j	2005d6d6 <xTaskRemoveFromEventList+0x56>

2005d702 <vTaskInternalSetTimeOutState>:
2005d702:	f901a783          	lw	a5,-112(gp) # 20065fa8 <xNumOfOverflows>
2005d706:	c11c                	c.sw	a5,0(a0)
2005d708:	f9c1a783          	lw	a5,-100(gp) # 20065fb4 <xTickCount>
2005d70c:	c15c                	c.sw	a5,4(a0)
2005d70e:	8082                	c.jr	ra

2005d710 <vTaskMissedYield>:
2005d710:	4705                	c.li	a4,1
2005d712:	fae1a023          	sw	a4,-96(gp) # 20065fb8 <xYieldPending>
2005d716:	8082                	c.jr	ra

2005d718 <eTaskConfirmSleepModeStatus>:
2005d718:	200687b7          	lui	a5,0x20068
2005d71c:	acc7a783          	lw	a5,-1332(a5) # 20067acc <xPendingReadyList>
2005d720:	4501                	c.li	a0,0
2005d722:	e395                	c.bnez	a5,2005d746 <eTaskConfirmSleepModeStatus+0x2e>
2005d724:	fa01a783          	lw	a5,-96(gp) # 20065fb8 <xYieldPending>
2005d728:	ef99                	c.bnez	a5,2005d746 <eTaskConfirmSleepModeStatus+0x2e>
2005d72a:	f941a783          	lw	a5,-108(gp) # 20065fac <xPendedTicks>
2005d72e:	ef81                	c.bnez	a5,2005d746 <eTaskConfirmSleepModeStatus+0x2e>
2005d730:	200687b7          	lui	a5,0x20068
2005d734:	ae07a703          	lw	a4,-1312(a5) # 20067ae0 <xSuspendedTaskList>
2005d738:	f781a783          	lw	a5,-136(gp) # 20065f90 <uxCurrentNumberOfTasks>
2005d73c:	4505                	c.li	a0,1
2005d73e:	17fd                	c.addi	a5,-1
2005d740:	00f71363          	bne	a4,a5,2005d746 <eTaskConfirmSleepModeStatus+0x2e>
2005d744:	4509                	c.li	a0,2
2005d746:	8082                	c.jr	ra

2005d748 <xTaskGetCurrentTaskHandle>:
2005d748:	f641a503          	lw	a0,-156(gp) # 20065f7c <pxCurrentTCB>
2005d74c:	8082                	c.jr	ra

2005d74e <xTaskGetSchedulerState>:
2005d74e:	f981a783          	lw	a5,-104(gp) # 20065fb0 <xSchedulerRunning>
2005d752:	4505                	c.li	a0,1
2005d754:	c791                	c.beqz	a5,2005d760 <xTaskGetSchedulerState+0x12>
2005d756:	f801a503          	lw	a0,-128(gp) # 20065f98 <uxSchedulerSuspended>
2005d75a:	00153513          	sltiu	a0,a0,1
2005d75e:	0506                	c.slli	a0,0x1
2005d760:	8082                	c.jr	ra

2005d762 <xTaskPriorityInherit>:
2005d762:	c945                	c.beqz	a0,2005d812 <xTaskPriorityInherit+0xb0>
2005d764:	1101                	c.addi	sp,-32
2005d766:	ca26                	c.swsp	s1,20(sp)
2005d768:	cc22                	c.swsp	s0,24(sp)
2005d76a:	ce06                	c.swsp	ra,28(sp)
2005d76c:	c84a                	c.swsp	s2,16(sp)
2005d76e:	f6418713          	addi	a4,gp,-156 # 20065f7c <pxCurrentTCB>
2005d772:	4314                	c.lw	a3,0(a4)
2005d774:	555c                	c.lw	a5,44(a0)
2005d776:	842a                	c.mv	s0,a0
2005d778:	56d4                	c.lw	a3,44(a3)
2005d77a:	f6418493          	addi	s1,gp,-156 # 20065f7c <pxCurrentTCB>
2005d77e:	08d7f463          	bgeu	a5,a3,2005d806 <xTaskPriorityInherit+0xa4>
2005d782:	4d18                	c.lw	a4,24(a0)
2005d784:	00074763          	blt	a4,zero,2005d792 <xTaskPriorityInherit+0x30>
2005d788:	4098                	c.lw	a4,0(s1)
2005d78a:	5754                	c.lw	a3,44(a4)
2005d78c:	472d                	c.li	a4,11
2005d78e:	8f15                	c.sub	a4,a3
2005d790:	cd18                	c.sw	a4,24(a0)
2005d792:	46d1                	c.li	a3,20
2005d794:	02d787b3          	mul	a5,a5,a3
2005d798:	20068537          	lui	a0,0x20068
2005d79c:	9c850713          	addi	a4,a0,-1592 # 200679c8 <pxReadyTasksLists>
2005d7a0:	9c850913          	addi	s2,a0,-1592
2005d7a4:	97ba                	c.add	a5,a4
2005d7a6:	4858                	c.lw	a4,20(s0)
2005d7a8:	04f71b63          	bne	a4,a5,2005d7fe <xTaskPriorityInherit+0x9c>
2005d7ac:	00440593          	addi	a1,s0,4
2005d7b0:	852e                	c.mv	a0,a1
2005d7b2:	c62e                	c.swsp	a1,12(sp)
2005d7b4:	be8fd0ef          	jal	ra,2005ab9c <uxListRemove>
2005d7b8:	45b2                	c.lwsp	a1,12(sp)
2005d7ba:	f8818713          	addi	a4,gp,-120 # 20065fa0 <uxTopReadyPriority>
2005d7be:	e911                	c.bnez	a0,2005d7d2 <xTaskPriorityInherit+0x70>
2005d7c0:	5450                	c.lw	a2,44(s0)
2005d7c2:	4314                	c.lw	a3,0(a4)
2005d7c4:	4785                	c.li	a5,1
2005d7c6:	00c797b3          	sll	a5,a5,a2
2005d7ca:	fff7c793          	xori	a5,a5,-1
2005d7ce:	8ff5                	c.and	a5,a3
2005d7d0:	c31c                	c.sw	a5,0(a4)
2005d7d2:	409c                	c.lw	a5,0(s1)
2005d7d4:	4314                	c.lw	a3,0(a4)
2005d7d6:	57c8                	c.lw	a0,44(a5)
2005d7d8:	4785                	c.li	a5,1
2005d7da:	00a797b3          	sll	a5,a5,a0
2005d7de:	8fd5                	c.or	a5,a3
2005d7e0:	c31c                	c.sw	a5,0(a4)
2005d7e2:	47d1                	c.li	a5,20
2005d7e4:	d448                	c.sw	a0,44(s0)
2005d7e6:	02f50533          	mul	a0,a0,a5
2005d7ea:	954a                	c.add	a0,s2
2005d7ec:	b6cfd0ef          	jal	ra,2005ab58 <vListInsertEnd>
2005d7f0:	4505                	c.li	a0,1
2005d7f2:	40f2                	c.lwsp	ra,28(sp)
2005d7f4:	4462                	c.lwsp	s0,24(sp)
2005d7f6:	44d2                	c.lwsp	s1,20(sp)
2005d7f8:	4942                	c.lwsp	s2,16(sp)
2005d7fa:	6105                	c.addi16sp	sp,32
2005d7fc:	8082                	c.jr	ra
2005d7fe:	409c                	c.lw	a5,0(s1)
2005d800:	57dc                	c.lw	a5,44(a5)
2005d802:	d45c                	c.sw	a5,44(s0)
2005d804:	b7f5                	c.j	2005d7f0 <xTaskPriorityInherit+0x8e>
2005d806:	431c                	c.lw	a5,0(a4)
2005d808:	4d68                	c.lw	a0,92(a0)
2005d80a:	57dc                	c.lw	a5,44(a5)
2005d80c:	00f53533          	sltu	a0,a0,a5
2005d810:	b7cd                	c.j	2005d7f2 <xTaskPriorityInherit+0x90>
2005d812:	4501                	c.li	a0,0
2005d814:	8082                	c.jr	ra

2005d816 <xTaskPriorityDisinherit>:
2005d816:	e901                	c.bnez	a0,2005d826 <xTaskPriorityDisinherit+0x10>
2005d818:	4501                	c.li	a0,0
2005d81a:	8082                	c.jr	ra
2005d81c:	4501                	c.li	a0,0
2005d81e:	40f2                	c.lwsp	ra,28(sp)
2005d820:	4462                	c.lwsp	s0,24(sp)
2005d822:	6105                	c.addi16sp	sp,32
2005d824:	8082                	c.jr	ra
2005d826:	1101                	c.addi	sp,-32
2005d828:	cc22                	c.swsp	s0,24(sp)
2005d82a:	ce06                	c.swsp	ra,28(sp)
2005d82c:	513c                	c.lw	a5,96(a0)
2005d82e:	5554                	c.lw	a3,44(a0)
2005d830:	4d78                	c.lw	a4,92(a0)
2005d832:	17fd                	c.addi	a5,-1
2005d834:	d13c                	c.sw	a5,96(a0)
2005d836:	842a                	c.mv	s0,a0
2005d838:	fee682e3          	beq	a3,a4,2005d81c <xTaskPriorityDisinherit+0x6>
2005d83c:	f3e5                	c.bnez	a5,2005d81c <xTaskPriorityDisinherit+0x6>
2005d83e:	00450593          	addi	a1,a0,4
2005d842:	852e                	c.mv	a0,a1
2005d844:	c62e                	c.swsp	a1,12(sp)
2005d846:	b56fd0ef          	jal	ra,2005ab9c <uxListRemove>
2005d84a:	45b2                	c.lwsp	a1,12(sp)
2005d84c:	f8818713          	addi	a4,gp,-120 # 20065fa0 <uxTopReadyPriority>
2005d850:	e911                	c.bnez	a0,2005d864 <xTaskPriorityDisinherit+0x4e>
2005d852:	5450                	c.lw	a2,44(s0)
2005d854:	4314                	c.lw	a3,0(a4)
2005d856:	4785                	c.li	a5,1
2005d858:	00c797b3          	sll	a5,a5,a2
2005d85c:	fff7c793          	xori	a5,a5,-1
2005d860:	8ff5                	c.and	a5,a3
2005d862:	c31c                	c.sw	a5,0(a4)
2005d864:	4c68                	c.lw	a0,92(s0)
2005d866:	47ad                	c.li	a5,11
2005d868:	4314                	c.lw	a3,0(a4)
2005d86a:	8f89                	c.sub	a5,a0
2005d86c:	cc1c                	c.sw	a5,24(s0)
2005d86e:	4785                	c.li	a5,1
2005d870:	00a797b3          	sll	a5,a5,a0
2005d874:	8fd5                	c.or	a5,a3
2005d876:	c31c                	c.sw	a5,0(a4)
2005d878:	47d1                	c.li	a5,20
2005d87a:	d448                	c.sw	a0,44(s0)
2005d87c:	02f50533          	mul	a0,a0,a5
2005d880:	200687b7          	lui	a5,0x20068
2005d884:	9c878793          	addi	a5,a5,-1592 # 200679c8 <pxReadyTasksLists>
2005d888:	953e                	c.add	a0,a5
2005d88a:	acefd0ef          	jal	ra,2005ab58 <vListInsertEnd>
2005d88e:	4505                	c.li	a0,1
2005d890:	b779                	c.j	2005d81e <xTaskPriorityDisinherit+0x8>

2005d892 <vTaskPriorityDisinheritAfterTimeout>:
2005d892:	cd51                	c.beqz	a0,2005d92e <vTaskPriorityDisinheritAfterTimeout+0x9c>
2005d894:	1101                	c.addi	sp,-32
2005d896:	cc22                	c.swsp	s0,24(sp)
2005d898:	ce06                	c.swsp	ra,28(sp)
2005d89a:	ca26                	c.swsp	s1,20(sp)
2005d89c:	4d7c                	c.lw	a5,92(a0)
2005d89e:	842a                	c.mv	s0,a0
2005d8a0:	00b7f363          	bgeu	a5,a1,2005d8a6 <vTaskPriorityDisinheritAfterTimeout+0x14>
2005d8a4:	87ae                	c.mv	a5,a1
2005d8a6:	5458                	c.lw	a4,44(s0)
2005d8a8:	06f70e63          	beq	a4,a5,2005d924 <vTaskPriorityDisinheritAfterTimeout+0x92>
2005d8ac:	5030                	c.lw	a2,96(s0)
2005d8ae:	4685                	c.li	a3,1
2005d8b0:	06d61a63          	bne	a2,a3,2005d924 <vTaskPriorityDisinheritAfterTimeout+0x92>
2005d8b4:	4c14                	c.lw	a3,24(s0)
2005d8b6:	d45c                	c.sw	a5,44(s0)
2005d8b8:	0006c663          	blt	a3,zero,2005d8c4 <vTaskPriorityDisinheritAfterTimeout+0x32>
2005d8bc:	46ad                	c.li	a3,11
2005d8be:	40f687b3          	sub	a5,a3,a5
2005d8c2:	cc1c                	c.sw	a5,24(s0)
2005d8c4:	46d1                	c.li	a3,20
2005d8c6:	02d70733          	mul	a4,a4,a3
2005d8ca:	20068537          	lui	a0,0x20068
2005d8ce:	9c850793          	addi	a5,a0,-1592 # 200679c8 <pxReadyTasksLists>
2005d8d2:	9c850493          	addi	s1,a0,-1592
2005d8d6:	973e                	c.add	a4,a5
2005d8d8:	485c                	c.lw	a5,20(s0)
2005d8da:	04e79563          	bne	a5,a4,2005d924 <vTaskPriorityDisinheritAfterTimeout+0x92>
2005d8de:	00440593          	addi	a1,s0,4
2005d8e2:	852e                	c.mv	a0,a1
2005d8e4:	c62e                	c.swsp	a1,12(sp)
2005d8e6:	ab6fd0ef          	jal	ra,2005ab9c <uxListRemove>
2005d8ea:	5454                	c.lw	a3,44(s0)
2005d8ec:	45b2                	c.lwsp	a1,12(sp)
2005d8ee:	f8818713          	addi	a4,gp,-120 # 20065fa0 <uxTopReadyPriority>
2005d8f2:	e909                	c.bnez	a0,2005d904 <vTaskPriorityDisinheritAfterTimeout+0x72>
2005d8f4:	4310                	c.lw	a2,0(a4)
2005d8f6:	4785                	c.li	a5,1
2005d8f8:	00d797b3          	sll	a5,a5,a3
2005d8fc:	fff7c793          	xori	a5,a5,-1
2005d900:	8ff1                	c.and	a5,a2
2005d902:	c31c                	c.sw	a5,0(a4)
2005d904:	4551                	c.li	a0,20
2005d906:	02a68533          	mul	a0,a3,a0
2005d90a:	4310                	c.lw	a2,0(a4)
2005d90c:	4785                	c.li	a5,1
2005d90e:	00d797b3          	sll	a5,a5,a3
2005d912:	8fd1                	c.or	a5,a2
2005d914:	c31c                	c.sw	a5,0(a4)
2005d916:	4462                	c.lwsp	s0,24(sp)
2005d918:	40f2                	c.lwsp	ra,28(sp)
2005d91a:	9526                	c.add	a0,s1
2005d91c:	44d2                	c.lwsp	s1,20(sp)
2005d91e:	6105                	c.addi16sp	sp,32
2005d920:	a38fd06f          	jal	zero,2005ab58 <vListInsertEnd>
2005d924:	40f2                	c.lwsp	ra,28(sp)
2005d926:	4462                	c.lwsp	s0,24(sp)
2005d928:	44d2                	c.lwsp	s1,20(sp)
2005d92a:	6105                	c.addi16sp	sp,32
2005d92c:	8082                	c.jr	ra
2005d92e:	8082                	c.jr	ra

2005d930 <vTaskEnterCritical>:
2005d930:	30047073          	csrrci	zero,mstatus,8
2005d934:	f981a783          	lw	a5,-104(gp) # 20065fb0 <xSchedulerRunning>
2005d938:	cb81                	c.beqz	a5,2005d948 <vTaskEnterCritical+0x18>
2005d93a:	f6418793          	addi	a5,gp,-156 # 20065f7c <pxCurrentTCB>
2005d93e:	4394                	c.lw	a3,0(a5)
2005d940:	439c                	c.lw	a5,0(a5)
2005d942:	4ab8                	c.lw	a4,80(a3)
2005d944:	0705                	c.addi	a4,1
2005d946:	cab8                	c.sw	a4,80(a3)
2005d948:	8082                	c.jr	ra

2005d94a <vTaskExitCritical>:
2005d94a:	f981a783          	lw	a5,-104(gp) # 20065fb0 <xSchedulerRunning>
2005d94e:	cf99                	c.beqz	a5,2005d96c <vTaskExitCritical+0x22>
2005d950:	f6418793          	addi	a5,gp,-156 # 20065f7c <pxCurrentTCB>
2005d954:	4398                	c.lw	a4,0(a5)
2005d956:	4b38                	c.lw	a4,80(a4)
2005d958:	cb11                	c.beqz	a4,2005d96c <vTaskExitCritical+0x22>
2005d95a:	4394                	c.lw	a3,0(a5)
2005d95c:	439c                	c.lw	a5,0(a5)
2005d95e:	4ab8                	c.lw	a4,80(a3)
2005d960:	177d                	c.addi	a4,-1
2005d962:	cab8                	c.sw	a4,80(a3)
2005d964:	4bbc                	c.lw	a5,80(a5)
2005d966:	e399                	c.bnez	a5,2005d96c <vTaskExitCritical+0x22>
2005d968:	30046073          	csrrsi	zero,mstatus,8
2005d96c:	8082                	c.jr	ra

2005d96e <prvAddNewTaskToReadyList>:
2005d96e:	1101                	c.addi	sp,-32
2005d970:	cc22                	c.swsp	s0,24(sp)
2005d972:	ca26                	c.swsp	s1,20(sp)
2005d974:	c84a                	c.swsp	s2,16(sp)
2005d976:	c64e                	c.swsp	s3,12(sp)
2005d978:	ce06                	c.swsp	ra,28(sp)
2005d97a:	c452                	c.swsp	s4,8(sp)
2005d97c:	842a                	c.mv	s0,a0
2005d97e:	fb3ff0ef          	jal	ra,2005d930 <vTaskEnterCritical>
2005d982:	f7818793          	addi	a5,gp,-136 # 20065f90 <uxCurrentNumberOfTasks>
2005d986:	4398                	c.lw	a4,0(a5)
2005d988:	20068937          	lui	s2,0x20068
2005d98c:	0705                	c.addi	a4,1
2005d98e:	c398                	c.sw	a4,0(a5)
2005d990:	f6418713          	addi	a4,gp,-156 # 20065f7c <pxCurrentTCB>
2005d994:	4318                	c.lw	a4,0(a4)
2005d996:	f6418493          	addi	s1,gp,-156 # 20065f7c <pxCurrentTCB>
2005d99a:	9c890993          	addi	s3,s2,-1592 # 200679c8 <pxReadyTasksLists>
2005d99e:	e369                	c.bnez	a4,2005da60 <prvAddNewTaskToReadyList+0xf2>
2005d9a0:	c080                	c.sw	s0,0(s1)
2005d9a2:	4398                	c.lw	a4,0(a5)
2005d9a4:	4785                	c.li	a5,1
2005d9a6:	06f71263          	bne	a4,a5,2005da0a <prvAddNewTaskToReadyList+0x9c>
2005d9aa:	9c890913          	addi	s2,s2,-1592
2005d9ae:	0dc98a13          	addi	s4,s3,220
2005d9b2:	854a                	c.mv	a0,s2
2005d9b4:	0951                	c.addi	s2,20
2005d9b6:	988fd0ef          	jal	ra,2005ab3e <vListInitialise>
2005d9ba:	ff2a1ce3          	bne	s4,s2,2005d9b2 <prvAddNewTaskToReadyList+0x44>
2005d9be:	20068537          	lui	a0,0x20068
2005d9c2:	aa450a13          	addi	s4,a0,-1372 # 20067aa4 <xDelayedTaskList1>
2005d9c6:	aa450513          	addi	a0,a0,-1372
2005d9ca:	974fd0ef          	jal	ra,2005ab3e <vListInitialise>
2005d9ce:	20068537          	lui	a0,0x20068
2005d9d2:	ab850913          	addi	s2,a0,-1352 # 20067ab8 <xDelayedTaskList2>
2005d9d6:	ab850513          	addi	a0,a0,-1352
2005d9da:	964fd0ef          	jal	ra,2005ab3e <vListInitialise>
2005d9de:	20068537          	lui	a0,0x20068
2005d9e2:	acc50513          	addi	a0,a0,-1332 # 20067acc <xPendingReadyList>
2005d9e6:	958fd0ef          	jal	ra,2005ab3e <vListInitialise>
2005d9ea:	20068537          	lui	a0,0x20068
2005d9ee:	af450513          	addi	a0,a0,-1292 # 20067af4 <xTasksWaitingTermination>
2005d9f2:	94cfd0ef          	jal	ra,2005ab3e <vListInitialise>
2005d9f6:	20068537          	lui	a0,0x20068
2005d9fa:	ae050513          	addi	a0,a0,-1312 # 20067ae0 <xSuspendedTaskList>
2005d9fe:	940fd0ef          	jal	ra,2005ab3e <vListInitialise>
2005da02:	f741a423          	sw	s4,-152(gp) # 20065f80 <pxDelayedTaskList>
2005da06:	f721a623          	sw	s2,-148(gp) # 20065f84 <pxOverflowDelayedTaskList>
2005da0a:	f8418713          	addi	a4,gp,-124 # 20065f9c <uxTaskNumber>
2005da0e:	431c                	c.lw	a5,0(a4)
2005da10:	5448                	c.lw	a0,44(s0)
2005da12:	00440593          	addi	a1,s0,4
2005da16:	0785                	c.addi	a5,1
2005da18:	c31c                	c.sw	a5,0(a4)
2005da1a:	f8818713          	addi	a4,gp,-120 # 20065fa0 <uxTopReadyPriority>
2005da1e:	4314                	c.lw	a3,0(a4)
2005da20:	c87c                	c.sw	a5,84(s0)
2005da22:	4785                	c.li	a5,1
2005da24:	00a797b3          	sll	a5,a5,a0
2005da28:	8fd5                	c.or	a5,a3
2005da2a:	c31c                	c.sw	a5,0(a4)
2005da2c:	47d1                	c.li	a5,20
2005da2e:	02f50533          	mul	a0,a0,a5
2005da32:	954e                	c.add	a0,s3
2005da34:	924fd0ef          	jal	ra,2005ab58 <vListInsertEnd>
2005da38:	f13ff0ef          	jal	ra,2005d94a <vTaskExitCritical>
2005da3c:	f981a783          	lw	a5,-104(gp) # 20065fb0 <xSchedulerRunning>
2005da40:	cb81                	c.beqz	a5,2005da50 <prvAddNewTaskToReadyList+0xe2>
2005da42:	409c                	c.lw	a5,0(s1)
2005da44:	57d8                	c.lw	a4,44(a5)
2005da46:	545c                	c.lw	a5,44(s0)
2005da48:	00f77463          	bgeu	a4,a5,2005da50 <prvAddNewTaskToReadyList+0xe2>
2005da4c:	00000073          	ecall
2005da50:	40f2                	c.lwsp	ra,28(sp)
2005da52:	4462                	c.lwsp	s0,24(sp)
2005da54:	44d2                	c.lwsp	s1,20(sp)
2005da56:	4942                	c.lwsp	s2,16(sp)
2005da58:	49b2                	c.lwsp	s3,12(sp)
2005da5a:	4a22                	c.lwsp	s4,8(sp)
2005da5c:	6105                	c.addi16sp	sp,32
2005da5e:	8082                	c.jr	ra
2005da60:	f981a783          	lw	a5,-104(gp) # 20065fb0 <xSchedulerRunning>
2005da64:	f3dd                	c.bnez	a5,2005da0a <prvAddNewTaskToReadyList+0x9c>
2005da66:	409c                	c.lw	a5,0(s1)
2005da68:	57d8                	c.lw	a4,44(a5)
2005da6a:	545c                	c.lw	a5,44(s0)
2005da6c:	f8e7efe3          	bltu	a5,a4,2005da0a <prvAddNewTaskToReadyList+0x9c>
2005da70:	c080                	c.sw	s0,0(s1)
2005da72:	bf61                	c.j	2005da0a <prvAddNewTaskToReadyList+0x9c>

2005da74 <xTaskCreateStatic>:
2005da74:	1101                	c.addi	sp,-32
2005da76:	cc22                	c.swsp	s0,24(sp)
2005da78:	ce06                	c.swsp	ra,28(sp)
2005da7a:	8442                	c.mv	s0,a6
2005da7c:	00080f63          	beq	a6,zero,2005da9a <xTaskCreateStatic+0x26>
2005da80:	c395                	c.beqz	a5,2005daa4 <xTaskCreateStatic+0x30>
2005da82:	02f82823          	sw	a5,48(a6)
2005da86:	4789                	c.li	a5,2
2005da88:	16f800a3          	sb	a5,353(a6)
2005da8c:	007c                	c.addi4spn	a5,sp,12
2005da8e:	85bff0ef          	jal	ra,2005d2e8 <prvInitialiseNewTask.constprop.0>
2005da92:	8522                	c.mv	a0,s0
2005da94:	edbff0ef          	jal	ra,2005d96e <prvAddNewTaskToReadyList>
2005da98:	4432                	c.lwsp	s0,12(sp)
2005da9a:	40f2                	c.lwsp	ra,28(sp)
2005da9c:	8522                	c.mv	a0,s0
2005da9e:	4462                	c.lwsp	s0,24(sp)
2005daa0:	6105                	c.addi16sp	sp,32
2005daa2:	8082                	c.jr	ra
2005daa4:	4401                	c.li	s0,0
2005daa6:	bfd5                	c.j	2005da9a <xTaskCreateStatic+0x26>

2005daa8 <vTaskStartScheduler>:
2005daa8:	1101                	c.addi	sp,-32
2005daaa:	0070                	c.addi4spn	a2,sp,12
2005daac:	002c                	c.addi4spn	a1,sp,8
2005daae:	0048                	c.addi4spn	a0,sp,4
2005dab0:	ce06                	c.swsp	ra,28(sp)
2005dab2:	c202                	c.swsp	zero,4(sp)
2005dab4:	c402                	c.swsp	zero,8(sp)
2005dab6:	913fe0ef          	jal	ra,2005c3c8 <vApplicationGetIdleTaskMemory>
2005daba:	4812                	c.lwsp	a6,4(sp)
2005dabc:	47a2                	c.lwsp	a5,8(sp)
2005dabe:	4632                	c.lwsp	a2,12(sp)
2005dac0:	200635b7          	lui	a1,0x20063
2005dac4:	2005e537          	lui	a0,0x2005e
2005dac8:	4701                	c.li	a4,0
2005daca:	4681                	c.li	a3,0
2005dacc:	db058593          	addi	a1,a1,-592 # 20062db0 <__func__.1+0x18>
2005dad0:	dcc50513          	addi	a0,a0,-564 # 2005ddcc <prvIdleTask>
2005dad4:	fa1ff0ef          	jal	ra,2005da74 <xTaskCreateStatic>
2005dad8:	c51d                	c.beqz	a0,2005db06 <vTaskStartScheduler+0x5e>
2005dada:	76a000ef          	jal	ra,2005e244 <xTimerCreateTimerTask>
2005dade:	4785                	c.li	a5,1
2005dae0:	02f51363          	bne	a0,a5,2005db06 <vTaskStartScheduler+0x5e>
2005dae4:	30047073          	csrrci	zero,mstatus,8
2005dae8:	f641a783          	lw	a5,-156(gp) # 20065f7c <pxCurrentTCB>
2005daec:	06c78793          	addi	a5,a5,108
2005daf0:	eaf1a223          	sw	a5,-348(gp) # 20065ebc <_impure_ptr>
2005daf4:	577d                	c.li	a4,-1
2005daf6:	f8e1a623          	sw	a4,-116(gp) # 20065fa4 <xNextTaskUnblockTime>
2005dafa:	f8a1ac23          	sw	a0,-104(gp) # 20065fb0 <xSchedulerRunning>
2005dafe:	f801ae23          	sw	zero,-100(gp) # 20065fb4 <xTickCount>
2005db02:	835fe0ef          	jal	ra,2005c336 <xPortStartScheduler>
2005db06:	40f2                	c.lwsp	ra,28(sp)
2005db08:	e9c1a783          	lw	a5,-356(gp) # 20065eb4 <uxTopUsedPriority>
2005db0c:	6105                	c.addi16sp	sp,32
2005db0e:	8082                	c.jr	ra

2005db10 <xTaskCreate>:
2005db10:	7179                	c.addi16sp	sp,-48
2005db12:	ce4e                	c.swsp	s3,28(sp)
2005db14:	89aa                	c.mv	s3,a0
2005db16:	00261513          	slli	a0,a2,0x2
2005db1a:	d04a                	c.swsp	s2,32(sp)
2005db1c:	cc52                	c.swsp	s4,24(sp)
2005db1e:	ca56                	c.swsp	s5,20(sp)
2005db20:	c85a                	c.swsp	s6,16(sp)
2005db22:	c65e                	c.swsp	s7,12(sp)
2005db24:	d606                	c.swsp	ra,44(sp)
2005db26:	d422                	c.swsp	s0,40(sp)
2005db28:	d226                	c.swsp	s1,36(sp)
2005db2a:	8a2e                	c.mv	s4,a1
2005db2c:	8932                	c.mv	s2,a2
2005db2e:	8ab6                	c.mv	s5,a3
2005db30:	8b3a                	c.mv	s6,a4
2005db32:	8bbe                	c.mv	s7,a5
2005db34:	dd1fc0ef          	jal	ra,2005a904 <pvPortMalloc>
2005db38:	c531                	c.beqz	a0,2005db84 <xTaskCreate+0x74>
2005db3a:	84aa                	c.mv	s1,a0
2005db3c:	16400513          	addi	a0,zero,356
2005db40:	dc5fc0ef          	jal	ra,2005a904 <pvPortMalloc>
2005db44:	842a                	c.mv	s0,a0
2005db46:	cd05                	c.beqz	a0,2005db7e <xTaskCreate+0x6e>
2005db48:	882a                	c.mv	a6,a0
2005db4a:	d904                	c.sw	s1,48(a0)
2005db4c:	160500a3          	sb	zero,353(a0)
2005db50:	87de                	c.mv	a5,s7
2005db52:	875a                	c.mv	a4,s6
2005db54:	86d6                	c.mv	a3,s5
2005db56:	864a                	c.mv	a2,s2
2005db58:	85d2                	c.mv	a1,s4
2005db5a:	854e                	c.mv	a0,s3
2005db5c:	f8cff0ef          	jal	ra,2005d2e8 <prvInitialiseNewTask.constprop.0>
2005db60:	8522                	c.mv	a0,s0
2005db62:	e0dff0ef          	jal	ra,2005d96e <prvAddNewTaskToReadyList>
2005db66:	4505                	c.li	a0,1
2005db68:	50b2                	c.lwsp	ra,44(sp)
2005db6a:	5422                	c.lwsp	s0,40(sp)
2005db6c:	5492                	c.lwsp	s1,36(sp)
2005db6e:	5902                	c.lwsp	s2,32(sp)
2005db70:	49f2                	c.lwsp	s3,28(sp)
2005db72:	4a62                	c.lwsp	s4,24(sp)
2005db74:	4ad2                	c.lwsp	s5,20(sp)
2005db76:	4b42                	c.lwsp	s6,16(sp)
2005db78:	4bb2                	c.lwsp	s7,12(sp)
2005db7a:	6145                	c.addi16sp	sp,48
2005db7c:	8082                	c.jr	ra
2005db7e:	8526                	c.mv	a0,s1
2005db80:	e63fc0ef          	jal	ra,2005a9e2 <vPortFree>
2005db84:	557d                	c.li	a0,-1
2005db86:	b7cd                	c.j	2005db68 <xTaskCreate+0x58>

2005db88 <vTaskDelete>:
2005db88:	1141                	c.addi	sp,-16
2005db8a:	c422                	c.swsp	s0,8(sp)
2005db8c:	c226                	c.swsp	s1,4(sp)
2005db8e:	842a                	c.mv	s0,a0
2005db90:	c606                	c.swsp	ra,12(sp)
2005db92:	c04a                	c.swsp	s2,0(sp)
2005db94:	f6418493          	addi	s1,gp,-156 # 20065f7c <pxCurrentTCB>
2005db98:	d99ff0ef          	jal	ra,2005d930 <vTaskEnterCritical>
2005db9c:	e011                	c.bnez	s0,2005dba0 <vTaskDelete+0x18>
2005db9e:	4080                	c.lw	s0,0(s1)
2005dba0:	00440913          	addi	s2,s0,4
2005dba4:	854a                	c.mv	a0,s2
2005dba6:	ff7fc0ef          	jal	ra,2005ab9c <uxListRemove>
2005dbaa:	e515                	c.bnez	a0,2005dbd6 <vTaskDelete+0x4e>
2005dbac:	5450                	c.lw	a2,44(s0)
2005dbae:	4751                	c.li	a4,20
2005dbb0:	02e606b3          	mul	a3,a2,a4
2005dbb4:	20068737          	lui	a4,0x20068
2005dbb8:	9c870713          	addi	a4,a4,-1592 # 200679c8 <pxReadyTasksLists>
2005dbbc:	9736                	c.add	a4,a3
2005dbbe:	431c                	c.lw	a5,0(a4)
2005dbc0:	eb99                	c.bnez	a5,2005dbd6 <vTaskDelete+0x4e>
2005dbc2:	f8818713          	addi	a4,gp,-120 # 20065fa0 <uxTopReadyPriority>
2005dbc6:	4314                	c.lw	a3,0(a4)
2005dbc8:	4785                	c.li	a5,1
2005dbca:	00c797b3          	sll	a5,a5,a2
2005dbce:	fff7c793          	xori	a5,a5,-1
2005dbd2:	8ff5                	c.and	a5,a3
2005dbd4:	c31c                	c.sw	a5,0(a4)
2005dbd6:	541c                	c.lw	a5,40(s0)
2005dbd8:	c789                	c.beqz	a5,2005dbe2 <vTaskDelete+0x5a>
2005dbda:	01840513          	addi	a0,s0,24
2005dbde:	fbffc0ef          	jal	ra,2005ab9c <uxListRemove>
2005dbe2:	f8418793          	addi	a5,gp,-124 # 20065f9c <uxTaskNumber>
2005dbe6:	4398                	c.lw	a4,0(a5)
2005dbe8:	0705                	c.addi	a4,1
2005dbea:	c398                	c.sw	a4,0(a5)
2005dbec:	409c                	c.lw	a5,0(s1)
2005dbee:	02879e63          	bne	a5,s0,2005dc2a <vTaskDelete+0xa2>
2005dbf2:	20068537          	lui	a0,0x20068
2005dbf6:	85ca                	c.mv	a1,s2
2005dbf8:	af450513          	addi	a0,a0,-1292 # 20067af4 <xTasksWaitingTermination>
2005dbfc:	f5dfc0ef          	jal	ra,2005ab58 <vListInsertEnd>
2005dc00:	f7c18793          	addi	a5,gp,-132 # 20065f94 <uxDeletedTasksWaitingCleanUp>
2005dc04:	4398                	c.lw	a4,0(a5)
2005dc06:	0705                	c.addi	a4,1
2005dc08:	c398                	c.sw	a4,0(a5)
2005dc0a:	d41ff0ef          	jal	ra,2005d94a <vTaskExitCritical>
2005dc0e:	f981a783          	lw	a5,-104(gp) # 20065fb0 <xSchedulerRunning>
2005dc12:	c791                	c.beqz	a5,2005dc1e <vTaskDelete+0x96>
2005dc14:	409c                	c.lw	a5,0(s1)
2005dc16:	00879463          	bne	a5,s0,2005dc1e <vTaskDelete+0x96>
2005dc1a:	00000073          	ecall
2005dc1e:	40b2                	c.lwsp	ra,12(sp)
2005dc20:	4422                	c.lwsp	s0,8(sp)
2005dc22:	4492                	c.lwsp	s1,4(sp)
2005dc24:	4902                	c.lwsp	s2,0(sp)
2005dc26:	0141                	c.addi	sp,16
2005dc28:	8082                	c.jr	ra
2005dc2a:	f7818793          	addi	a5,gp,-136 # 20065f90 <uxCurrentNumberOfTasks>
2005dc2e:	4398                	c.lw	a4,0(a5)
2005dc30:	8522                	c.mv	a0,s0
2005dc32:	177d                	c.addi	a4,-1
2005dc34:	c398                	c.sw	a4,0(a5)
2005dc36:	e7cff0ef          	jal	ra,2005d2b2 <prvDeleteTCB>
2005dc3a:	e5cff0ef          	jal	ra,2005d296 <prvResetNextTaskUnblockTime>
2005dc3e:	b7f1                	c.j	2005dc0a <vTaskDelete+0x82>

2005dc40 <eTaskGetState>:
2005dc40:	f641a783          	lw	a5,-156(gp) # 20065f7c <pxCurrentTCB>
2005dc44:	06a78863          	beq	a5,a0,2005dcb4 <eTaskGetState+0x74>
2005dc48:	1101                	c.addi	sp,-32
2005dc4a:	ce06                	c.swsp	ra,28(sp)
2005dc4c:	cc22                	c.swsp	s0,24(sp)
2005dc4e:	ca26                	c.swsp	s1,20(sp)
2005dc50:	842a                	c.mv	s0,a0
2005dc52:	c84a                	c.swsp	s2,16(sp)
2005dc54:	c64e                	c.swsp	s3,12(sp)
2005dc56:	cdbff0ef          	jal	ra,2005d930 <vTaskEnterCritical>
2005dc5a:	f681a983          	lw	s3,-152(gp) # 20065f80 <pxDelayedTaskList>
2005dc5e:	4844                	c.lw	s1,20(s0)
2005dc60:	f6c1a903          	lw	s2,-148(gp) # 20065f84 <pxOverflowDelayedTaskList>
2005dc64:	ce7ff0ef          	jal	ra,2005d94a <vTaskExitCritical>
2005dc68:	4509                	c.li	a0,2
2005dc6a:	03348463          	beq	s1,s3,2005dc92 <eTaskGetState+0x52>
2005dc6e:	03248263          	beq	s1,s2,2005dc92 <eTaskGetState+0x52>
2005dc72:	200687b7          	lui	a5,0x20068
2005dc76:	ae078793          	addi	a5,a5,-1312 # 20067ae0 <xSuspendedTaskList>
2005dc7a:	02f49363          	bne	s1,a5,2005dca0 <eTaskGetState+0x60>
2005dc7e:	541c                	c.lw	a5,40(s0)
2005dc80:	eb89                	c.bnez	a5,2005dc92 <eTaskGetState+0x52>
2005dc82:	16044783          	lbu	a5,352(s0)
2005dc86:	4705                	c.li	a4,1
2005dc88:	0ff7f793          	andi	a5,a5,255
2005dc8c:	00e78363          	beq	a5,a4,2005dc92 <eTaskGetState+0x52>
2005dc90:	450d                	c.li	a0,3
2005dc92:	40f2                	c.lwsp	ra,28(sp)
2005dc94:	4462                	c.lwsp	s0,24(sp)
2005dc96:	44d2                	c.lwsp	s1,20(sp)
2005dc98:	4942                	c.lwsp	s2,16(sp)
2005dc9a:	49b2                	c.lwsp	s3,12(sp)
2005dc9c:	6105                	c.addi16sp	sp,32
2005dc9e:	8082                	c.jr	ra
2005dca0:	200687b7          	lui	a5,0x20068
2005dca4:	af478793          	addi	a5,a5,-1292 # 20067af4 <xTasksWaitingTermination>
2005dca8:	4511                	c.li	a0,4
2005dcaa:	fef484e3          	beq	s1,a5,2005dc92 <eTaskGetState+0x52>
2005dcae:	d0f5                	c.beqz	s1,2005dc92 <eTaskGetState+0x52>
2005dcb0:	4505                	c.li	a0,1
2005dcb2:	b7c5                	c.j	2005dc92 <eTaskGetState+0x52>
2005dcb4:	4501                	c.li	a0,0
2005dcb6:	8082                	c.jr	ra

2005dcb8 <xTaskResumeAll>:
2005dcb8:	7139                	c.addi16sp	sp,-64
2005dcba:	de06                	c.swsp	ra,60(sp)
2005dcbc:	dc22                	c.swsp	s0,56(sp)
2005dcbe:	da26                	c.swsp	s1,52(sp)
2005dcc0:	d84a                	c.swsp	s2,48(sp)
2005dcc2:	d64e                	c.swsp	s3,44(sp)
2005dcc4:	d452                	c.swsp	s4,40(sp)
2005dcc6:	d256                	c.swsp	s5,36(sp)
2005dcc8:	d05a                	c.swsp	s6,32(sp)
2005dcca:	ce5e                	c.swsp	s7,28(sp)
2005dccc:	c65ff0ef          	jal	ra,2005d930 <vTaskEnterCritical>
2005dcd0:	f8018793          	addi	a5,gp,-128 # 20065f98 <uxSchedulerSuspended>
2005dcd4:	4398                	c.lw	a4,0(a5)
2005dcd6:	177d                	c.addi	a4,-1
2005dcd8:	c398                	c.sw	a4,0(a5)
2005dcda:	439c                	c.lw	a5,0(a5)
2005dcdc:	c38d                	c.beqz	a5,2005dcfe <xTaskResumeAll+0x46>
2005dcde:	4501                	c.li	a0,0
2005dce0:	c62a                	c.swsp	a0,12(sp)
2005dce2:	c69ff0ef          	jal	ra,2005d94a <vTaskExitCritical>
2005dce6:	50f2                	c.lwsp	ra,60(sp)
2005dce8:	5462                	c.lwsp	s0,56(sp)
2005dcea:	4532                	c.lwsp	a0,12(sp)
2005dcec:	54d2                	c.lwsp	s1,52(sp)
2005dcee:	5942                	c.lwsp	s2,48(sp)
2005dcf0:	59b2                	c.lwsp	s3,44(sp)
2005dcf2:	5a22                	c.lwsp	s4,40(sp)
2005dcf4:	5a92                	c.lwsp	s5,36(sp)
2005dcf6:	5b02                	c.lwsp	s6,32(sp)
2005dcf8:	4bf2                	c.lwsp	s7,28(sp)
2005dcfa:	6121                	c.addi16sp	sp,64
2005dcfc:	8082                	c.jr	ra
2005dcfe:	f781a783          	lw	a5,-136(gp) # 20065f90 <uxCurrentNumberOfTasks>
2005dd02:	dff1                	c.beqz	a5,2005dcde <xTaskResumeAll+0x26>
2005dd04:	200684b7          	lui	s1,0x20068
2005dd08:	20068937          	lui	s2,0x20068
2005dd0c:	4401                	c.li	s0,0
2005dd0e:	acc48493          	addi	s1,s1,-1332 # 20067acc <xPendingReadyList>
2005dd12:	4985                	c.li	s3,1
2005dd14:	9c890913          	addi	s2,s2,-1592 # 200679c8 <pxReadyTasksLists>
2005dd18:	4ad1                	c.li	s5,20
2005dd1a:	a0b1                	c.j	2005dd66 <xTaskResumeAll+0xae>
2005dd1c:	44dc                	c.lw	a5,12(s1)
2005dd1e:	47c0                	c.lw	s0,12(a5)
2005dd20:	01840513          	addi	a0,s0,24
2005dd24:	e79fc0ef          	jal	ra,2005ab9c <uxListRemove>
2005dd28:	00440593          	addi	a1,s0,4
2005dd2c:	852e                	c.mv	a0,a1
2005dd2e:	c62e                	c.swsp	a1,12(sp)
2005dd30:	e6dfc0ef          	jal	ra,2005ab9c <uxListRemove>
2005dd34:	5448                	c.lw	a0,44(s0)
2005dd36:	f8818713          	addi	a4,gp,-120 # 20065fa0 <uxTopReadyPriority>
2005dd3a:	4314                	c.lw	a3,0(a4)
2005dd3c:	00a997b3          	sll	a5,s3,a0
2005dd40:	03550533          	mul	a0,a0,s5
2005dd44:	45b2                	c.lwsp	a1,12(sp)
2005dd46:	8fd5                	c.or	a5,a3
2005dd48:	c31c                	c.sw	a5,0(a4)
2005dd4a:	954a                	c.add	a0,s2
2005dd4c:	e0dfc0ef          	jal	ra,2005ab58 <vListInsertEnd>
2005dd50:	f6418793          	addi	a5,gp,-156 # 20065f7c <pxCurrentTCB>
2005dd54:	439c                	c.lw	a5,0(a5)
2005dd56:	5458                	c.lw	a4,44(s0)
2005dd58:	57dc                	c.lw	a5,44(a5)
2005dd5a:	00f76663          	bltu	a4,a5,2005dd66 <xTaskResumeAll+0xae>
2005dd5e:	fa018793          	addi	a5,gp,-96 # 20065fb8 <xYieldPending>
2005dd62:	0137a023          	sw	s3,0(a5)
2005dd66:	409c                	c.lw	a5,0(s1)
2005dd68:	fbd5                	c.bnez	a5,2005dd1c <xTaskResumeAll+0x64>
2005dd6a:	c019                	c.beqz	s0,2005dd70 <xTaskResumeAll+0xb8>
2005dd6c:	d2aff0ef          	jal	ra,2005d296 <prvResetNextTaskUnblockTime>
2005dd70:	f9418713          	addi	a4,gp,-108 # 20065fac <xPendedTicks>
2005dd74:	4304                	c.lw	s1,0(a4)
2005dd76:	f9418413          	addi	s0,gp,-108 # 20065fac <xPendedTicks>
2005dd7a:	cc89                	c.beqz	s1,2005dd94 <xTaskResumeAll+0xdc>
2005dd7c:	4985                	c.li	s3,1
2005dd7e:	eb0ff0ef          	jal	ra,2005d42e <xTaskIncrementTick>
2005dd82:	c509                	c.beqz	a0,2005dd8c <xTaskResumeAll+0xd4>
2005dd84:	fa018793          	addi	a5,gp,-96 # 20065fb8 <xYieldPending>
2005dd88:	0137a023          	sw	s3,0(a5)
2005dd8c:	14fd                	c.addi	s1,-1
2005dd8e:	f8e5                	c.bnez	s1,2005dd7e <xTaskResumeAll+0xc6>
2005dd90:	00042023          	sw	zero,0(s0)
2005dd94:	fa01a783          	lw	a5,-96(gp) # 20065fb8 <xYieldPending>
2005dd98:	d3b9                	c.beqz	a5,2005dcde <xTaskResumeAll+0x26>
2005dd9a:	00000073          	ecall
2005dd9e:	4505                	c.li	a0,1
2005dda0:	b781                	c.j	2005dce0 <xTaskResumeAll+0x28>

2005dda2 <vTaskDelay>:
2005dda2:	e501                	c.bnez	a0,2005ddaa <vTaskDelay+0x8>
2005dda4:	00000073          	ecall
2005dda8:	8082                	c.jr	ra
2005ddaa:	1101                	c.addi	sp,-32
2005ddac:	ce06                	c.swsp	ra,28(sp)
2005ddae:	c62a                	c.swsp	a0,12(sp)
2005ddb0:	e5aff0ef          	jal	ra,2005d40a <vTaskSuspendAll>
2005ddb4:	4532                	c.lwsp	a0,12(sp)
2005ddb6:	4581                	c.li	a1,0
2005ddb8:	bbaff0ef          	jal	ra,2005d172 <prvAddCurrentTaskToDelayedList>
2005ddbc:	efdff0ef          	jal	ra,2005dcb8 <xTaskResumeAll>
2005ddc0:	e119                	c.bnez	a0,2005ddc6 <vTaskDelay+0x24>
2005ddc2:	00000073          	ecall
2005ddc6:	40f2                	c.lwsp	ra,28(sp)
2005ddc8:	6105                	c.addi16sp	sp,32
2005ddca:	8082                	c.jr	ra

2005ddcc <prvIdleTask>:
2005ddcc:	1101                	c.addi	sp,-32
2005ddce:	ca26                	c.swsp	s1,20(sp)
2005ddd0:	200684b7          	lui	s1,0x20068
2005ddd4:	cc22                	c.swsp	s0,24(sp)
2005ddd6:	c452                	c.swsp	s4,8(sp)
2005ddd8:	c256                	c.swsp	s5,4(sp)
2005ddda:	c05a                	c.swsp	s6,0(sp)
2005dddc:	ce06                	c.swsp	ra,28(sp)
2005ddde:	c84a                	c.swsp	s2,16(sp)
2005dde0:	c64e                	c.swsp	s3,12(sp)
2005dde2:	af448493          	addi	s1,s1,-1292 # 20067af4 <xTasksWaitingTermination>
2005dde6:	20068ab7          	lui	s5,0x20068
2005ddea:	4405                	c.li	s0,1
2005ddec:	f7c18913          	addi	s2,gp,-132 # 20065f94 <uxDeletedTasksWaitingCleanUp>
2005ddf0:	00092783          	lw	a5,0(s2)
2005ddf4:	eb8d                	c.bnez	a5,2005de26 <prvIdleTask+0x5a>
2005ddf6:	9c8a8793          	addi	a5,s5,-1592 # 200679c8 <pxReadyTasksLists>
2005ddfa:	439c                	c.lw	a5,0(a5)
2005ddfc:	00f47463          	bgeu	s0,a5,2005de04 <prvIdleTask+0x38>
2005de00:	00000073          	ecall
2005de04:	d52fe0ef          	jal	ra,2005c356 <vApplicationIdleHook>
2005de08:	c60ff0ef          	jal	ra,2005d268 <prvGetExpectedIdleTime>
2005de0c:	fea470e3          	bgeu	s0,a0,2005ddec <prvIdleTask+0x20>
2005de10:	dfaff0ef          	jal	ra,2005d40a <vTaskSuspendAll>
2005de14:	c54ff0ef          	jal	ra,2005d268 <prvGetExpectedIdleTime>
2005de18:	00a47463          	bgeu	s0,a0,2005de20 <prvIdleTask+0x54>
2005de1c:	de4fe0ef          	jal	ra,2005c400 <vPortSuppressTicksAndSleep>
2005de20:	e99ff0ef          	jal	ra,2005dcb8 <xTaskResumeAll>
2005de24:	b7e1                	c.j	2005ddec <prvIdleTask+0x20>
2005de26:	b0bff0ef          	jal	ra,2005d930 <vTaskEnterCritical>
2005de2a:	44dc                	c.lw	a5,12(s1)
2005de2c:	00c7a983          	lw	s3,12(a5)
2005de30:	00498513          	addi	a0,s3,4
2005de34:	d69fc0ef          	jal	ra,2005ab9c <uxListRemove>
2005de38:	f7818713          	addi	a4,gp,-136 # 20065f90 <uxCurrentNumberOfTasks>
2005de3c:	431c                	c.lw	a5,0(a4)
2005de3e:	17fd                	c.addi	a5,-1
2005de40:	c31c                	c.sw	a5,0(a4)
2005de42:	00092783          	lw	a5,0(s2)
2005de46:	17fd                	c.addi	a5,-1
2005de48:	00f92023          	sw	a5,0(s2)
2005de4c:	affff0ef          	jal	ra,2005d94a <vTaskExitCritical>
2005de50:	854e                	c.mv	a0,s3
2005de52:	c60ff0ef          	jal	ra,2005d2b2 <prvDeleteTCB>
2005de56:	bf59                	c.j	2005ddec <prvIdleTask+0x20>

2005de58 <vTaskGetInfo>:
2005de58:	1141                	c.addi	sp,-16
2005de5a:	c422                	c.swsp	s0,8(sp)
2005de5c:	c226                	c.swsp	s1,4(sp)
2005de5e:	c04a                	c.swsp	s2,0(sp)
2005de60:	c606                	c.swsp	ra,12(sp)
2005de62:	842e                	c.mv	s0,a1
2005de64:	8932                	c.mv	s2,a2
2005de66:	84aa                	c.mv	s1,a0
2005de68:	e119                	c.bnez	a0,2005de6e <vTaskGetInfo+0x16>
2005de6a:	f641a483          	lw	s1,-156(gp) # 20065f7c <pxCurrentTCB>
2005de6e:	03448793          	addi	a5,s1,52
2005de72:	c004                	c.sw	s1,0(s0)
2005de74:	c05c                	c.sw	a5,4(s0)
2005de76:	54dc                	c.lw	a5,44(s1)
2005de78:	c81c                	c.sw	a5,16(s0)
2005de7a:	589c                	c.lw	a5,48(s1)
2005de7c:	cc5c                	c.sw	a5,28(s0)
2005de7e:	48fc                	c.lw	a5,84(s1)
2005de80:	c41c                	c.sw	a5,8(s0)
2005de82:	4cfc                	c.lw	a5,92(s1)
2005de84:	c85c                	c.sw	a5,20(s0)
2005de86:	54bc                	c.lw	a5,104(s1)
2005de88:	cc1c                	c.sw	a5,24(s0)
2005de8a:	4795                	c.li	a5,5
2005de8c:	04f68c63          	beq	a3,a5,2005dee4 <vTaskGetInfo+0x8c>
2005de90:	f641a783          	lw	a5,-156(gp) # 20065f7c <pxCurrentTCB>
2005de94:	02979963          	bne	a5,s1,2005dec6 <vTaskGetInfo+0x6e>
2005de98:	00040623          	sb	zero,12(s0)
2005de9c:	04090c63          	beq	s2,zero,2005def4 <vTaskGetInfo+0x9c>
2005dea0:	5890                	c.lw	a2,48(s1)
2005dea2:	4781                	c.li	a5,0
2005dea4:	0a500713          	addi	a4,zero,165
2005dea8:	00f606b3          	add	a3,a2,a5
2005deac:	0006c683          	lbu	a3,0(a3)
2005deb0:	04e68063          	beq	a3,a4,2005def0 <vTaskGetInfo+0x98>
2005deb4:	8389                	c.srli	a5,0x2
2005deb6:	02f41023          	sh	a5,32(s0)
2005deba:	40b2                	c.lwsp	ra,12(sp)
2005debc:	4422                	c.lwsp	s0,8(sp)
2005debe:	4492                	c.lwsp	s1,4(sp)
2005dec0:	4902                	c.lwsp	s2,0(sp)
2005dec2:	0141                	c.addi	sp,16
2005dec4:	8082                	c.jr	ra
2005dec6:	00d40623          	sb	a3,12(s0)
2005deca:	478d                	c.li	a5,3
2005decc:	fcf698e3          	bne	a3,a5,2005de9c <vTaskGetInfo+0x44>
2005ded0:	d3aff0ef          	jal	ra,2005d40a <vTaskSuspendAll>
2005ded4:	549c                	c.lw	a5,40(s1)
2005ded6:	c781                	c.beqz	a5,2005dede <vTaskGetInfo+0x86>
2005ded8:	4789                	c.li	a5,2
2005deda:	00f40623          	sb	a5,12(s0)
2005dede:	ddbff0ef          	jal	ra,2005dcb8 <xTaskResumeAll>
2005dee2:	bf6d                	c.j	2005de9c <vTaskGetInfo+0x44>
2005dee4:	8526                	c.mv	a0,s1
2005dee6:	d5bff0ef          	jal	ra,2005dc40 <eTaskGetState>
2005deea:	00a40623          	sb	a0,12(s0)
2005deee:	b77d                	c.j	2005de9c <vTaskGetInfo+0x44>
2005def0:	0785                	c.addi	a5,1
2005def2:	bf5d                	c.j	2005dea8 <vTaskGetInfo+0x50>
2005def4:	02041023          	sh	zero,32(s0)
2005def8:	b7c9                	c.j	2005deba <vTaskGetInfo+0x62>

2005defa <prvListTasksWithinSingleList>:
2005defa:	7179                	c.addi16sp	sp,-48
2005defc:	d606                	c.swsp	ra,44(sp)
2005defe:	d422                	c.swsp	s0,40(sp)
2005df00:	d226                	c.swsp	s1,36(sp)
2005df02:	d04a                	c.swsp	s2,32(sp)
2005df04:	ce4e                	c.swsp	s3,28(sp)
2005df06:	cc52                	c.swsp	s4,24(sp)
2005df08:	ca56                	c.swsp	s5,20(sp)
2005df0a:	c85a                	c.swsp	s6,16(sp)
2005df0c:	c65e                	c.swsp	s7,12(sp)
2005df0e:	4184                	c.lw	s1,0(a1)
2005df10:	c8a9                	c.beqz	s1,2005df62 <prvListTasksWithinSingleList+0x68>
2005df12:	41dc                	c.lw	a5,4(a1)
2005df14:	00858a13          	addi	s4,a1,8
2005df18:	892a                	c.mv	s2,a0
2005df1a:	43dc                	c.lw	a5,4(a5)
2005df1c:	842e                	c.mv	s0,a1
2005df1e:	89b2                	c.mv	s3,a2
2005df20:	c1dc                	c.sw	a5,4(a1)
2005df22:	01479463          	bne	a5,s4,2005df2a <prvListTasksWithinSingleList+0x30>
2005df26:	45dc                	c.lw	a5,12(a1)
2005df28:	c1dc                	c.sw	a5,4(a1)
2005df2a:	405c                	c.lw	a5,4(s0)
2005df2c:	4481                	c.li	s1,0
2005df2e:	02400b93          	addi	s7,zero,36
2005df32:	00c7ab03          	lw	s6,12(a5)
2005df36:	405c                	c.lw	a5,4(s0)
2005df38:	43dc                	c.lw	a5,4(a5)
2005df3a:	c05c                	c.sw	a5,4(s0)
2005df3c:	00fa1563          	bne	s4,a5,2005df46 <prvListTasksWithinSingleList+0x4c>
2005df40:	004a2783          	lw	a5,4(s4)
2005df44:	c05c                	c.sw	a5,4(s0)
2005df46:	037485b3          	mul	a1,s1,s7
2005df4a:	405c                	c.lw	a5,4(s0)
2005df4c:	86ce                	c.mv	a3,s3
2005df4e:	4605                	c.li	a2,1
2005df50:	00c7aa83          	lw	s5,12(a5)
2005df54:	0485                	c.addi	s1,1
2005df56:	8556                	c.mv	a0,s5
2005df58:	95ca                	c.add	a1,s2
2005df5a:	effff0ef          	jal	ra,2005de58 <vTaskGetInfo>
2005df5e:	fd5b1ce3          	bne	s6,s5,2005df36 <prvListTasksWithinSingleList+0x3c>
2005df62:	50b2                	c.lwsp	ra,44(sp)
2005df64:	5422                	c.lwsp	s0,40(sp)
2005df66:	5902                	c.lwsp	s2,32(sp)
2005df68:	49f2                	c.lwsp	s3,28(sp)
2005df6a:	4a62                	c.lwsp	s4,24(sp)
2005df6c:	4ad2                	c.lwsp	s5,20(sp)
2005df6e:	4b42                	c.lwsp	s6,16(sp)
2005df70:	4bb2                	c.lwsp	s7,12(sp)
2005df72:	8526                	c.mv	a0,s1
2005df74:	5492                	c.lwsp	s1,36(sp)
2005df76:	6145                	c.addi16sp	sp,48
2005df78:	8082                	c.jr	ra

2005df7a <uxTaskGetSystemState>:
2005df7a:	1101                	c.addi	sp,-32
2005df7c:	cc22                	c.swsp	s0,24(sp)
2005df7e:	c84a                	c.swsp	s2,16(sp)
2005df80:	c64e                	c.swsp	s3,12(sp)
2005df82:	ce06                	c.swsp	ra,28(sp)
2005df84:	ca26                	c.swsp	s1,20(sp)
2005df86:	c452                	c.swsp	s4,8(sp)
2005df88:	c256                	c.swsp	s5,4(sp)
2005df8a:	c05a                	c.swsp	s6,0(sp)
2005df8c:	892a                	c.mv	s2,a0
2005df8e:	842e                	c.mv	s0,a1
2005df90:	89b2                	c.mv	s3,a2
2005df92:	c78ff0ef          	jal	ra,2005d40a <vTaskSuspendAll>
2005df96:	f781a783          	lw	a5,-136(gp) # 20065f90 <uxCurrentNumberOfTasks>
2005df9a:	0af46563          	bltu	s0,a5,2005e044 <uxTaskGetSystemState+0xca>
2005df9e:	20068ab7          	lui	s5,0x20068
2005dfa2:	4a2d                	c.li	s4,11
2005dfa4:	4401                	c.li	s0,0
2005dfa6:	4b51                	c.li	s6,20
2005dfa8:	9c8a8a93          	addi	s5,s5,-1592 # 200679c8 <pxReadyTasksLists>
2005dfac:	02400493          	addi	s1,zero,36
2005dfb0:	1a7d                	c.addi	s4,-1
2005dfb2:	02940533          	mul	a0,s0,s1
2005dfb6:	4605                	c.li	a2,1
2005dfb8:	036a05b3          	mul	a1,s4,s6
2005dfbc:	954a                	c.add	a0,s2
2005dfbe:	95d6                	c.add	a1,s5
2005dfc0:	f3bff0ef          	jal	ra,2005defa <prvListTasksWithinSingleList>
2005dfc4:	942a                	c.add	s0,a0
2005dfc6:	fe0a15e3          	bne	s4,zero,2005dfb0 <uxTaskGetSystemState+0x36>
2005dfca:	02940533          	mul	a0,s0,s1
2005dfce:	f681a583          	lw	a1,-152(gp) # 20065f80 <pxDelayedTaskList>
2005dfd2:	4609                	c.li	a2,2
2005dfd4:	954a                	c.add	a0,s2
2005dfd6:	f25ff0ef          	jal	ra,2005defa <prvListTasksWithinSingleList>
2005dfda:	942a                	c.add	s0,a0
2005dfdc:	02940533          	mul	a0,s0,s1
2005dfe0:	f6c1a583          	lw	a1,-148(gp) # 20065f84 <pxOverflowDelayedTaskList>
2005dfe4:	4609                	c.li	a2,2
2005dfe6:	954a                	c.add	a0,s2
2005dfe8:	f13ff0ef          	jal	ra,2005defa <prvListTasksWithinSingleList>
2005dfec:	942a                	c.add	s0,a0
2005dfee:	02940533          	mul	a0,s0,s1
2005dff2:	200685b7          	lui	a1,0x20068
2005dff6:	4611                	c.li	a2,4
2005dff8:	af458593          	addi	a1,a1,-1292 # 20067af4 <xTasksWaitingTermination>
2005dffc:	954a                	c.add	a0,s2
2005dffe:	efdff0ef          	jal	ra,2005defa <prvListTasksWithinSingleList>
2005e002:	942a                	c.add	s0,a0
2005e004:	029404b3          	mul	s1,s0,s1
2005e008:	200685b7          	lui	a1,0x20068
2005e00c:	460d                	c.li	a2,3
2005e00e:	ae058593          	addi	a1,a1,-1312 # 20067ae0 <xSuspendedTaskList>
2005e012:	00990533          	add	a0,s2,s1
2005e016:	ee5ff0ef          	jal	ra,2005defa <prvListTasksWithinSingleList>
2005e01a:	942a                	c.add	s0,a0
2005e01c:	00098763          	beq	s3,zero,2005e02a <uxTaskGetSystemState+0xb0>
2005e020:	410187b7          	lui	a5,0x41018
2005e024:	4bdc                	c.lw	a5,20(a5)
2005e026:	00f9a023          	sw	a5,0(s3)
2005e02a:	c8fff0ef          	jal	ra,2005dcb8 <xTaskResumeAll>
2005e02e:	40f2                	c.lwsp	ra,28(sp)
2005e030:	8522                	c.mv	a0,s0
2005e032:	4462                	c.lwsp	s0,24(sp)
2005e034:	44d2                	c.lwsp	s1,20(sp)
2005e036:	4942                	c.lwsp	s2,16(sp)
2005e038:	49b2                	c.lwsp	s3,12(sp)
2005e03a:	4a22                	c.lwsp	s4,8(sp)
2005e03c:	4a92                	c.lwsp	s5,4(sp)
2005e03e:	4b02                	c.lwsp	s6,0(sp)
2005e040:	6105                	c.addi16sp	sp,32
2005e042:	8082                	c.jr	ra
2005e044:	4401                	c.li	s0,0
2005e046:	b7d5                	c.j	2005e02a <uxTaskGetSystemState+0xb0>

2005e048 <xTaskGetTickCount>:
2005e048:	1101                	c.addi	sp,-32
2005e04a:	ce06                	c.swsp	ra,28(sp)
2005e04c:	8e5ff0ef          	jal	ra,2005d930 <vTaskEnterCritical>
2005e050:	f9c1a503          	lw	a0,-100(gp) # 20065fb4 <xTickCount>
2005e054:	c62a                	c.swsp	a0,12(sp)
2005e056:	8f5ff0ef          	jal	ra,2005d94a <vTaskExitCritical>
2005e05a:	40f2                	c.lwsp	ra,28(sp)
2005e05c:	4532                	c.lwsp	a0,12(sp)
2005e05e:	6105                	c.addi16sp	sp,32
2005e060:	8082                	c.jr	ra

2005e062 <xTaskCheckForTimeOut>:
2005e062:	1101                	c.addi	sp,-32
2005e064:	cc22                	c.swsp	s0,24(sp)
2005e066:	ce06                	c.swsp	ra,28(sp)
2005e068:	842e                	c.mv	s0,a1
2005e06a:	c62a                	c.swsp	a0,12(sp)
2005e06c:	8c5ff0ef          	jal	ra,2005d930 <vTaskEnterCritical>
2005e070:	f9c1a683          	lw	a3,-100(gp) # 20065fb4 <xTickCount>
2005e074:	401c                	c.lw	a5,0(s0)
2005e076:	577d                	c.li	a4,-1
2005e078:	02e78f63          	beq	a5,a4,2005e0b6 <xTaskCheckForTimeOut+0x54>
2005e07c:	4532                	c.lwsp	a0,12(sp)
2005e07e:	f901a603          	lw	a2,-112(gp) # 20065fa8 <xNumOfOverflows>
2005e082:	410c                	c.lw	a1,0(a0)
2005e084:	4158                	c.lw	a4,4(a0)
2005e086:	00c58f63          	beq	a1,a2,2005e0a4 <xTaskCheckForTimeOut+0x42>
2005e08a:	00e6ed63          	bltu	a3,a4,2005e0a4 <xTaskCheckForTimeOut+0x42>
2005e08e:	00042023          	sw	zero,0(s0)
2005e092:	4505                	c.li	a0,1
2005e094:	c62a                	c.swsp	a0,12(sp)
2005e096:	8b5ff0ef          	jal	ra,2005d94a <vTaskExitCritical>
2005e09a:	40f2                	c.lwsp	ra,28(sp)
2005e09c:	4462                	c.lwsp	s0,24(sp)
2005e09e:	4532                	c.lwsp	a0,12(sp)
2005e0a0:	6105                	c.addi16sp	sp,32
2005e0a2:	8082                	c.jr	ra
2005e0a4:	40e68633          	sub	a2,a3,a4
2005e0a8:	fef673e3          	bgeu	a2,a5,2005e08e <xTaskCheckForTimeOut+0x2c>
2005e0ac:	8f95                	c.sub	a5,a3
2005e0ae:	97ba                	c.add	a5,a4
2005e0b0:	c01c                	c.sw	a5,0(s0)
2005e0b2:	e50ff0ef          	jal	ra,2005d702 <vTaskInternalSetTimeOutState>
2005e0b6:	4501                	c.li	a0,0
2005e0b8:	bff1                	c.j	2005e094 <xTaskCheckForTimeOut+0x32>

2005e0ba <vTaskList>:
2005e0ba:	7139                	c.addi16sp	sp,-64
2005e0bc:	dc22                	c.swsp	s0,56(sp)
2005e0be:	de06                	c.swsp	ra,60(sp)
2005e0c0:	da26                	c.swsp	s1,52(sp)
2005e0c2:	d84a                	c.swsp	s2,48(sp)
2005e0c4:	d64e                	c.swsp	s3,44(sp)
2005e0c6:	d452                	c.swsp	s4,40(sp)
2005e0c8:	d256                	c.swsp	s5,36(sp)
2005e0ca:	d05a                	c.swsp	s6,32(sp)
2005e0cc:	ce5e                	c.swsp	s7,28(sp)
2005e0ce:	f7818793          	addi	a5,gp,-136 # 20065f90 <uxCurrentNumberOfTasks>
2005e0d2:	438c                	c.lw	a1,0(a5)
2005e0d4:	842a                	c.mv	s0,a0
2005e0d6:	00050023          	sb	zero,0(a0)
2005e0da:	4388                	c.lw	a0,0(a5)
2005e0dc:	02400793          	addi	a5,zero,36
2005e0e0:	c62e                	c.swsp	a1,12(sp)
2005e0e2:	02f50533          	mul	a0,a0,a5
2005e0e6:	81ffc0ef          	jal	ra,2005a904 <pvPortMalloc>
2005e0ea:	c151                	c.beqz	a0,2005e16e <vTaskList+0xb4>
2005e0ec:	45b2                	c.lwsp	a1,12(sp)
2005e0ee:	4601                	c.li	a2,0
2005e0f0:	892a                	c.mv	s2,a0
2005e0f2:	e89ff0ef          	jal	ra,2005df7a <uxTaskGetSystemState>
2005e0f6:	89aa                	c.mv	s3,a0
2005e0f8:	00490493          	addi	s1,s2,4
2005e0fc:	4a01                	c.li	s4,0
2005e0fe:	4b91                	c.li	s7,4
2005e100:	e7018a93          	addi	s5,gp,-400 # 20065e88 <CSWTCH.248>
2005e104:	20063b37          	lui	s6,0x20063
2005e108:	013a1f63          	bne	s4,s3,2005e126 <vTaskList+0x6c>
2005e10c:	5462                	c.lwsp	s0,56(sp)
2005e10e:	50f2                	c.lwsp	ra,60(sp)
2005e110:	54d2                	c.lwsp	s1,52(sp)
2005e112:	59b2                	c.lwsp	s3,44(sp)
2005e114:	5a22                	c.lwsp	s4,40(sp)
2005e116:	5a92                	c.lwsp	s5,36(sp)
2005e118:	5b02                	c.lwsp	s6,32(sp)
2005e11a:	4bf2                	c.lwsp	s7,28(sp)
2005e11c:	854a                	c.mv	a0,s2
2005e11e:	5942                	c.lwsp	s2,48(sp)
2005e120:	6121                	c.addi16sp	sp,64
2005e122:	8c1fc06f          	jal	zero,2005a9e2 <vPortFree>
2005e126:	0084c783          	lbu	a5,8(s1)
2005e12a:	4681                	c.li	a3,0
2005e12c:	00fbe563          	bltu	s7,a5,2005e136 <vTaskList+0x7c>
2005e130:	97d6                	c.add	a5,s5
2005e132:	0007c683          	lbu	a3,0(a5) # 41018000 <__km4_bd_boot_download_addr__+0x11006000>
2005e136:	408c                	c.lw	a1,0(s1)
2005e138:	8522                	c.mv	a0,s0
2005e13a:	c636                	c.swsp	a3,12(sp)
2005e13c:	8e2ff0ef          	jal	ra,2005d21e <prvWriteNameToBuffer>
2005e140:	0044a803          	lw	a6,4(s1)
2005e144:	01c4d783          	lhu	a5,28(s1)
2005e148:	44d8                	c.lw	a4,12(s1)
2005e14a:	46b2                	c.lwsp	a3,12(sp)
2005e14c:	db8b0613          	addi	a2,s6,-584 # 20062db8 <__func__.1+0x20>
2005e150:	40000593          	addi	a1,zero,1024
2005e154:	842a                	c.mv	s0,a0
2005e156:	078010ef          	jal	ra,2005f1ce <DiagSnPrintf>
2005e15a:	8522                	c.mv	a0,s0
2005e15c:	dffac097          	auipc	ra,0xdffac
2005e160:	97c080e7          	jalr	ra,-1668(ra) # 9ad8 <__wrap_strlen>
2005e164:	942a                	c.add	s0,a0
2005e166:	0a05                	c.addi	s4,1
2005e168:	02448493          	addi	s1,s1,36
2005e16c:	bf71                	c.j	2005e108 <vTaskList+0x4e>
2005e16e:	50f2                	c.lwsp	ra,60(sp)
2005e170:	5462                	c.lwsp	s0,56(sp)
2005e172:	54d2                	c.lwsp	s1,52(sp)
2005e174:	5942                	c.lwsp	s2,48(sp)
2005e176:	59b2                	c.lwsp	s3,44(sp)
2005e178:	5a22                	c.lwsp	s4,40(sp)
2005e17a:	5a92                	c.lwsp	s5,36(sp)
2005e17c:	5b02                	c.lwsp	s6,32(sp)
2005e17e:	4bf2                	c.lwsp	s7,28(sp)
2005e180:	6121                	c.addi16sp	sp,64
2005e182:	8082                	c.jr	ra

2005e184 <pvTaskIncrementMutexHeldCount>:
2005e184:	f6418713          	addi	a4,gp,-156 # 20065f7c <pxCurrentTCB>
2005e188:	4318                	c.lw	a4,0(a4)
2005e18a:	f6418793          	addi	a5,gp,-156 # 20065f7c <pxCurrentTCB>
2005e18e:	c709                	c.beqz	a4,2005e198 <pvTaskIncrementMutexHeldCount+0x14>
2005e190:	4394                	c.lw	a3,0(a5)
2005e192:	52b8                	c.lw	a4,96(a3)
2005e194:	0705                	c.addi	a4,1
2005e196:	d2b8                	c.sw	a4,96(a3)
2005e198:	4388                	c.lw	a0,0(a5)
2005e19a:	8082                	c.jr	ra

2005e19c <prvCheckForValidListAndQueue>:
2005e19c:	1141                	c.addi	sp,-16
2005e19e:	c422                	c.swsp	s0,8(sp)
2005e1a0:	c606                	c.swsp	ra,12(sp)
2005e1a2:	c226                	c.swsp	s1,4(sp)
2005e1a4:	c04a                	c.swsp	s2,0(sp)
2005e1a6:	fb018413          	addi	s0,gp,-80 # 20065fc8 <xTimerQueue>
2005e1aa:	f86ff0ef          	jal	ra,2005d930 <vTaskEnterCritical>
2005e1ae:	401c                	c.lw	a5,0(s0)
2005e1b0:	e3b9                	c.bnez	a5,2005e1f6 <prvCheckForValidListAndQueue+0x5a>
2005e1b2:	20068537          	lui	a0,0x20068
2005e1b6:	b8050913          	addi	s2,a0,-1152 # 20067b80 <xActiveTimerList1>
2005e1ba:	b8050513          	addi	a0,a0,-1152
2005e1be:	981fc0ef          	jal	ra,2005ab3e <vListInitialise>
2005e1c2:	20068537          	lui	a0,0x20068
2005e1c6:	b9450493          	addi	s1,a0,-1132 # 20067b94 <xActiveTimerList2>
2005e1ca:	b9450513          	addi	a0,a0,-1132
2005e1ce:	971fc0ef          	jal	ra,2005ab3e <vListInitialise>
2005e1d2:	200686b7          	lui	a3,0x20068
2005e1d6:	20068637          	lui	a2,0x20068
2005e1da:	fb21a223          	sw	s2,-92(gp) # 20065fbc <pxCurrentTimerList>
2005e1de:	4701                	c.li	a4,0
2005e1e0:	ba868693          	addi	a3,a3,-1112 # 20067ba8 <xStaticTimerQueue.0>
2005e1e4:	b0860613          	addi	a2,a2,-1272 # 20067b08 <ucStaticTimerQueueStorage.1>
2005e1e8:	45b1                	c.li	a1,12
2005e1ea:	4529                	c.li	a0,10
2005e1ec:	fa91a423          	sw	s1,-88(gp) # 20065fc0 <pxOverflowTimerList>
2005e1f0:	9b7fe0ef          	jal	ra,2005cba6 <xQueueGenericCreateStatic>
2005e1f4:	c008                	c.sw	a0,0(s0)
2005e1f6:	4422                	c.lwsp	s0,8(sp)
2005e1f8:	40b2                	c.lwsp	ra,12(sp)
2005e1fa:	4492                	c.lwsp	s1,4(sp)
2005e1fc:	4902                	c.lwsp	s2,0(sp)
2005e1fe:	0141                	c.addi	sp,16
2005e200:	f4aff06f          	jal	zero,2005d94a <vTaskExitCritical>

2005e204 <prvInsertTimerInActiveList>:
2005e204:	1141                	c.addi	sp,-16
2005e206:	c606                	c.swsp	ra,12(sp)
2005e208:	c14c                	c.sw	a1,4(a0)
2005e20a:	c908                	c.sw	a0,16(a0)
2005e20c:	87aa                	c.mv	a5,a0
2005e20e:	02b66163          	bltu	a2,a1,2005e230 <prvInsertTimerInActiveList+0x2c>
2005e212:	4d18                	c.lw	a4,24(a0)
2005e214:	8e15                	c.sub	a2,a3
2005e216:	4505                	c.li	a0,1
2005e218:	00e67963          	bgeu	a2,a4,2005e22a <prvInsertTimerInActiveList+0x26>
2005e21c:	00478593          	addi	a1,a5,4
2005e220:	fa81a503          	lw	a0,-88(gp) # 20065fc0 <pxOverflowTimerList>
2005e224:	94bfc0ef          	jal	ra,2005ab6e <vListInsert>
2005e228:	4501                	c.li	a0,0
2005e22a:	40b2                	c.lwsp	ra,12(sp)
2005e22c:	0141                	c.addi	sp,16
2005e22e:	8082                	c.jr	ra
2005e230:	00d67563          	bgeu	a2,a3,2005e23a <prvInsertTimerInActiveList+0x36>
2005e234:	4505                	c.li	a0,1
2005e236:	fed5fae3          	bgeu	a1,a3,2005e22a <prvInsertTimerInActiveList+0x26>
2005e23a:	00478593          	addi	a1,a5,4
2005e23e:	fa41a503          	lw	a0,-92(gp) # 20065fbc <pxCurrentTimerList>
2005e242:	b7cd                	c.j	2005e224 <prvInsertTimerInActiveList+0x20>

2005e244 <xTimerCreateTimerTask>:
2005e244:	1101                	c.addi	sp,-32
2005e246:	ce06                	c.swsp	ra,28(sp)
2005e248:	f55ff0ef          	jal	ra,2005e19c <prvCheckForValidListAndQueue>
2005e24c:	fb01a783          	lw	a5,-80(gp) # 20065fc8 <xTimerQueue>
2005e250:	4501                	c.li	a0,0
2005e252:	cb9d                	c.beqz	a5,2005e288 <xTimerCreateTimerTask+0x44>
2005e254:	0070                	c.addi4spn	a2,sp,12
2005e256:	002c                	c.addi4spn	a1,sp,8
2005e258:	0048                	c.addi4spn	a0,sp,4
2005e25a:	c202                	c.swsp	zero,4(sp)
2005e25c:	c402                	c.swsp	zero,8(sp)
2005e25e:	986fe0ef          	jal	ra,2005c3e4 <vApplicationGetTimerTaskMemory>
2005e262:	47a2                	c.lwsp	a5,8(sp)
2005e264:	4812                	c.lwsp	a6,4(sp)
2005e266:	4632                	c.lwsp	a2,12(sp)
2005e268:	200635b7          	lui	a1,0x20063
2005e26c:	2005e537          	lui	a0,0x2005e
2005e270:	4729                	c.li	a4,10
2005e272:	4681                	c.li	a3,0
2005e274:	dc858593          	addi	a1,a1,-568 # 20062dc8 <__func__.1+0x30>
2005e278:	46850513          	addi	a0,a0,1128 # 2005e468 <prvTimerTask>
2005e27c:	ff8ff0ef          	jal	ra,2005da74 <xTaskCreateStatic>
2005e280:	faa1aa23          	sw	a0,-76(gp) # 20065fcc <xTimerTaskHandle>
2005e284:	00a03533          	sltu	a0,zero,a0
2005e288:	40f2                	c.lwsp	ra,28(sp)
2005e28a:	6105                	c.addi16sp	sp,32
2005e28c:	8082                	c.jr	ra

2005e28e <xTimerCreate>:
2005e28e:	1101                	c.addi	sp,-32
2005e290:	c256                	c.swsp	s5,4(sp)
2005e292:	8aaa                	c.mv	s5,a0
2005e294:	02c00513          	addi	a0,zero,44
2005e298:	cc22                	c.swsp	s0,24(sp)
2005e29a:	ca26                	c.swsp	s1,20(sp)
2005e29c:	c84a                	c.swsp	s2,16(sp)
2005e29e:	c64e                	c.swsp	s3,12(sp)
2005e2a0:	c452                	c.swsp	s4,8(sp)
2005e2a2:	ce06                	c.swsp	ra,28(sp)
2005e2a4:	8a2e                	c.mv	s4,a1
2005e2a6:	84b2                	c.mv	s1,a2
2005e2a8:	89b6                	c.mv	s3,a3
2005e2aa:	893a                	c.mv	s2,a4
2005e2ac:	e58fc0ef          	jal	ra,2005a904 <pvPortMalloc>
2005e2b0:	842a                	c.mv	s0,a0
2005e2b2:	c905                	c.beqz	a0,2005e2e2 <xTimerCreate+0x54>
2005e2b4:	02050423          	sb	zero,40(a0)
2005e2b8:	ee5ff0ef          	jal	ra,2005e19c <prvCheckForValidListAndQueue>
2005e2bc:	00440513          	addi	a0,s0,4
2005e2c0:	01542023          	sw	s5,0(s0)
2005e2c4:	01442c23          	sw	s4,24(s0)
2005e2c8:	01342e23          	sw	s3,28(s0)
2005e2cc:	03242023          	sw	s2,32(s0)
2005e2d0:	883fc0ef          	jal	ra,2005ab52 <vListInitialiseItem>
2005e2d4:	c499                	c.beqz	s1,2005e2e2 <xTimerCreate+0x54>
2005e2d6:	02844783          	lbu	a5,40(s0)
2005e2da:	0047e793          	ori	a5,a5,4
2005e2de:	02f40423          	sb	a5,40(s0)
2005e2e2:	40f2                	c.lwsp	ra,28(sp)
2005e2e4:	8522                	c.mv	a0,s0
2005e2e6:	4462                	c.lwsp	s0,24(sp)
2005e2e8:	44d2                	c.lwsp	s1,20(sp)
2005e2ea:	4942                	c.lwsp	s2,16(sp)
2005e2ec:	49b2                	c.lwsp	s3,12(sp)
2005e2ee:	4a22                	c.lwsp	s4,8(sp)
2005e2f0:	4a92                	c.lwsp	s5,4(sp)
2005e2f2:	6105                	c.addi16sp	sp,32
2005e2f4:	8082                	c.jr	ra

2005e2f6 <xTimerGenericCommand>:
2005e2f6:	7139                	c.addi16sp	sp,-64
2005e2f8:	dc22                	c.swsp	s0,56(sp)
2005e2fa:	da26                	c.swsp	s1,52(sp)
2005e2fc:	d84a                	c.swsp	s2,48(sp)
2005e2fe:	d452                	c.swsp	s4,40(sp)
2005e300:	d256                	c.swsp	s5,36(sp)
2005e302:	de06                	c.swsp	ra,60(sp)
2005e304:	d64e                	c.swsp	s3,44(sp)
2005e306:	842a                	c.mv	s0,a0
2005e308:	84ae                	c.mv	s1,a1
2005e30a:	8932                	c.mv	s2,a2
2005e30c:	8a36                	c.mv	s4,a3
2005e30e:	8aba                	c.mv	s5,a4
2005e310:	c38ff0ef          	jal	ra,2005d748 <xTaskGetCurrentTaskHandle>
2005e314:	fb41a783          	lw	a5,-76(gp) # 20065fcc <xTimerTaskHandle>
2005e318:	06a79163          	bne	a5,a0,2005e37a <xTimerGenericCommand+0x84>
2005e31c:	ffd48793          	addi	a5,s1,-3
2005e320:	4705                	c.li	a4,1
2005e322:	04f76c63          	bltu	a4,a5,2005e37a <xTimerGenericCommand+0x84>
2005e326:	d23ff0ef          	jal	ra,2005e048 <xTaskGetTickCount>
2005e32a:	485c                	c.lw	a5,20(s0)
2005e32c:	86aa                	c.mv	a3,a0
2005e32e:	c799                	c.beqz	a5,2005e33c <xTimerGenericCommand+0x46>
2005e330:	c62a                	c.swsp	a0,12(sp)
2005e332:	00440513          	addi	a0,s0,4
2005e336:	867fc0ef          	jal	ra,2005ab9c <uxListRemove>
2005e33a:	46b2                	c.lwsp	a3,12(sp)
2005e33c:	4711                	c.li	a4,4
2005e33e:	02844783          	lbu	a5,40(s0)
2005e342:	00e48f63          	beq	s1,a4,2005e360 <xTimerGenericCommand+0x6a>
2005e346:	9bf9                	c.andi	a5,-2
2005e348:	02f40423          	sb	a5,40(s0)
2005e34c:	4505                	c.li	a0,1
2005e34e:	50f2                	c.lwsp	ra,60(sp)
2005e350:	5462                	c.lwsp	s0,56(sp)
2005e352:	54d2                	c.lwsp	s1,52(sp)
2005e354:	5942                	c.lwsp	s2,48(sp)
2005e356:	59b2                	c.lwsp	s3,44(sp)
2005e358:	5a22                	c.lwsp	s4,40(sp)
2005e35a:	5a92                	c.lwsp	s5,36(sp)
2005e35c:	6121                	c.addi16sp	sp,64
2005e35e:	8082                	c.jr	ra
2005e360:	0017e793          	ori	a5,a5,1
2005e364:	02f40423          	sb	a5,40(s0)
2005e368:	01242c23          	sw	s2,24(s0)
2005e36c:	8636                	c.mv	a2,a3
2005e36e:	00d905b3          	add	a1,s2,a3
2005e372:	8522                	c.mv	a0,s0
2005e374:	e91ff0ef          	jal	ra,2005e204 <prvInsertTimerInActiveList>
2005e378:	bfd1                	c.j	2005e34c <xTimerGenericCommand+0x56>
2005e37a:	fb018993          	addi	s3,gp,-80 # 20065fc8 <xTimerQueue>
2005e37e:	0009a783          	lw	a5,0(s3)
2005e382:	4501                	c.li	a0,0
2005e384:	d7e9                	c.beqz	a5,2005e34e <xTimerGenericCommand+0x58>
2005e386:	ca26                	c.swsp	s1,20(sp)
2005e388:	cc4a                	c.swsp	s2,24(sp)
2005e38a:	ce22                	c.swsp	s0,28(sp)
2005e38c:	4715                	c.li	a4,5
2005e38e:	02974163          	blt	a4,s1,2005e3b0 <xTimerGenericCommand+0xba>
2005e392:	bbcff0ef          	jal	ra,2005d74e <xTaskGetSchedulerState>
2005e396:	872a                	c.mv	a4,a0
2005e398:	4789                	c.li	a5,2
2005e39a:	0009a503          	lw	a0,0(s3)
2005e39e:	4681                	c.li	a3,0
2005e3a0:	8656                	c.mv	a2,s5
2005e3a2:	00f70363          	beq	a4,a5,2005e3a8 <xTimerGenericCommand+0xb2>
2005e3a6:	4601                	c.li	a2,0
2005e3a8:	084c                	c.addi4spn	a1,sp,20
2005e3aa:	a7afe0ef          	jal	ra,2005c624 <xQueueGenericSend>
2005e3ae:	b745                	c.j	2005e34e <xTimerGenericCommand+0x58>
2005e3b0:	4681                	c.li	a3,0
2005e3b2:	8652                	c.mv	a2,s4
2005e3b4:	084c                	c.addi4spn	a1,sp,20
2005e3b6:	853e                	c.mv	a0,a5
2005e3b8:	b70fe0ef          	jal	ra,2005c728 <xQueueGenericSendFromISR>
2005e3bc:	bf49                	c.j	2005e34e <xTimerGenericCommand+0x58>

2005e3be <prvSampleTimeNow>:
2005e3be:	7179                	c.addi16sp	sp,-48
2005e3c0:	d226                	c.swsp	s1,36(sp)
2005e3c2:	d04a                	c.swsp	s2,32(sp)
2005e3c4:	ce4e                	c.swsp	s3,28(sp)
2005e3c6:	d606                	c.swsp	ra,44(sp)
2005e3c8:	d422                	c.swsp	s0,40(sp)
2005e3ca:	cc52                	c.swsp	s4,24(sp)
2005e3cc:	ca56                	c.swsp	s5,20(sp)
2005e3ce:	89aa                	c.mv	s3,a0
2005e3d0:	c79ff0ef          	jal	ra,2005e048 <xTaskGetTickCount>
2005e3d4:	fac1a783          	lw	a5,-84(gp) # 20065fc4 <xLastTime.2>
2005e3d8:	84aa                	c.mv	s1,a0
2005e3da:	fac18913          	addi	s2,gp,-84 # 20065fc4 <xLastTime.2>
2005e3de:	08f57263          	bgeu	a0,a5,2005e462 <prvSampleTimeNow+0xa4>
2005e3e2:	fa418a13          	addi	s4,gp,-92 # 20065fbc <pxCurrentTimerList>
2005e3e6:	000a2703          	lw	a4,0(s4)
2005e3ea:	431c                	c.lw	a5,0(a4)
2005e3ec:	e795                	c.bnez	a5,2005e418 <prvSampleTimeNow+0x5a>
2005e3ee:	fa818793          	addi	a5,gp,-88 # 20065fc0 <pxOverflowTimerList>
2005e3f2:	4394                	c.lw	a3,0(a5)
2005e3f4:	c398                	c.sw	a4,0(a5)
2005e3f6:	4785                	c.li	a5,1
2005e3f8:	00da2023          	sw	a3,0(s4)
2005e3fc:	00f9a023          	sw	a5,0(s3)
2005e400:	50b2                	c.lwsp	ra,44(sp)
2005e402:	5422                	c.lwsp	s0,40(sp)
2005e404:	00992023          	sw	s1,0(s2)
2005e408:	49f2                	c.lwsp	s3,28(sp)
2005e40a:	5902                	c.lwsp	s2,32(sp)
2005e40c:	4a62                	c.lwsp	s4,24(sp)
2005e40e:	4ad2                	c.lwsp	s5,20(sp)
2005e410:	8526                	c.mv	a0,s1
2005e412:	5492                	c.lwsp	s1,36(sp)
2005e414:	6145                	c.addi16sp	sp,48
2005e416:	8082                	c.jr	ra
2005e418:	475c                	c.lw	a5,12(a4)
2005e41a:	47c0                	c.lw	s0,12(a5)
2005e41c:	4390                	c.lw	a2,0(a5)
2005e41e:	00440593          	addi	a1,s0,4
2005e422:	852e                	c.mv	a0,a1
2005e424:	c632                	c.swsp	a2,12(sp)
2005e426:	c42e                	c.swsp	a1,8(sp)
2005e428:	f74fc0ef          	jal	ra,2005ab9c <uxListRemove>
2005e42c:	501c                	c.lw	a5,32(s0)
2005e42e:	8522                	c.mv	a0,s0
2005e430:	9782                	c.jalr	a5
2005e432:	02844783          	lbu	a5,40(s0)
2005e436:	45a2                	c.lwsp	a1,8(sp)
2005e438:	4632                	c.lwsp	a2,12(sp)
2005e43a:	8b91                	c.andi	a5,4
2005e43c:	d3dd                	c.beqz	a5,2005e3e2 <prvSampleTimeNow+0x24>
2005e43e:	4c1c                	c.lw	a5,24(s0)
2005e440:	97b2                	c.add	a5,a2
2005e442:	00f67963          	bgeu	a2,a5,2005e454 <prvSampleTimeNow+0x96>
2005e446:	000a2503          	lw	a0,0(s4)
2005e44a:	c05c                	c.sw	a5,4(s0)
2005e44c:	c800                	c.sw	s0,16(s0)
2005e44e:	f20fc0ef          	jal	ra,2005ab6e <vListInsert>
2005e452:	bf41                	c.j	2005e3e2 <prvSampleTimeNow+0x24>
2005e454:	4701                	c.li	a4,0
2005e456:	4681                	c.li	a3,0
2005e458:	4581                	c.li	a1,0
2005e45a:	8522                	c.mv	a0,s0
2005e45c:	e9bff0ef          	jal	ra,2005e2f6 <xTimerGenericCommand>
2005e460:	b749                	c.j	2005e3e2 <prvSampleTimeNow+0x24>
2005e462:	0009a023          	sw	zero,0(s3)
2005e466:	bf69                	c.j	2005e400 <prvSampleTimeNow+0x42>

2005e468 <prvTimerTask>:
2005e468:	7139                	c.addi16sp	sp,-64
2005e46a:	d84a                	c.swsp	s2,48(sp)
2005e46c:	20063937          	lui	s2,0x20063
2005e470:	d64e                	c.swsp	s3,44(sp)
2005e472:	d256                	c.swsp	s5,36(sp)
2005e474:	d05a                	c.swsp	s6,32(sp)
2005e476:	de06                	c.swsp	ra,60(sp)
2005e478:	dc22                	c.swsp	s0,56(sp)
2005e47a:	da26                	c.swsp	s1,52(sp)
2005e47c:	d452                	c.swsp	s4,40(sp)
2005e47e:	ce5e                	c.swsp	s7,28(sp)
2005e480:	cc62                	c.swsp	s8,24(sp)
2005e482:	dd090913          	addi	s2,s2,-560 # 20062dd0 <__func__.1+0x38>
2005e486:	fa41a783          	lw	a5,-92(gp) # 20065fbc <pxCurrentTimerList>
2005e48a:	fa418c13          	addi	s8,gp,-92 # 20065fbc <pxCurrentTimerList>
2005e48e:	4405                	c.li	s0,1
2005e490:	4384                	c.lw	s1,0(a5)
2005e492:	c481                	c.beqz	s1,2005e49a <prvTimerTask+0x32>
2005e494:	47dc                	c.lw	a5,12(a5)
2005e496:	4401                	c.li	s0,0
2005e498:	4384                	c.lw	s1,0(a5)
2005e49a:	f71fe0ef          	jal	ra,2005d40a <vTaskSuspendAll>
2005e49e:	0048                	c.addi4spn	a0,sp,4
2005e4a0:	f1fff0ef          	jal	ra,2005e3be <prvSampleTimeNow>
2005e4a4:	4792                	c.lwsp	a5,4(sp)
2005e4a6:	8baa                	c.mv	s7,a0
2005e4a8:	fb018a13          	addi	s4,gp,-80 # 20065fc8 <xTimerQueue>
2005e4ac:	ebc5                	c.bnez	a5,2005e55c <prvTimerTask+0xf4>
2005e4ae:	e449                	c.bnez	s0,2005e538 <prvTimerTask+0xd0>
2005e4b0:	08956963          	bltu	a0,s1,2005e542 <prvTimerTask+0xda>
2005e4b4:	805ff0ef          	jal	ra,2005dcb8 <xTaskResumeAll>
2005e4b8:	000c2783          	lw	a5,0(s8)
2005e4bc:	47dc                	c.lw	a5,12(a5)
2005e4be:	47c0                	c.lw	s0,12(a5)
2005e4c0:	00440513          	addi	a0,s0,4
2005e4c4:	ed8fc0ef          	jal	ra,2005ab9c <uxListRemove>
2005e4c8:	02844783          	lbu	a5,40(s0)
2005e4cc:	0047f713          	andi	a4,a5,4
2005e4d0:	c325                	c.beqz	a4,2005e530 <prvTimerTask+0xc8>
2005e4d2:	4c0c                	c.lw	a1,24(s0)
2005e4d4:	86a6                	c.mv	a3,s1
2005e4d6:	865e                	c.mv	a2,s7
2005e4d8:	95a6                	c.add	a1,s1
2005e4da:	8522                	c.mv	a0,s0
2005e4dc:	d29ff0ef          	jal	ra,2005e204 <prvInsertTimerInActiveList>
2005e4e0:	c901                	c.beqz	a0,2005e4f0 <prvTimerTask+0x88>
2005e4e2:	4701                	c.li	a4,0
2005e4e4:	4681                	c.li	a3,0
2005e4e6:	8626                	c.mv	a2,s1
2005e4e8:	4581                	c.li	a1,0
2005e4ea:	8522                	c.mv	a0,s0
2005e4ec:	e0bff0ef          	jal	ra,2005e2f6 <xTimerGenericCommand>
2005e4f0:	501c                	c.lw	a5,32(s0)
2005e4f2:	8522                	c.mv	a0,s0
2005e4f4:	9782                	c.jalr	a5
2005e4f6:	44a5                	c.li	s1,9
2005e4f8:	000a2503          	lw	a0,0(s4)
2005e4fc:	4601                	c.li	a2,0
2005e4fe:	004c                	c.addi4spn	a1,sp,4
2005e500:	ae6fe0ef          	jal	ra,2005c7e6 <xQueueReceive>
2005e504:	d149                	c.beqz	a0,2005e486 <prvTimerTask+0x1e>
2005e506:	4792                	c.lwsp	a5,4(sp)
2005e508:	fe07c8e3          	blt	a5,zero,2005e4f8 <prvTimerTask+0x90>
2005e50c:	4432                	c.lwsp	s0,12(sp)
2005e50e:	485c                	c.lw	a5,20(s0)
2005e510:	c789                	c.beqz	a5,2005e51a <prvTimerTask+0xb2>
2005e512:	00440513          	addi	a0,s0,4
2005e516:	e86fc0ef          	jal	ra,2005ab9c <uxListRemove>
2005e51a:	850a                	c.mv	a0,sp
2005e51c:	ea3ff0ef          	jal	ra,2005e3be <prvSampleTimeNow>
2005e520:	4792                	c.lwsp	a5,4(sp)
2005e522:	862a                	c.mv	a2,a0
2005e524:	fcf4eae3          	bltu	s1,a5,2005e4f8 <prvTimerTask+0x90>
2005e528:	078a                	c.slli	a5,0x2
2005e52a:	97ca                	c.add	a5,s2
2005e52c:	439c                	c.lw	a5,0(a5)
2005e52e:	8782                	c.jr	a5
2005e530:	9bf9                	c.andi	a5,-2
2005e532:	02f40423          	sb	a5,40(s0)
2005e536:	bf6d                	c.j	2005e4f0 <prvTimerTask+0x88>
2005e538:	fa81a783          	lw	a5,-88(gp) # 20065fc0 <pxOverflowTimerList>
2005e53c:	4380                	c.lw	s0,0(a5)
2005e53e:	00143413          	sltiu	s0,s0,1
2005e542:	000a2503          	lw	a0,0(s4)
2005e546:	8622                	c.mv	a2,s0
2005e548:	417485b3          	sub	a1,s1,s7
2005e54c:	d12fe0ef          	jal	ra,2005ca5e <vQueueWaitForMessageRestricted>
2005e550:	f68ff0ef          	jal	ra,2005dcb8 <xTaskResumeAll>
2005e554:	f14d                	c.bnez	a0,2005e4f6 <prvTimerTask+0x8e>
2005e556:	00000073          	ecall
2005e55a:	bf71                	c.j	2005e4f6 <prvTimerTask+0x8e>
2005e55c:	f5cff0ef          	jal	ra,2005dcb8 <xTaskResumeAll>
2005e560:	bf59                	c.j	2005e4f6 <prvTimerTask+0x8e>
2005e562:	02844783          	lbu	a5,40(s0)
2005e566:	4c0c                	c.lw	a1,24(s0)
2005e568:	8522                	c.mv	a0,s0
2005e56a:	0017e793          	ori	a5,a5,1
2005e56e:	02f40423          	sb	a5,40(s0)
2005e572:	46a2                	c.lwsp	a3,8(sp)
2005e574:	95b6                	c.add	a1,a3
2005e576:	c8fff0ef          	jal	ra,2005e204 <prvInsertTimerInActiveList>
2005e57a:	dd3d                	c.beqz	a0,2005e4f8 <prvTimerTask+0x90>
2005e57c:	501c                	c.lw	a5,32(s0)
2005e57e:	8522                	c.mv	a0,s0
2005e580:	9782                	c.jalr	a5
2005e582:	02844783          	lbu	a5,40(s0)
2005e586:	8b91                	c.andi	a5,4
2005e588:	dba5                	c.beqz	a5,2005e4f8 <prvTimerTask+0x90>
2005e58a:	4c1c                	c.lw	a5,24(s0)
2005e58c:	4622                	c.lwsp	a2,8(sp)
2005e58e:	4701                	c.li	a4,0
2005e590:	4681                	c.li	a3,0
2005e592:	963e                	c.add	a2,a5
2005e594:	4581                	c.li	a1,0
2005e596:	8522                	c.mv	a0,s0
2005e598:	d5fff0ef          	jal	ra,2005e2f6 <xTimerGenericCommand>
2005e59c:	bfb1                	c.j	2005e4f8 <prvTimerTask+0x90>
2005e59e:	02844783          	lbu	a5,40(s0)
2005e5a2:	9bf9                	c.andi	a5,-2
2005e5a4:	02f40423          	sb	a5,40(s0)
2005e5a8:	bf81                	c.j	2005e4f8 <prvTimerTask+0x90>
2005e5aa:	02844783          	lbu	a5,40(s0)
2005e5ae:	86aa                	c.mv	a3,a0
2005e5b0:	0017e793          	ori	a5,a5,1
2005e5b4:	02f40423          	sb	a5,40(s0)
2005e5b8:	45a2                	c.lwsp	a1,8(sp)
2005e5ba:	cc0c                	c.sw	a1,24(s0)
2005e5bc:	95aa                	c.add	a1,a0
2005e5be:	8522                	c.mv	a0,s0
2005e5c0:	c45ff0ef          	jal	ra,2005e204 <prvInsertTimerInActiveList>
2005e5c4:	bf15                	c.j	2005e4f8 <prvTimerTask+0x90>
2005e5c6:	02844783          	lbu	a5,40(s0)
2005e5ca:	0027f713          	andi	a4,a5,2
2005e5ce:	fb71                	c.bnez	a4,2005e5a2 <prvTimerTask+0x13a>
2005e5d0:	8522                	c.mv	a0,s0
2005e5d2:	c10fc0ef          	jal	ra,2005a9e2 <vPortFree>
2005e5d6:	b70d                	c.j	2005e4f8 <prvTimerTask+0x90>

2005e5d8 <wifi_fast_connect_enable>:
2005e5d8:	fc01a023          	sw	zero,-64(gp) # 20065fd8 <p_wifi_do_fast_connect>
2005e5dc:	fa01ae23          	sw	zero,-68(gp) # 20065fd4 <p_store_fast_connect_info>
2005e5e0:	8082                	c.jr	ra

2005e5e2 <rtw_indicate_event_handle>:
2005e5e2:	4759                	c.li	a4,22
2005e5e4:	04a74e63          	blt	a4,a0,2005e640 <rtw_indicate_event_handle+0x5e>
2005e5e8:	1101                	c.addi	sp,-32
2005e5ea:	20068737          	lui	a4,0x20068
2005e5ee:	ca26                	c.swsp	s1,20(sp)
2005e5f0:	c84a                	c.swsp	s2,16(sp)
2005e5f2:	00451493          	slli	s1,a0,0x4
2005e5f6:	892e                	c.mv	s2,a1
2005e5f8:	85b2                	c.mv	a1,a2
2005e5fa:	8636                	c.mv	a2,a3
2005e5fc:	bf870693          	addi	a3,a4,-1032 # 20067bf8 <event_callback_list>
2005e600:	cc22                	c.swsp	s0,24(sp)
2005e602:	ce06                	c.swsp	ra,28(sp)
2005e604:	009687b3          	add	a5,a3,s1
2005e608:	0007a803          	lw	a6,0(a5)
2005e60c:	bf870413          	addi	s0,a4,-1032
2005e610:	00080963          	beq	a6,zero,2005e622 <rtw_indicate_event_handle+0x40>
2005e614:	43d4                	c.lw	a3,4(a5)
2005e616:	c632                	c.swsp	a2,12(sp)
2005e618:	c42e                	c.swsp	a1,8(sp)
2005e61a:	854a                	c.mv	a0,s2
2005e61c:	9802                	c.jalr	a6
2005e61e:	4632                	c.lwsp	a2,12(sp)
2005e620:	45a2                	c.lwsp	a1,8(sp)
2005e622:	009407b3          	add	a5,s0,s1
2005e626:	4798                	c.lw	a4,8(a5)
2005e628:	4501                	c.li	a0,0
2005e62a:	c709                	c.beqz	a4,2005e634 <rtw_indicate_event_handle+0x52>
2005e62c:	47d4                	c.lw	a3,12(a5)
2005e62e:	854a                	c.mv	a0,s2
2005e630:	9702                	c.jalr	a4
2005e632:	4501                	c.li	a0,0
2005e634:	40f2                	c.lwsp	ra,28(sp)
2005e636:	4462                	c.lwsp	s0,24(sp)
2005e638:	44d2                	c.lwsp	s1,20(sp)
2005e63a:	4942                	c.lwsp	s2,16(sp)
2005e63c:	6105                	c.addi16sp	sp,32
2005e63e:	8082                	c.jr	ra
2005e640:	5579                	c.li	a0,-2
2005e642:	8082                	c.jr	ra

2005e644 <wifi_indication>:
2005e644:	472d                	c.li	a4,11
2005e646:	00e51863          	bne	a0,a4,2005e656 <wifi_indication+0x12>
2005e64a:	fc41a703          	lw	a4,-60(gp) # 20065fdc <p_wifi_joinstatus_internal_callback>
2005e64e:	c711                	c.beqz	a4,2005e65a <wifi_indication+0x16>
2005e650:	0ff6f513          	andi	a0,a3,255
2005e654:	8702                	c.jr	a4
2005e656:	f8dff06f          	jal	zero,2005e5e2 <rtw_indicate_event_handle>
2005e65a:	8082                	c.jr	ra

2005e65c <_init_thread>:
2005e65c:	1141                	c.addi	sp,-16
2005e65e:	c422                	c.swsp	s0,8(sp)
2005e660:	c606                	c.swsp	ra,12(sp)
2005e662:	4100c437          	lui	s0,0x4100c
2005e666:	08442783          	lw	a5,132(s0) # 4100c084 <__km4_bd_boot_download_addr__+0x10ffa084>
2005e66a:	08440713          	addi	a4,s0,132
2005e66e:	8b85                	c.andi	a5,1
2005e670:	c7b1                	c.beqz	a5,2005e6bc <_init_thread+0x60>
2005e672:	431c                	c.lw	a5,0(a4)
2005e674:	4505                	c.li	a0,1
2005e676:	9bf9                	c.andi	a5,-2
2005e678:	c31c                	c.sw	a5,0(a4)
2005e67a:	067010ef          	jal	ra,2005fee0 <wifi_on>
2005e67e:	4505                	c.li	a0,1
2005e680:	11d010ef          	jal	ra,2005ff9c <wifi_config_autoreconnect>
2005e684:	8c6fd0ef          	jal	ra,2005b74a <rtos_mem_get_free_heap_size>
2005e688:	20063737          	lui	a4,0x20063
2005e68c:	200636b7          	lui	a3,0x20063
2005e690:	200635b7          	lui	a1,0x20063
2005e694:	882a                	c.mv	a6,a0
2005e696:	03500793          	addi	a5,zero,53
2005e69a:	4511                	c.li	a0,4
2005e69c:	e3c70713          	addi	a4,a4,-452 # 20062e3c <__FUNCTION__.0>
2005e6a0:	df868693          	addi	a3,a3,-520 # 20062df8 <__func__.1+0x60>
2005e6a4:	04900613          	addi	a2,zero,73
2005e6a8:	e1458593          	addi	a1,a1,-492 # 20062e14 <__func__.1+0x7c>
2005e6ac:	f9cfc0ef          	jal	ra,2005ae48 <rtk_log_write>
2005e6b0:	4422                	c.lwsp	s0,8(sp)
2005e6b2:	40b2                	c.lwsp	ra,12(sp)
2005e6b4:	4501                	c.li	a0,0
2005e6b6:	0141                	c.addi	sp,16
2005e6b8:	c04fd06f          	jal	zero,2005babc <rtos_task_delete>
2005e6bc:	4505                	c.li	a0,1
2005e6be:	c10fd0ef          	jal	ra,2005bace <rtos_time_delay_ms>
2005e6c2:	b755                	c.j	2005e666 <_init_thread+0xa>

2005e6c4 <wlan_initialize>:
2005e6c4:	1141                	c.addi	sp,-16
2005e6c6:	c606                	c.swsp	ra,12(sp)
2005e6c8:	08c020ef          	jal	ra,20060754 <inic_host_init>
2005e6cc:	4505                	c.li	a0,1
2005e6ce:	f0bff0ef          	jal	ra,2005e5d8 <wifi_fast_connect_enable>
2005e6d2:	6705                	c.lui	a4,0x1
2005e6d4:	2005e637          	lui	a2,0x2005e
2005e6d8:	200635b7          	lui	a1,0x20063
2005e6dc:	4789                	c.li	a5,2
2005e6de:	40070713          	addi	a4,a4,1024 # 1400 <CPU_ClkGet+0x8ea>
2005e6e2:	4681                	c.li	a3,0
2005e6e4:	65c60613          	addi	a2,a2,1628 # 2005e65c <_init_thread>
2005e6e8:	e1c58593          	addi	a1,a1,-484 # 20062e1c <__func__.1+0x84>
2005e6ec:	4501                	c.li	a0,0
2005e6ee:	baafd0ef          	jal	ra,2005ba98 <rtos_task_create>
2005e6f2:	c105                	c.beqz	a0,2005e712 <wlan_initialize+0x4e>
2005e6f4:	40b2                	c.lwsp	ra,12(sp)
2005e6f6:	200636b7          	lui	a3,0x20063
2005e6fa:	200635b7          	lui	a1,0x20063
2005e6fe:	e2468693          	addi	a3,a3,-476 # 20062e24 <__func__.1+0x8c>
2005e702:	04500613          	addi	a2,zero,69
2005e706:	e1458593          	addi	a1,a1,-492 # 20062e14 <__func__.1+0x7c>
2005e70a:	4509                	c.li	a0,2
2005e70c:	0141                	c.addi	sp,16
2005e70e:	f3afc06f          	jal	zero,2005ae48 <rtk_log_write>
2005e712:	40b2                	c.lwsp	ra,12(sp)
2005e714:	0141                	c.addi	sp,16
2005e716:	8082                	c.jr	ra

2005e718 <ChipInfo_GetSocName_ToBuf>:
2005e718:	7139                	c.addi16sp	sp,-64
2005e71a:	da26                	c.swsp	s1,52(sp)
2005e71c:	84ae                	c.mv	s1,a1
2005e71e:	200635b7          	lui	a1,0x20063
2005e722:	d84a                	c.swsp	s2,48(sp)
2005e724:	4625                	c.li	a2,9
2005e726:	892a                	c.mv	s2,a0
2005e728:	f4b58593          	addi	a1,a1,-181 # 20062f4b <__FUNCTION__.0+0x10f>
2005e72c:	0068                	c.addi4spn	a0,sp,12
2005e72e:	dc22                	c.swsp	s0,56(sp)
2005e730:	de06                	c.swsp	ra,60(sp)
2005e732:	d64e                	c.swsp	s3,44(sp)
2005e734:	d452                	c.swsp	s4,40(sp)
2005e736:	dffab097          	auipc	ra,0xdffab
2005e73a:	39a080e7          	jalr	ra,922(ra) # 9ad0 <__wrap_memcpy>
2005e73e:	00010aa3          	sb	zero,21(sp)
2005e742:	4401                	c.li	s0,0
2005e744:	c899                	c.beqz	s1,2005e75a <ChipInfo_GetSocName_ToBuf+0x42>
2005e746:	20063637          	lui	a2,0x20063
2005e74a:	0074                	c.addi4spn	a3,sp,12
2005e74c:	f7c60613          	addi	a2,a2,-132 # 20062f7c <__FUNCTION__.0+0x140>
2005e750:	85a6                	c.mv	a1,s1
2005e752:	854a                	c.mv	a0,s2
2005e754:	27b000ef          	jal	ra,2005f1ce <DiagSnPrintf>
2005e758:	842a                	c.mv	s0,a0
2005e75a:	7f000993          	addi	s3,zero,2032
2005e75e:	20063a37          	lui	s4,0x20063
2005e762:	00b10593          	addi	a1,sp,11
2005e766:	854e                	c.mv	a0,s3
2005e768:	d35fa0ef          	jal	ra,2005949c <OTP_Read8>
2005e76c:	e131                	c.bnez	a0,2005e7b0 <ChipInfo_GetSocName_ToBuf+0x98>
2005e76e:	200636b7          	lui	a3,0x20063
2005e772:	200635b7          	lui	a1,0x20063
2005e776:	f8468693          	addi	a3,a3,-124 # 20062f84 <__FUNCTION__.0+0x148>
2005e77a:	04500613          	addi	a2,zero,69
2005e77e:	e9058593          	addi	a1,a1,-368 # 20062e90 <__FUNCTION__.0+0x54>
2005e782:	4509                	c.li	a0,2
2005e784:	ec4fc0ef          	jal	ra,2005ae48 <rtk_log_write>
2005e788:	00947c63          	bgeu	s0,s1,2005e7a0 <ChipInfo_GetSocName_ToBuf+0x88>
2005e78c:	20063637          	lui	a2,0x20063
2005e790:	88c60613          	addi	a2,a2,-1908 # 2006288c <__FUNCTION__.0+0x174>
2005e794:	408485b3          	sub	a1,s1,s0
2005e798:	00890533          	add	a0,s2,s0
2005e79c:	233000ef          	jal	ra,2005f1ce <DiagSnPrintf>
2005e7a0:	50f2                	c.lwsp	ra,60(sp)
2005e7a2:	5462                	c.lwsp	s0,56(sp)
2005e7a4:	54d2                	c.lwsp	s1,52(sp)
2005e7a6:	5942                	c.lwsp	s2,48(sp)
2005e7a8:	59b2                	c.lwsp	s3,44(sp)
2005e7aa:	5a22                	c.lwsp	s4,40(sp)
2005e7ac:	6121                	c.addi16sp	sp,64
2005e7ae:	8082                	c.jr	ra
2005e7b0:	00947d63          	bgeu	s0,s1,2005e7ca <ChipInfo_GetSocName_ToBuf+0xb2>
2005e7b4:	00b14683          	lbu	a3,11(sp)
2005e7b8:	408485b3          	sub	a1,s1,s0
2005e7bc:	00890533          	add	a0,s2,s0
2005e7c0:	f9ca0613          	addi	a2,s4,-100 # 20062f9c <__FUNCTION__.0+0x160>
2005e7c4:	20b000ef          	jal	ra,2005f1ce <DiagSnPrintf>
2005e7c8:	942a                	c.add	s0,a0
2005e7ca:	0985                	c.addi	s3,1
2005e7cc:	80098793          	addi	a5,s3,-2048
2005e7d0:	fbc9                	c.bnez	a5,2005e762 <ChipInfo_GetSocName_ToBuf+0x4a>
2005e7d2:	bf5d                	c.j	2005e788 <ChipInfo_GetSocName_ToBuf+0x70>

2005e7d4 <ChipInfo_GetLibVersion_ToBuf>:
2005e7d4:	1101                	c.addi	sp,-32
2005e7d6:	cc22                	c.swsp	s0,24(sp)
2005e7d8:	ca26                	c.swsp	s1,20(sp)
2005e7da:	c64e                	c.swsp	s3,12(sp)
2005e7dc:	ce06                	c.swsp	ra,28(sp)
2005e7de:	c84a                	c.swsp	s2,16(sp)
2005e7e0:	c452                	c.swsp	s4,8(sp)
2005e7e2:	c256                	c.swsp	s5,4(sp)
2005e7e4:	c05a                	c.swsp	s6,0(sp)
2005e7e6:	4100c7b7          	lui	a5,0x4100c
2005e7ea:	2287a783          	lw	a5,552(a5) # 4100c228 <__km4_bd_boot_download_addr__+0x10ffa228>
2005e7ee:	89aa                	c.mv	s3,a0
2005e7f0:	84ae                	c.mv	s1,a1
2005e7f2:	4401                	c.li	s0,0
2005e7f4:	c1b5                	c.beqz	a1,2005e858 <ChipInfo_GetLibVersion_ToBuf+0x84>
2005e7f6:	8399                	c.srli	a5,0x6
2005e7f8:	8b8d                	c.andi	a5,3
2005e7fa:	e7d9                	c.bnez	a5,2005e888 <ChipInfo_GetLibVersion_ToBuf+0xb4>
2005e7fc:	200636b7          	lui	a3,0x20063
2005e800:	bf868693          	addi	a3,a3,-1032 # 20062bf8 <__FUNCTION__.0+0x4e0>
2005e804:	20063637          	lui	a2,0x20063
2005e808:	fa860613          	addi	a2,a2,-88 # 20062fa8 <__FUNCTION__.0+0x16c>
2005e80c:	85a6                	c.mv	a1,s1
2005e80e:	854e                	c.mv	a0,s3
2005e810:	1bf000ef          	jal	ra,2005f1ce <DiagSnPrintf>
2005e814:	842a                	c.mv	s0,a0
2005e816:	04957163          	bgeu	a0,s1,2005e858 <ChipInfo_GetLibVersion_ToBuf+0x84>
2005e81a:	200636b7          	lui	a3,0x20063
2005e81e:	20063637          	lui	a2,0x20063
2005e822:	40a485b3          	sub	a1,s1,a0
2005e826:	fbc68693          	addi	a3,a3,-68 # 20062fbc <__FUNCTION__.0+0x180>
2005e82a:	fd060613          	addi	a2,a2,-48 # 20062fd0 <__FUNCTION__.0+0x194>
2005e82e:	954e                	c.add	a0,s3
2005e830:	19f000ef          	jal	ra,2005f1ce <DiagSnPrintf>
2005e834:	942a                	c.add	s0,a0
2005e836:	02947163          	bgeu	s0,s1,2005e858 <ChipInfo_GetLibVersion_ToBuf+0x84>
2005e83a:	200636b7          	lui	a3,0x20063
2005e83e:	20063637          	lui	a2,0x20063
2005e842:	408485b3          	sub	a1,s1,s0
2005e846:	00898533          	add	a0,s3,s0
2005e84a:	fe468693          	addi	a3,a3,-28 # 20062fe4 <__FUNCTION__.0+0x1a8>
2005e84e:	02460613          	addi	a2,a2,36 # 20063024 <__FUNCTION__.0+0x1e8>
2005e852:	17d000ef          	jal	ra,2005f1ce <DiagSnPrintf>
2005e856:	942a                	c.add	s0,a0
2005e858:	20064937          	lui	s2,0x20064
2005e85c:	20064a37          	lui	s4,0x20064
2005e860:	3b890913          	addi	s2,s2,952 # 200643b8 <lib_pmc_git_rev>
2005e864:	448a0a13          	addi	s4,s4,1096 # 20064448 <__frame_dummy_init_array_entry>
2005e868:	20063ab7          	lui	s5,0x20063
2005e86c:	20063b37          	lui	s6,0x20063
2005e870:	03496163          	bltu	s2,s4,2005e892 <ChipInfo_GetLibVersion_ToBuf+0xbe>
2005e874:	40f2                	c.lwsp	ra,28(sp)
2005e876:	4462                	c.lwsp	s0,24(sp)
2005e878:	44d2                	c.lwsp	s1,20(sp)
2005e87a:	4942                	c.lwsp	s2,16(sp)
2005e87c:	49b2                	c.lwsp	s3,12(sp)
2005e87e:	4a22                	c.lwsp	s4,8(sp)
2005e880:	4a92                	c.lwsp	s5,4(sp)
2005e882:	4b02                	c.lwsp	s6,0(sp)
2005e884:	6105                	c.addi16sp	sp,32
2005e886:	8082                	c.jr	ra
2005e888:	200636b7          	lui	a3,0x20063
2005e88c:	fa468693          	addi	a3,a3,-92 # 20062fa4 <__FUNCTION__.0+0x168>
2005e890:	bf95                	c.j	2005e804 <ChipInfo_GetLibVersion_ToBuf+0x30>
2005e892:	00094683          	lbu	a3,0(s2)
2005e896:	e28d                	c.bnez	a3,2005e8b8 <ChipInfo_GetLibVersion_ToBuf+0xe4>
2005e898:	00194783          	lbu	a5,1(s2)
2005e89c:	0905                	c.addi	s2,1
2005e89e:	dfed                	c.beqz	a5,2005e898 <ChipInfo_GetLibVersion_ToBuf+0xc4>
2005e8a0:	fc9478e3          	bgeu	s0,s1,2005e870 <ChipInfo_GetLibVersion_ToBuf+0x9c>
2005e8a4:	88cb0613          	addi	a2,s6,-1908 # 2006288c <__FUNCTION__.0+0x174>
2005e8a8:	408485b3          	sub	a1,s1,s0
2005e8ac:	00898533          	add	a0,s3,s0
2005e8b0:	11f000ef          	jal	ra,2005f1ce <DiagSnPrintf>
2005e8b4:	942a                	c.add	s0,a0
2005e8b6:	bf6d                	c.j	2005e870 <ChipInfo_GetLibVersion_ToBuf+0x9c>
2005e8b8:	fa947ce3          	bgeu	s0,s1,2005e870 <ChipInfo_GetLibVersion_ToBuf+0x9c>
2005e8bc:	034a8613          	addi	a2,s5,52 # 20063034 <__FUNCTION__.0+0x1f8>
2005e8c0:	408485b3          	sub	a1,s1,s0
2005e8c4:	00898533          	add	a0,s3,s0
2005e8c8:	0905                	c.addi	s2,1
2005e8ca:	105000ef          	jal	ra,2005f1ce <DiagSnPrintf>
2005e8ce:	b7dd                	c.j	2005e8b4 <ChipInfo_GetLibVersion_ToBuf+0xe0>

2005e8d0 <ChipInfo_GetChipSram>:
2005e8d0:	1101                	c.addi	sp,-32
2005e8d2:	ce06                	c.swsp	ra,28(sp)
2005e8d4:	4100c7b7          	lui	a5,0x4100c
2005e8d8:	2107a783          	lw	a5,528(a5) # 4100c210 <__km4_bd_boot_download_addr__+0x10ffa210>
2005e8dc:	40400737          	lui	a4,0x40400
2005e8e0:	8ff9                	c.and	a5,a4
2005e8e2:	c39d                	c.beqz	a5,2005e908 <ChipInfo_GetChipSram+0x38>
2005e8e4:	00f10593          	addi	a1,sp,15
2005e8e8:	7fc00513          	addi	a0,zero,2044
2005e8ec:	bb1fa0ef          	jal	ra,2005949c <OTP_Read8>
2005e8f0:	00f14783          	lbu	a5,15(sp)
2005e8f4:	470d                	c.li	a4,3
2005e8f6:	8389                	c.srli	a5,0x2
2005e8f8:	8b8d                	c.andi	a5,3
2005e8fa:	00e79663          	bne	a5,a4,2005e906 <ChipInfo_GetChipSram+0x36>
2005e8fe:	4501                	c.li	a0,0
2005e900:	40f2                	c.lwsp	ra,28(sp)
2005e902:	6105                	c.addi16sp	sp,32
2005e904:	8082                	c.jr	ra
2005e906:	dfe5                	c.beqz	a5,2005e8fe <ChipInfo_GetChipSram+0x2e>
2005e908:	00f10593          	addi	a1,sp,15
2005e90c:	7fc00513          	addi	a0,zero,2044
2005e910:	b8dfa0ef          	jal	ra,2005949c <OTP_Read8>
2005e914:	00f14783          	lbu	a5,15(sp)
2005e918:	470d                	c.li	a4,3
2005e91a:	8399                	c.srli	a5,0x6
2005e91c:	00e78363          	beq	a5,a4,2005e922 <ChipInfo_GetChipSram+0x52>
2005e920:	fff9                	c.bnez	a5,2005e8fe <ChipInfo_GetChipSram+0x2e>
2005e922:	4505                	c.li	a0,1
2005e924:	bff1                	c.j	2005e900 <ChipInfo_GetChipSram+0x30>

2005e926 <vTaskStatus>:
2005e926:	7139                	c.addi16sp	sp,-64
2005e928:	de06                	c.swsp	ra,60(sp)
2005e92a:	dc22                	c.swsp	s0,56(sp)
2005e92c:	da26                	c.swsp	s1,52(sp)
2005e92e:	802ff0ef          	jal	ra,2005d930 <vTaskEnterCritical>
2005e932:	e17fe0ef          	jal	ra,2005d748 <xTaskGetCurrentTaskHandle>
2005e936:	4695                	c.li	a3,5
2005e938:	4605                	c.li	a2,1
2005e93a:	006c                	c.addi4spn	a1,sp,12
2005e93c:	842a                	c.mv	s0,a0
2005e93e:	200634b7          	lui	s1,0x20063
2005e942:	d16ff0ef          	jal	ra,2005de58 <vTaskGetInfo>
2005e946:	03848513          	addi	a0,s1,56 # 20063038 <__FUNCTION__.0+0x1fc>
2005e94a:	2d75                	c.jal	2005f006 <DiagPrintf>
2005e94c:	45c2                	c.lwsp	a1,16(sp)
2005e94e:	20063537          	lui	a0,0x20063
2005e952:	05c50513          	addi	a0,a0,92 # 2006305c <__FUNCTION__.0+0x220>
2005e956:	2d45                	c.jal	2005f006 <DiagPrintf>
2005e958:	45d2                	c.lwsp	a1,20(sp)
2005e95a:	20063537          	lui	a0,0x20063
2005e95e:	07050513          	addi	a0,a0,112 # 20063070 <__FUNCTION__.0+0x234>
2005e962:	2555                	c.jal	2005f006 <DiagPrintf>
2005e964:	20063537          	lui	a0,0x20063
2005e968:	85a2                	c.mv	a1,s0
2005e96a:	08050513          	addi	a0,a0,128 # 20063080 <__FUNCTION__.0+0x244>
2005e96e:	2d61                	c.jal	2005f006 <DiagPrintf>
2005e970:	01814583          	lbu	a1,24(sp)
2005e974:	200637b7          	lui	a5,0x20063
2005e978:	1a478793          	addi	a5,a5,420 # 200631a4 <TaskStateString.0>
2005e97c:	00259713          	slli	a4,a1,0x2
2005e980:	97ba                	c.add	a5,a4
2005e982:	4390                	c.lw	a2,0(a5)
2005e984:	20063537          	lui	a0,0x20063
2005e988:	09450513          	addi	a0,a0,148 # 20063094 <__FUNCTION__.0+0x258>
2005e98c:	2dad                	c.jal	2005f006 <DiagPrintf>
2005e98e:	5582                	c.lwsp	a1,32(sp)
2005e990:	20063537          	lui	a0,0x20063
2005e994:	0b050513          	addi	a0,a0,176 # 200630b0 <__FUNCTION__.0+0x274>
2005e998:	25bd                	c.jal	2005f006 <DiagPrintf>
2005e99a:	45f2                	c.lwsp	a1,28(sp)
2005e99c:	20063537          	lui	a0,0x20063
2005e9a0:	0c450513          	addi	a0,a0,196 # 200630c4 <__FUNCTION__.0+0x288>
2005e9a4:	258d                	c.jal	2005f006 <DiagPrintf>
2005e9a6:	5592                	c.lwsp	a1,36(sp)
2005e9a8:	20063537          	lui	a0,0x20063
2005e9ac:	0dc50513          	addi	a0,a0,220 # 200630dc <__FUNCTION__.0+0x2a0>
2005e9b0:	2d99                	c.jal	2005f006 <DiagPrintf>
2005e9b2:	4474                	c.lw	a3,76(s0)
2005e9b4:	5818                	c.lw	a4,48(s0)
2005e9b6:	5622                	c.lwsp	a2,40(sp)
2005e9b8:	400c                	c.lw	a1,0(s0)
2005e9ba:	40e68733          	sub	a4,a3,a4
2005e9be:	8709                	c.srai	a4,0x2
2005e9c0:	20063537          	lui	a0,0x20063
2005e9c4:	0705                	c.addi	a4,1
2005e9c6:	0f450513          	addi	a0,a0,244 # 200630f4 <__FUNCTION__.0+0x2b8>
2005e9ca:	2d35                	c.jal	2005f006 <DiagPrintf>
2005e9cc:	02c15583          	lhu	a1,44(sp)
2005e9d0:	20063537          	lui	a0,0x20063
2005e9d4:	14450513          	addi	a0,a0,324 # 20063144 <__FUNCTION__.0+0x308>
2005e9d8:	253d                	c.jal	2005f006 <DiagPrintf>
2005e9da:	03848513          	addi	a0,s1,56
2005e9de:	2525                	c.jal	2005f006 <DiagPrintf>
2005e9e0:	50f2                	c.lwsp	ra,60(sp)
2005e9e2:	5462                	c.lwsp	s0,56(sp)
2005e9e4:	54d2                	c.lwsp	s1,52(sp)
2005e9e6:	6121                	c.addi16sp	sp,64
2005e9e8:	8082                	c.jr	ra

2005e9ea <vTaskCrashCallback>:
2005e9ea:	1141                	c.addi	sp,-16
2005e9ec:	c606                	c.swsp	ra,12(sp)
2005e9ee:	884fd0ef          	jal	ra,2005ba72 <rtos_sched_get_state>
2005e9f2:	4785                	c.li	a5,1
2005e9f4:	00f50663          	beq	a0,a5,2005ea00 <vTaskCrashCallback+0x16>
2005e9f8:	40b2                	c.lwsp	ra,12(sp)
2005e9fa:	0141                	c.addi	sp,16
2005e9fc:	f2bff06f          	jal	zero,2005e926 <vTaskStatus>
2005ea00:	40b2                	c.lwsp	ra,12(sp)
2005ea02:	0141                	c.addi	sp,16
2005ea04:	8082                	c.jr	ra

2005ea06 <print_unsigned_num>:
2005ea06:	715d                	c.addi16sp	sp,-80
2005ea08:	c4a2                	c.swsp	s0,72(sp)
2005ea0a:	c2a6                	c.swsp	s1,68(sp)
2005ea0c:	c0ca                	c.swsp	s2,64(sp)
2005ea0e:	de4e                	c.swsp	s3,60(sp)
2005ea10:	dc52                	c.swsp	s4,56(sp)
2005ea12:	da56                	c.swsp	s5,52(sp)
2005ea14:	d85a                	c.swsp	s6,48(sp)
2005ea16:	d65e                	c.swsp	s7,44(sp)
2005ea18:	d462                	c.swsp	s8,40(sp)
2005ea1a:	d266                	c.swsp	s9,36(sp)
2005ea1c:	d06a                	c.swsp	s10,32(sp)
2005ea1e:	c686                	c.swsp	ra,76(sp)
2005ea20:	8c2a                	c.mv	s8,a0
2005ea22:	8cae                	c.mv	s9,a1
2005ea24:	8d32                	c.mv	s10,a2
2005ea26:	8936                	c.mv	s2,a3
2005ea28:	8bba                	c.mv	s7,a4
2005ea2a:	89be                	c.mv	s3,a5
2005ea2c:	84c2                	c.mv	s1,a6
2005ea2e:	4401                	c.li	s0,0
2005ea30:	4a81                	c.li	s5,0
2005ea32:	4a25                	c.li	s4,9
2005ea34:	4b05                	c.li	s6,1
2005ea36:	866a                	c.mv	a2,s10
2005ea38:	4681                	c.li	a3,0
2005ea3a:	8562                	c.mv	a0,s8
2005ea3c:	85e6                	c.mv	a1,s9
2005ea3e:	6da020ef          	jal	ra,20061118 <__umoddi3>
2005ea42:	0ff57893          	andi	a7,a0,255
2005ea46:	04aa6863          	bltu	s4,a0,2005ea96 <print_unsigned_num+0x90>
2005ea4a:	03088893          	addi	a7,a7,48 # f8000030 <__ctrace_end__+0x2e000030>
2005ea4e:	007c                	c.addi4spn	a5,sp,12
2005ea50:	97a2                	c.add	a5,s0
2005ea52:	0ff8f893          	andi	a7,a7,255
2005ea56:	01178023          	sb	a7,0(a5)
2005ea5a:	866a                	c.mv	a2,s10
2005ea5c:	4681                	c.li	a3,0
2005ea5e:	8562                	c.mv	a0,s8
2005ea60:	85e6                	c.mv	a1,s9
2005ea62:	0405                	c.addi	s0,1
2005ea64:	354020ef          	jal	ra,20060db8 <__udivdi3>
2005ea68:	039a9463          	bne	s5,s9,2005ea90 <print_unsigned_num+0x8a>
2005ea6c:	03ac7263          	bgeu	s8,s10,2005ea90 <print_unsigned_num+0x8a>
2005ea70:	c8d5                	c.beqz	s1,2005eb24 <print_unsigned_num+0x11e>
2005ea72:	03000793          	addi	a5,zero,48
2005ea76:	1bfd                	c.addi	s7,-1
2005ea78:	0af91163          	bne	s2,a5,2005eb1a <print_unsigned_num+0x114>
2005ea7c:	02d00513          	addi	a0,zero,45
2005ea80:	dffa6097          	auipc	ra,0xdffa6
2005ea84:	ac4080e7          	jalr	ra,-1340(ra) # 4544 <LOGUART_PutChar>
2005ea88:	89a6                	c.mv	s3,s1
2005ea8a:	09704b63          	blt	zero,s7,2005eb20 <print_unsigned_num+0x11a>
2005ea8e:	a0b1                	c.j	2005eada <print_unsigned_num+0xd4>
2005ea90:	8c2a                	c.mv	s8,a0
2005ea92:	8cae                	c.mv	s9,a1
2005ea94:	b74d                	c.j	2005ea36 <print_unsigned_num+0x30>
2005ea96:	01699563          	bne	s3,s6,2005eaa0 <print_unsigned_num+0x9a>
2005ea9a:	03788893          	addi	a7,a7,55
2005ea9e:	bf45                	c.j	2005ea4e <print_unsigned_num+0x48>
2005eaa0:	05788893          	addi	a7,a7,87
2005eaa4:	b76d                	c.j	2005ea4e <print_unsigned_num+0x48>
2005eaa6:	854a                	c.mv	a0,s2
2005eaa8:	dffa6097          	auipc	ra,0xdffa6
2005eaac:	a9c080e7          	jalr	ra,-1380(ra) # 4544 <LOGUART_PutChar>
2005eab0:	1a7d                	c.addi	s4,-1
2005eab2:	ff444ae3          	blt	s0,s4,2005eaa6 <print_unsigned_num+0xa0>
2005eab6:	4781                	c.li	a5,0
2005eab8:	008bc463          	blt	s7,s0,2005eac0 <print_unsigned_num+0xba>
2005eabc:	408b87b3          	sub	a5,s7,s0
2005eac0:	97ce                	c.add	a5,s3
2005eac2:	c0a9                	c.beqz	s1,2005eb04 <print_unsigned_num+0xfe>
2005eac4:	84be                	c.mv	s1,a5
2005eac6:	0df97913          	andi	s2,s2,223
2005eaca:	00091863          	bne	s2,zero,2005eada <print_unsigned_num+0xd4>
2005eace:	02d00513          	addi	a0,zero,45
2005ead2:	dffa6097          	auipc	ra,0xdffa6
2005ead6:	a72080e7          	jalr	ra,-1422(ra) # 4544 <LOGUART_PutChar>
2005eada:	8922                	c.mv	s2,s0
2005eadc:	59fd                	c.li	s3,-1
2005eade:	197d                	c.addi	s2,-1
2005eae0:	03391463          	bne	s2,s3,2005eb08 <print_unsigned_num+0x102>
2005eae4:	00940533          	add	a0,s0,s1
2005eae8:	40b6                	c.lwsp	ra,76(sp)
2005eaea:	4426                	c.lwsp	s0,72(sp)
2005eaec:	4496                	c.lwsp	s1,68(sp)
2005eaee:	4906                	c.lwsp	s2,64(sp)
2005eaf0:	59f2                	c.lwsp	s3,60(sp)
2005eaf2:	5a62                	c.lwsp	s4,56(sp)
2005eaf4:	5ad2                	c.lwsp	s5,52(sp)
2005eaf6:	5b42                	c.lwsp	s6,48(sp)
2005eaf8:	5bb2                	c.lwsp	s7,44(sp)
2005eafa:	5c22                	c.lwsp	s8,40(sp)
2005eafc:	5c92                	c.lwsp	s9,36(sp)
2005eafe:	5d02                	c.lwsp	s10,32(sp)
2005eb00:	6161                	c.addi16sp	sp,80
2005eb02:	8082                	c.jr	ra
2005eb04:	84be                	c.mv	s1,a5
2005eb06:	bfd1                	c.j	2005eada <print_unsigned_num+0xd4>
2005eb08:	007c                	c.addi4spn	a5,sp,12
2005eb0a:	97ca                	c.add	a5,s2
2005eb0c:	0007c503          	lbu	a0,0(a5)
2005eb10:	dffa6097          	auipc	ra,0xdffa6
2005eb14:	a34080e7          	jalr	ra,-1484(ra) # 4544 <LOGUART_PutChar>
2005eb18:	b7d9                	c.j	2005eade <print_unsigned_num+0xd8>
2005eb1a:	fb7056e3          	bge	zero,s7,2005eac6 <print_unsigned_num+0xc0>
2005eb1e:	89a6                	c.mv	s3,s1
2005eb20:	8a5e                	c.mv	s4,s7
2005eb22:	bf41                	c.j	2005eab2 <print_unsigned_num+0xac>
2005eb24:	4981                	c.li	s3,0
2005eb26:	b795                	c.j	2005ea8a <print_unsigned_num+0x84>

2005eb28 <pad_char_control>:
2005eb28:	1141                	c.addi	sp,-16
2005eb2a:	c422                	c.swsp	s0,8(sp)
2005eb2c:	c226                	c.swsp	s1,4(sp)
2005eb2e:	c04a                	c.swsp	s2,0(sp)
2005eb30:	c606                	c.swsp	ra,12(sp)
2005eb32:	842a                	c.mv	s0,a0
2005eb34:	892e                	c.mv	s2,a1
2005eb36:	84aa                	c.mv	s1,a0
2005eb38:	00904c63          	blt	zero,s1,2005eb50 <pad_char_control+0x28>
2005eb3c:	8522                	c.mv	a0,s0
2005eb3e:	00045363          	bge	s0,zero,2005eb44 <pad_char_control+0x1c>
2005eb42:	4501                	c.li	a0,0
2005eb44:	40b2                	c.lwsp	ra,12(sp)
2005eb46:	4422                	c.lwsp	s0,8(sp)
2005eb48:	4492                	c.lwsp	s1,4(sp)
2005eb4a:	4902                	c.lwsp	s2,0(sp)
2005eb4c:	0141                	c.addi	sp,16
2005eb4e:	8082                	c.jr	ra
2005eb50:	854a                	c.mv	a0,s2
2005eb52:	dffa6097          	auipc	ra,0xdffa6
2005eb56:	9f2080e7          	jalr	ra,-1550(ra) # 4544 <LOGUART_PutChar>
2005eb5a:	14fd                	c.addi	s1,-1
2005eb5c:	bff1                	c.j	2005eb38 <pad_char_control+0x10>

2005eb5e <print_decimal_num>:
2005eb5e:	1101                	c.addi	sp,-32
2005eb60:	c64e                	c.swsp	s3,12(sp)
2005eb62:	200689b7          	lui	s3,0x20068
2005eb66:	cc22                	c.swsp	s0,24(sp)
2005eb68:	c84a                	c.swsp	s2,16(sp)
2005eb6a:	c256                	c.swsp	s5,4(sp)
2005eb6c:	ce06                	c.swsp	ra,28(sp)
2005eb6e:	8ab2                	c.mv	s5,a2
2005eb70:	ca26                	c.swsp	s1,20(sp)
2005eb72:	c452                	c.swsp	s4,8(sp)
2005eb74:	872a                	c.mv	a4,a0
2005eb76:	8936                	c.mv	s2,a3
2005eb78:	4401                	c.li	s0,0
2005eb7a:	4625                	c.li	a2,9
2005eb7c:	d6898993          	addi	s3,s3,-664 # 20067d68 <num_buf_temp>
2005eb80:	02b776b3          	remu	a3,a4,a1
2005eb84:	0ff6f793          	andi	a5,a3,255
2005eb88:	04d66963          	bltu	a2,a3,2005ebda <print_decimal_num+0x7c>
2005eb8c:	03078793          	addi	a5,a5,48
2005eb90:	0ff7f793          	andi	a5,a5,255
2005eb94:	008986b3          	add	a3,s3,s0
2005eb98:	00f68023          	sb	a5,0(a3)
2005eb9c:	00140493          	addi	s1,s0,1
2005eba0:	02b757b3          	divu	a5,a4,a1
2005eba4:	02b77863          	bgeu	a4,a1,2005ebd4 <print_decimal_num+0x76>
2005eba8:	8a4a                	c.mv	s4,s2
2005ebaa:	05204163          	blt	zero,s2,2005ebec <print_decimal_num+0x8e>
2005ebae:	4901                	c.li	s2,0
2005ebb0:	14fd                	c.addi	s1,-1
2005ebb2:	0404d663          	bge	s1,zero,2005ebfe <print_decimal_num+0xa0>
2005ebb6:	00045363          	bge	s0,zero,2005ebbc <print_decimal_num+0x5e>
2005ebba:	547d                	c.li	s0,-1
2005ebbc:	0405                	c.addi	s0,1
2005ebbe:	01240533          	add	a0,s0,s2
2005ebc2:	40f2                	c.lwsp	ra,28(sp)
2005ebc4:	4462                	c.lwsp	s0,24(sp)
2005ebc6:	44d2                	c.lwsp	s1,20(sp)
2005ebc8:	4942                	c.lwsp	s2,16(sp)
2005ebca:	49b2                	c.lwsp	s3,12(sp)
2005ebcc:	4a22                	c.lwsp	s4,8(sp)
2005ebce:	4a92                	c.lwsp	s5,4(sp)
2005ebd0:	6105                	c.addi16sp	sp,32
2005ebd2:	8082                	c.jr	ra
2005ebd4:	8426                	c.mv	s0,s1
2005ebd6:	873e                	c.mv	a4,a5
2005ebd8:	b765                	c.j	2005eb80 <print_decimal_num+0x22>
2005ebda:	05778793          	addi	a5,a5,87
2005ebde:	bf4d                	c.j	2005eb90 <print_decimal_num+0x32>
2005ebe0:	8556                	c.mv	a0,s5
2005ebe2:	dffa6097          	auipc	ra,0xdffa6
2005ebe6:	962080e7          	jalr	ra,-1694(ra) # 4544 <LOGUART_PutChar>
2005ebea:	1a7d                	c.addi	s4,-1
2005ebec:	ff44cae3          	blt	s1,s4,2005ebe0 <print_decimal_num+0x82>
2005ebf0:	4781                	c.li	a5,0
2005ebf2:	00994463          	blt	s2,s1,2005ebfa <print_decimal_num+0x9c>
2005ebf6:	409907b3          	sub	a5,s2,s1
2005ebfa:	893e                	c.mv	s2,a5
2005ebfc:	bf55                	c.j	2005ebb0 <print_decimal_num+0x52>
2005ebfe:	009987b3          	add	a5,s3,s1
2005ec02:	0007c503          	lbu	a0,0(a5)
2005ec06:	dffa6097          	auipc	ra,0xdffa6
2005ec0a:	93e080e7          	jalr	ra,-1730(ra) # 4544 <LOGUART_PutChar>
2005ec0e:	b74d                	c.j	2005ebb0 <print_decimal_num+0x52>

2005ec10 <pad_num_control>:
2005ec10:	04088163          	beq	a7,zero,2005ec52 <pad_num_control+0x42>
2005ec14:	1141                	c.addi	sp,-16
2005ec16:	c226                	c.swsp	s1,4(sp)
2005ec18:	84ba                	c.mv	s1,a4
2005ec1a:	4701                	c.li	a4,0
2005ec1c:	c422                	c.swsp	s0,8(sp)
2005ec1e:	c04a                	c.swsp	s2,0(sp)
2005ec20:	c606                	c.swsp	ra,12(sp)
2005ec22:	8936                	c.mv	s2,a3
2005ec24:	de3ff0ef          	jal	ra,2005ea06 <print_unsigned_num>
2005ec28:	842a                	c.mv	s0,a0
2005ec2a:	00955d63          	bge	a0,s1,2005ec44 <pad_num_control+0x34>
2005ec2e:	02000793          	addi	a5,zero,32
2005ec32:	00f91963          	bne	s2,a5,2005ec44 <pad_num_control+0x34>
2005ec36:	02000593          	addi	a1,zero,32
2005ec3a:	40a48533          	sub	a0,s1,a0
2005ec3e:	eebff0ef          	jal	ra,2005eb28 <pad_char_control>
2005ec42:	942a                	c.add	s0,a0
2005ec44:	40b2                	c.lwsp	ra,12(sp)
2005ec46:	8522                	c.mv	a0,s0
2005ec48:	4422                	c.lwsp	s0,8(sp)
2005ec4a:	4492                	c.lwsp	s1,4(sp)
2005ec4c:	4902                	c.lwsp	s2,0(sp)
2005ec4e:	0141                	c.addi	sp,16
2005ec50:	8082                	c.jr	ra
2005ec52:	db5ff06f          	jal	zero,2005ea06 <print_unsigned_num>

2005ec56 <_rand>:
2005ec56:	1141                	c.addi	sp,-16
2005ec58:	450d                	c.li	a0,3
2005ec5a:	c606                	c.swsp	ra,12(sp)
2005ec5c:	a93fa0ef          	jal	ra,200596ee <PLL_State>
2005ec60:	c50d                	c.beqz	a0,2005ec8a <_rand+0x34>
2005ec62:	65c1                	c.lui	a1,0x10
2005ec64:	410167b7          	lui	a5,0x41016
2005ec68:	453d                	c.li	a0,15
2005ec6a:	4685                	c.li	a3,1
2005ec6c:	00158713          	addi	a4,a1,1 # 10001 <mbedtls_ecp_check_pub_priv+0x123>
2005ec70:	47d0                	c.lw	a2,12(a5)
2005ec72:	00a61763          	bne	a2,a0,2005ec80 <_rand+0x2a>
2005ec76:	df94                	c.sw	a3,56(a5)
2005ec78:	177d                	c.addi	a4,-1
2005ec7a:	fb7d                	c.bnez	a4,2005ec70 <_rand+0x1a>
2005ec7c:	df94                	c.sw	a3,56(a5)
2005ec7e:	b7fd                	c.j	2005ec6c <_rand+0x16>
2005ec80:	de65                	c.beqz	a2,2005ec78 <_rand+0x22>
2005ec82:	4b88                	c.lw	a0,16(a5)
2005ec84:	40b2                	c.lwsp	ra,12(sp)
2005ec86:	0141                	c.addi	sp,16
2005ec88:	8082                	c.jr	ra
2005ec8a:	fb818693          	addi	a3,gp,-72 # 20065fd0 <rand_first.1>
2005ec8e:	429c                	c.lw	a5,0(a3)
2005ec90:	20068737          	lui	a4,0x20068
2005ec94:	d7470713          	addi	a4,a4,-652 # 20067d74 <rand_seed.0>
2005ec98:	eb91                	c.bnez	a5,2005ecac <_rand+0x56>
2005ec9a:	678d                	c.lui	a5,0x3
2005ec9c:	03978793          	addi	a5,a5,57 # 3039 <FLASH_SetSpiMode+0x375>
2005eca0:	c31c                	c.sw	a5,0(a4)
2005eca2:	c35c                	c.sw	a5,4(a4)
2005eca4:	c71c                	c.sw	a5,8(a4)
2005eca6:	c75c                	c.sw	a5,12(a4)
2005eca8:	4785                	c.li	a5,1
2005ecaa:	c29c                	c.sw	a5,0(a3)
2005ecac:	4314                	c.lw	a3,0(a4)
2005ecae:	fff80537          	lui	a0,0xfff80
2005ecb2:	474c                	c.lw	a1,12(a4)
2005ecb4:	00669793          	slli	a5,a3,0x6
2005ecb8:	8fb5                	c.xor	a5,a3
2005ecba:	06ca                	c.slli	a3,0x12
2005ecbc:	8ee9                	c.and	a3,a0
2005ecbe:	83b5                	c.srli	a5,0xd
2005ecc0:	8fb5                	c.xor	a5,a3
2005ecc2:	4354                	c.lw	a3,4(a4)
2005ecc4:	fff00837          	lui	a6,0xfff00
2005ecc8:	c31c                	c.sw	a5,0(a4)
2005ecca:	00269613          	slli	a2,a3,0x2
2005ecce:	00c6c533          	xor	a0,a3,a2
2005ecd2:	4714                	c.lw	a3,8(a4)
2005ecd4:	9a01                	c.andi	a2,-32
2005ecd6:	816d                	c.srli	a0,0x1b
2005ecd8:	8d31                	c.xor	a0,a2
2005ecda:	00d69613          	slli	a2,a3,0xd
2005ecde:	8e35                	c.xor	a2,a3
2005ece0:	069e                	c.slli	a3,0x7
2005ece2:	8006f693          	andi	a3,a3,-2048
2005ece6:	8255                	c.srli	a2,0x15
2005ece8:	8e35                	c.xor	a2,a3
2005ecea:	00359693          	slli	a3,a1,0x3
2005ecee:	8ead                	c.xor	a3,a1
2005ecf0:	05b6                	c.slli	a1,0xd
2005ecf2:	c348                	c.sw	a0,4(a4)
2005ecf4:	82b1                	c.srli	a3,0xc
2005ecf6:	0105f5b3          	and	a1,a1,a6
2005ecfa:	8d3d                	c.xor	a0,a5
2005ecfc:	8ead                	c.xor	a3,a1
2005ecfe:	8d31                	c.xor	a0,a2
2005ed00:	c710                	c.sw	a2,8(a4)
2005ed02:	c754                	c.sw	a3,12(a4)
2005ed04:	8d35                	c.xor	a0,a3
2005ed06:	bfbd                	c.j	2005ec84 <_rand+0x2e>

2005ed08 <DiagVprintf>:
2005ed08:	7139                	c.addi16sp	sp,-64
2005ed0a:	d452                	c.swsp	s4,40(sp)
2005ed0c:	20063a37          	lui	s4,0x20063
2005ed10:	dc22                	c.swsp	s0,56(sp)
2005ed12:	da26                	c.swsp	s1,52(sp)
2005ed14:	d84a                	c.swsp	s2,48(sp)
2005ed16:	d64e                	c.swsp	s3,44(sp)
2005ed18:	d256                	c.swsp	s5,36(sp)
2005ed1a:	d05a                	c.swsp	s6,32(sp)
2005ed1c:	de06                	c.swsp	ra,60(sp)
2005ed1e:	ce5e                	c.swsp	s7,28(sp)
2005ed20:	cc62                	c.swsp	s8,24(sp)
2005ed22:	ca66                	c.swsp	s9,20(sp)
2005ed24:	892a                	c.mv	s2,a0
2005ed26:	842e                	c.mv	s0,a1
2005ed28:	4981                	c.li	s3,0
2005ed2a:	4481                	c.li	s1,0
2005ed2c:	1bca0a13          	addi	s4,s4,444 # 200631bc <TaskStateString.0+0x18>
2005ed30:	4aa5                	c.li	s5,9
2005ed32:	4b29                	c.li	s6,10
2005ed34:	00094503          	lbu	a0,0(s2)
2005ed38:	ed19                	c.bnez	a0,2005ed56 <DiagVprintf+0x4e>
2005ed3a:	50f2                	c.lwsp	ra,60(sp)
2005ed3c:	5462                	c.lwsp	s0,56(sp)
2005ed3e:	5942                	c.lwsp	s2,48(sp)
2005ed40:	59b2                	c.lwsp	s3,44(sp)
2005ed42:	5a22                	c.lwsp	s4,40(sp)
2005ed44:	5a92                	c.lwsp	s5,36(sp)
2005ed46:	5b02                	c.lwsp	s6,32(sp)
2005ed48:	4bf2                	c.lwsp	s7,28(sp)
2005ed4a:	4c62                	c.lwsp	s8,24(sp)
2005ed4c:	4cd2                	c.lwsp	s9,20(sp)
2005ed4e:	8526                	c.mv	a0,s1
2005ed50:	54d2                	c.lwsp	s1,52(sp)
2005ed52:	6121                	c.addi16sp	sp,64
2005ed54:	8082                	c.jr	ra
2005ed56:	02500793          	addi	a5,zero,37
2005ed5a:	0905                	c.addi	s2,1
2005ed5c:	28f51f63          	bne	a0,a5,2005effa <DiagVprintf+0x2f2>
2005ed60:	4881                	c.li	a7,0
2005ed62:	4701                	c.li	a4,0
2005ed64:	4681                	c.li	a3,0
2005ed66:	4601                	c.li	a2,0
2005ed68:	07a00e13          	addi	t3,zero,122
2005ed6c:	05700e93          	addi	t4,zero,87
2005ed70:	02200f13          	addi	t5,zero,34
2005ed74:	03000593          	addi	a1,zero,48
2005ed78:	04300813          	addi	a6,zero,67
2005ed7c:	04c00f93          	addi	t6,zero,76
2005ed80:	03900293          	addi	t0,zero,57
2005ed84:	02000393          	addi	t2,zero,32
2005ed88:	02500313          	addi	t1,zero,37
2005ed8c:	02d00b93          	addi	s7,zero,45
2005ed90:	00094783          	lbu	a5,0(s2)
2005ed94:	02fe6063          	bltu	t3,a5,2005edb4 <DiagVprintf+0xac>
2005ed98:	02fee063          	bltu	t4,a5,2005edb8 <DiagVprintf+0xb0>
2005ed9c:	22b78663          	beq	a5,a1,2005efc8 <DiagVprintf+0x2c0>
2005eda0:	02f5eb63          	bltu	a1,a5,2005edd6 <DiagVprintf+0xce>
2005eda4:	20678963          	beq	a5,t1,2005efb6 <DiagVprintf+0x2ae>
2005eda8:	02f36263          	bltu	t1,a5,2005edcc <DiagVprintf+0xc4>
2005edac:	20078c63          	beq	a5,zero,2005efc4 <DiagVprintf+0x2bc>
2005edb0:	24778163          	beq	a5,t2,2005eff2 <DiagVprintf+0x2ea>
2005edb4:	54fd                	c.li	s1,-1
2005edb6:	b751                	c.j	2005ed3a <DiagVprintf+0x32>
2005edb8:	fa878793          	addi	a5,a5,-88
2005edbc:	0ff7f793          	andi	a5,a5,255
2005edc0:	feff6ae3          	bltu	t5,a5,2005edb4 <DiagVprintf+0xac>
2005edc4:	078a                	c.slli	a5,0x2
2005edc6:	97d2                	c.add	a5,s4
2005edc8:	439c                	c.lw	a5,0(a5)
2005edca:	8782                	c.jr	a5
2005edcc:	ff7794e3          	bne	a5,s7,2005edb4 <DiagVprintf+0xac>
2005edd0:	0905                	c.addi	s2,1
2005edd2:	0885                	c.addi	a7,1
2005edd4:	bf75                	c.j	2005ed90 <DiagVprintf+0x88>
2005edd6:	19078363          	beq	a5,a6,2005ef5c <DiagVprintf+0x254>
2005edda:	02f86563          	bltu	a6,a5,2005ee04 <DiagVprintf+0xfc>
2005edde:	20f2fb63          	bgeu	t0,a5,2005eff4 <DiagVprintf+0x2ec>
2005ede2:	04200593          	addi	a1,zero,66
2005ede6:	fcb797e3          	bne	a5,a1,2005edb4 <DiagVprintf+0xac>
2005edea:	4785                	c.li	a5,1
2005edec:	0ac7d063          	bge	a5,a2,2005ee8c <DiagVprintf+0x184>
2005edf0:	041d                	c.addi	s0,7
2005edf2:	9861                	c.andi	s0,-8
2005edf4:	4008                	c.lw	a0,0(s0)
2005edf6:	404c                	c.lw	a1,4(s0)
2005edf8:	00840b93          	addi	s7,s0,8
2005edfc:	4801                	c.li	a6,0
2005edfe:	87ce                	c.mv	a5,s3
2005ee00:	4609                	c.li	a2,2
2005ee02:	a889                	c.j	2005ee54 <DiagVprintf+0x14c>
2005ee04:	1bf78663          	beq	a5,t6,2005efb0 <DiagVprintf+0x2a8>
2005ee08:	04f00593          	addi	a1,zero,79
2005ee0c:	fab794e3          	bne	a5,a1,2005edb4 <DiagVprintf+0xac>
2005ee10:	4785                	c.li	a5,1
2005ee12:	08c7d263          	bge	a5,a2,2005ee96 <DiagVprintf+0x18e>
2005ee16:	041d                	c.addi	s0,7
2005ee18:	9861                	c.andi	s0,-8
2005ee1a:	4008                	c.lw	a0,0(s0)
2005ee1c:	404c                	c.lw	a1,4(s0)
2005ee1e:	00840b93          	addi	s7,s0,8
2005ee22:	4801                	c.li	a6,0
2005ee24:	87ce                	c.mv	a5,s3
2005ee26:	4621                	c.li	a2,8
2005ee28:	a035                	c.j	2005ee54 <DiagVprintf+0x14c>
2005ee2a:	4785                	c.li	a5,1
2005ee2c:	02c7da63          	bge	a5,a2,2005ee60 <DiagVprintf+0x158>
2005ee30:	041d                	c.addi	s0,7
2005ee32:	9861                	c.andi	s0,-8
2005ee34:	4008                	c.lw	a0,0(s0)
2005ee36:	404c                	c.lw	a1,4(s0)
2005ee38:	00840b93          	addi	s7,s0,8
2005ee3c:	0405d163          	bge	a1,zero,2005ee7e <DiagVprintf+0x176>
2005ee40:	00a037b3          	sltu	a5,zero,a0
2005ee44:	40b005b3          	sub	a1,zero,a1
2005ee48:	40a00533          	sub	a0,zero,a0
2005ee4c:	8d9d                	c.sub	a1,a5
2005ee4e:	4805                	c.li	a6,1
2005ee50:	87ce                	c.mv	a5,s3
2005ee52:	4629                	c.li	a2,10
2005ee54:	dbdff0ef          	jal	ra,2005ec10 <pad_num_control>
2005ee58:	94aa                	c.add	s1,a0
2005ee5a:	0905                	c.addi	s2,1
2005ee5c:	845e                	c.mv	s0,s7
2005ee5e:	bdd9                	c.j	2005ed34 <DiagVprintf+0x2c>
2005ee60:	4008                	c.lw	a0,0(s0)
2005ee62:	00440b93          	addi	s7,s0,4
2005ee66:	41f55593          	srai	a1,a0,0x1f
2005ee6a:	bfc9                	c.j	2005ee3c <DiagVprintf+0x134>
2005ee6c:	4785                	c.li	a5,1
2005ee6e:	00c7da63          	bge	a5,a2,2005ee82 <DiagVprintf+0x17a>
2005ee72:	041d                	c.addi	s0,7
2005ee74:	9861                	c.andi	s0,-8
2005ee76:	4008                	c.lw	a0,0(s0)
2005ee78:	404c                	c.lw	a1,4(s0)
2005ee7a:	00840b93          	addi	s7,s0,8
2005ee7e:	4801                	c.li	a6,0
2005ee80:	bfc1                	c.j	2005ee50 <DiagVprintf+0x148>
2005ee82:	4008                	c.lw	a0,0(s0)
2005ee84:	4581                	c.li	a1,0
2005ee86:	00440b93          	addi	s7,s0,4
2005ee8a:	bfd5                	c.j	2005ee7e <DiagVprintf+0x176>
2005ee8c:	4008                	c.lw	a0,0(s0)
2005ee8e:	4581                	c.li	a1,0
2005ee90:	00440b93          	addi	s7,s0,4
2005ee94:	b7a5                	c.j	2005edfc <DiagVprintf+0xf4>
2005ee96:	4008                	c.lw	a0,0(s0)
2005ee98:	4581                	c.li	a1,0
2005ee9a:	00440b93          	addi	s7,s0,4
2005ee9e:	b751                	c.j	2005ee22 <DiagVprintf+0x11a>
2005eea0:	4985                	c.li	s3,1
2005eea2:	4785                	c.li	a5,1
2005eea4:	00c7dc63          	bge	a5,a2,2005eebc <DiagVprintf+0x1b4>
2005eea8:	041d                	c.addi	s0,7
2005eeaa:	9861                	c.andi	s0,-8
2005eeac:	4008                	c.lw	a0,0(s0)
2005eeae:	404c                	c.lw	a1,4(s0)
2005eeb0:	00840b93          	addi	s7,s0,8
2005eeb4:	4801                	c.li	a6,0
2005eeb6:	87ce                	c.mv	a5,s3
2005eeb8:	4641                	c.li	a2,16
2005eeba:	bf69                	c.j	2005ee54 <DiagVprintf+0x14c>
2005eebc:	4008                	c.lw	a0,0(s0)
2005eebe:	4581                	c.li	a1,0
2005eec0:	00440b93          	addi	s7,s0,4
2005eec4:	bfc5                	c.j	2005eeb4 <DiagVprintf+0x1ac>
2005eec6:	4008                	c.lw	a0,0(s0)
2005eec8:	4801                	c.li	a6,0
2005eeca:	4785                	c.li	a5,1
2005eecc:	4721                	c.li	a4,8
2005eece:	03000693          	addi	a3,zero,48
2005eed2:	4641                	c.li	a2,16
2005eed4:	4581                	c.li	a1,0
2005eed6:	d3bff0ef          	jal	ra,2005ec10 <pad_num_control>
2005eeda:	00440b93          	addi	s7,s0,4
2005eede:	94aa                	c.add	s1,a0
2005eee0:	4985                	c.li	s3,1
2005eee2:	bfa5                	c.j	2005ee5a <DiagVprintf+0x152>
2005eee4:	00042c83          	lw	s9,0(s0)
2005eee8:	00440b93          	addi	s7,s0,4
2005eeec:	4401                	c.li	s0,0
2005eeee:	008c87b3          	add	a5,s9,s0
2005eef2:	0007c783          	lbu	a5,0(a5)
2005eef6:	e7a9                	c.bnez	a5,2005ef40 <DiagVprintf+0x238>
2005eef8:	02089063          	bne	a7,zero,2005ef18 <DiagVprintf+0x210>
2005eefc:	40870533          	sub	a0,a4,s0
2005ef00:	00a05c63          	bge	zero,a0,2005ef18 <DiagVprintf+0x210>
2005ef04:	85b6                	c.mv	a1,a3
2005ef06:	c646                	c.swsp	a7,12(sp)
2005ef08:	c43a                	c.swsp	a4,8(sp)
2005ef0a:	c236                	c.swsp	a3,4(sp)
2005ef0c:	c1dff0ef          	jal	ra,2005eb28 <pad_char_control>
2005ef10:	48b2                	c.lwsp	a7,12(sp)
2005ef12:	4722                	c.lwsp	a4,8(sp)
2005ef14:	4692                	c.lwsp	a3,4(sp)
2005ef16:	94aa                	c.add	s1,a0
2005ef18:	5c7d                	c.li	s8,-1
2005ef1a:	000c8863          	beq	s9,zero,2005ef2a <DiagVprintf+0x222>
2005ef1e:	4c01                	c.li	s8,0
2005ef20:	018c87b3          	add	a5,s9,s8
2005ef24:	0007c503          	lbu	a0,0(a5)
2005ef28:	ed11                	c.bnez	a0,2005ef44 <DiagVprintf+0x23c>
2005ef2a:	94e2                	c.add	s1,s8
2005ef2c:	f20887e3          	beq	a7,zero,2005ee5a <DiagVprintf+0x152>
2005ef30:	40870533          	sub	a0,a4,s0
2005ef34:	85b6                	c.mv	a1,a3
2005ef36:	f2a052e3          	bge	zero,a0,2005ee5a <DiagVprintf+0x152>
2005ef3a:	befff0ef          	jal	ra,2005eb28 <pad_char_control>
2005ef3e:	bf29                	c.j	2005ee58 <DiagVprintf+0x150>
2005ef40:	0405                	c.addi	s0,1
2005ef42:	b775                	c.j	2005eeee <DiagVprintf+0x1e6>
2005ef44:	c646                	c.swsp	a7,12(sp)
2005ef46:	c43a                	c.swsp	a4,8(sp)
2005ef48:	c236                	c.swsp	a3,4(sp)
2005ef4a:	dffa5097          	auipc	ra,0xdffa5
2005ef4e:	5fa080e7          	jalr	ra,1530(ra) # 4544 <LOGUART_PutChar>
2005ef52:	48b2                	c.lwsp	a7,12(sp)
2005ef54:	4722                	c.lwsp	a4,8(sp)
2005ef56:	4692                	c.lwsp	a3,4(sp)
2005ef58:	0c05                	c.addi	s8,1
2005ef5a:	b7d9                	c.j	2005ef20 <DiagVprintf+0x218>
2005ef5c:	00440b93          	addi	s7,s0,4
2005ef60:	00044403          	lbu	s0,0(s0)
2005ef64:	02089163          	bne	a7,zero,2005ef86 <DiagVprintf+0x27e>
2005ef68:	4785                	c.li	a5,1
2005ef6a:	00e7de63          	bge	a5,a4,2005ef86 <DiagVprintf+0x27e>
2005ef6e:	85b6                	c.mv	a1,a3
2005ef70:	fff70513          	addi	a0,a4,-1
2005ef74:	c646                	c.swsp	a7,12(sp)
2005ef76:	c436                	c.swsp	a3,8(sp)
2005ef78:	c23a                	c.swsp	a4,4(sp)
2005ef7a:	bafff0ef          	jal	ra,2005eb28 <pad_char_control>
2005ef7e:	48b2                	c.lwsp	a7,12(sp)
2005ef80:	46a2                	c.lwsp	a3,8(sp)
2005ef82:	4712                	c.lwsp	a4,4(sp)
2005ef84:	94aa                	c.add	s1,a0
2005ef86:	8522                	c.mv	a0,s0
2005ef88:	c646                	c.swsp	a7,12(sp)
2005ef8a:	c43a                	c.swsp	a4,8(sp)
2005ef8c:	c236                	c.swsp	a3,4(sp)
2005ef8e:	dffa5097          	auipc	ra,0xdffa5
2005ef92:	5b6080e7          	jalr	ra,1462(ra) # 4544 <LOGUART_PutChar>
2005ef96:	48b2                	c.lwsp	a7,12(sp)
2005ef98:	0485                	c.addi	s1,1
2005ef9a:	ec0880e3          	beq	a7,zero,2005ee5a <DiagVprintf+0x152>
2005ef9e:	4722                	c.lwsp	a4,8(sp)
2005efa0:	4785                	c.li	a5,1
2005efa2:	eae7dce3          	bge	a5,a4,2005ee5a <DiagVprintf+0x152>
2005efa6:	4692                	c.lwsp	a3,4(sp)
2005efa8:	fff70513          	addi	a0,a4,-1
2005efac:	85b6                	c.mv	a1,a3
2005efae:	b771                	c.j	2005ef3a <DiagVprintf+0x232>
2005efb0:	0605                	c.addi	a2,1
2005efb2:	0905                	c.addi	s2,1
2005efb4:	bbf1                	c.j	2005ed90 <DiagVprintf+0x88>
2005efb6:	02500513          	addi	a0,zero,37
2005efba:	dffa5097          	auipc	ra,0xdffa5
2005efbe:	58a080e7          	jalr	ra,1418(ra) # 4544 <LOGUART_PutChar>
2005efc2:	0485                	c.addi	s1,1
2005efc4:	8ba2                	c.mv	s7,s0
2005efc6:	bd51                	c.j	2005ee5a <DiagVprintf+0x152>
2005efc8:	0905                	c.addi	s2,1
2005efca:	03000693          	addi	a3,zero,48
2005efce:	4701                	c.li	a4,0
2005efd0:	00094783          	lbu	a5,0(s2)
2005efd4:	d60783e3          	beq	a5,zero,2005ed3a <DiagVprintf+0x32>
2005efd8:	fd078513          	addi	a0,a5,-48
2005efdc:	0ff57513          	andi	a0,a0,255
2005efe0:	daaae8e3          	bltu	s5,a0,2005ed90 <DiagVprintf+0x88>
2005efe4:	03670733          	mul	a4,a4,s6
2005efe8:	0905                	c.addi	s2,1
2005efea:	fd070713          	addi	a4,a4,-48
2005efee:	973e                	c.add	a4,a5
2005eff0:	b7c5                	c.j	2005efd0 <DiagVprintf+0x2c8>
2005eff2:	0905                	c.addi	s2,1
2005eff4:	02000693          	addi	a3,zero,32
2005eff8:	bfd9                	c.j	2005efce <DiagVprintf+0x2c6>
2005effa:	dffa5097          	auipc	ra,0xdffa5
2005effe:	54a080e7          	jalr	ra,1354(ra) # 4544 <LOGUART_PutChar>
2005f002:	0485                	c.addi	s1,1
2005f004:	bb05                	c.j	2005ed34 <DiagVprintf+0x2c>

2005f006 <DiagPrintf>:
2005f006:	7139                	c.addi16sp	sp,-64
2005f008:	d22e                	c.swsp	a1,36(sp)
2005f00a:	104c                	c.addi4spn	a1,sp,36
2005f00c:	ce06                	c.swsp	ra,28(sp)
2005f00e:	d432                	c.swsp	a2,40(sp)
2005f010:	d636                	c.swsp	a3,44(sp)
2005f012:	d83a                	c.swsp	a4,48(sp)
2005f014:	da3e                	c.swsp	a5,52(sp)
2005f016:	dc42                	c.swsp	a6,56(sp)
2005f018:	de46                	c.swsp	a7,60(sp)
2005f01a:	c62e                	c.swsp	a1,12(sp)
2005f01c:	cedff0ef          	jal	ra,2005ed08 <DiagVprintf>
2005f020:	40f2                	c.lwsp	ra,28(sp)
2005f022:	6121                	c.addi16sp	sp,64
2005f024:	8082                	c.jr	ra

2005f026 <DiagPrintf_minimal>:
2005f026:	711d                	c.addi16sp	sp,-96
2005f028:	d84a                	c.swsp	s2,48(sp)
2005f02a:	04410913          	addi	s2,sp,68
2005f02e:	dc22                	c.swsp	s0,56(sp)
2005f030:	da26                	c.swsp	s1,52(sp)
2005f032:	d64e                	c.swsp	s3,44(sp)
2005f034:	d452                	c.swsp	s4,40(sp)
2005f036:	d256                	c.swsp	s5,36(sp)
2005f038:	de06                	c.swsp	ra,60(sp)
2005f03a:	d05a                	c.swsp	s6,32(sp)
2005f03c:	ce5e                	c.swsp	s7,28(sp)
2005f03e:	84aa                	c.mv	s1,a0
2005f040:	c2ae                	c.swsp	a1,68(sp)
2005f042:	c4b2                	c.swsp	a2,72(sp)
2005f044:	c6b6                	c.swsp	a3,76(sp)
2005f046:	c8ba                	c.swsp	a4,80(sp)
2005f048:	cabe                	c.swsp	a5,84(sp)
2005f04a:	ccc2                	c.swsp	a6,88(sp)
2005f04c:	cec6                	c.swsp	a7,92(sp)
2005f04e:	c64a                	c.swsp	s2,12(sp)
2005f050:	4401                	c.li	s0,0
2005f052:	03000993          	addi	s3,zero,48
2005f056:	4a25                	c.li	s4,9
2005f058:	4aa9                	c.li	s5,10
2005f05a:	0004c503          	lbu	a0,0(s1)
2005f05e:	ed09                	c.bnez	a0,2005f078 <DiagPrintf_minimal+0x52>
2005f060:	50f2                	c.lwsp	ra,60(sp)
2005f062:	8522                	c.mv	a0,s0
2005f064:	5462                	c.lwsp	s0,56(sp)
2005f066:	54d2                	c.lwsp	s1,52(sp)
2005f068:	5942                	c.lwsp	s2,48(sp)
2005f06a:	59b2                	c.lwsp	s3,44(sp)
2005f06c:	5a22                	c.lwsp	s4,40(sp)
2005f06e:	5a92                	c.lwsp	s5,36(sp)
2005f070:	5b02                	c.lwsp	s6,32(sp)
2005f072:	4bf2                	c.lwsp	s7,28(sp)
2005f074:	6125                	c.addi16sp	sp,96
2005f076:	8082                	c.jr	ra
2005f078:	02500793          	addi	a5,zero,37
2005f07c:	0485                	c.addi	s1,1
2005f07e:	14f51263          	bne	a0,a5,2005f1c2 <DiagPrintf_minimal+0x19c>
2005f082:	4681                	c.li	a3,0
2005f084:	4601                	c.li	a2,0
2005f086:	04300513          	addi	a0,zero,67
2005f08a:	45a1                	c.li	a1,8
2005f08c:	02000813          	addi	a6,zero,32
2005f090:	0004c783          	lbu	a5,0(s1)
2005f094:	0ca78463          	beq	a5,a0,2005f15c <DiagPrintf_minimal+0x136>
2005f098:	02f56763          	bltu	a0,a5,2005f0c6 <DiagPrintf_minimal+0xa0>
2005f09c:	0f378c63          	beq	a5,s3,2005f194 <DiagPrintf_minimal+0x16e>
2005f0a0:	00f9ea63          	bltu	s3,a5,2005f0b4 <DiagPrintf_minimal+0x8e>
2005f0a4:	11078d63          	beq	a5,a6,2005f1be <DiagPrintf_minimal+0x198>
2005f0a8:	02500713          	addi	a4,zero,37
2005f0ac:	0ce78c63          	beq	a5,a4,2005f184 <DiagPrintf_minimal+0x15e>
2005f0b0:	547d                	c.li	s0,-1
2005f0b2:	b77d                	c.j	2005f060 <DiagPrintf_minimal+0x3a>
2005f0b4:	fcf78793          	addi	a5,a5,-49
2005f0b8:	0ff7f793          	andi	a5,a5,255
2005f0bc:	fef5eae3          	bltu	a1,a5,2005f0b0 <DiagPrintf_minimal+0x8a>
2005f0c0:	02000613          	addi	a2,zero,32
2005f0c4:	a8d9                	c.j	2005f19a <DiagPrintf_minimal+0x174>
2005f0c6:	07300713          	addi	a4,zero,115
2005f0ca:	04e78263          	beq	a5,a4,2005f10e <DiagPrintf_minimal+0xe8>
2005f0ce:	02f76463          	bltu	a4,a5,2005f0f6 <DiagPrintf_minimal+0xd0>
2005f0d2:	06300713          	addi	a4,zero,99
2005f0d6:	08e78363          	beq	a5,a4,2005f15c <DiagPrintf_minimal+0x136>
2005f0da:	06400713          	addi	a4,zero,100
2005f0de:	fce799e3          	bne	a5,a4,2005f0b0 <DiagPrintf_minimal+0x8a>
2005f0e2:	00490b13          	addi	s6,s2,4
2005f0e6:	45a9                	c.li	a1,10
2005f0e8:	00092503          	lw	a0,0(s2)
2005f0ec:	a73ff0ef          	jal	ra,2005eb5e <print_decimal_num>
2005f0f0:	942a                	c.add	s0,a0
2005f0f2:	895a                	c.mv	s2,s6
2005f0f4:	a891                	c.j	2005f148 <DiagPrintf_minimal+0x122>
2005f0f6:	07500713          	addi	a4,zero,117
2005f0fa:	fee784e3          	beq	a5,a4,2005f0e2 <DiagPrintf_minimal+0xbc>
2005f0fe:	07800713          	addi	a4,zero,120
2005f102:	fae797e3          	bne	a5,a4,2005f0b0 <DiagPrintf_minimal+0x8a>
2005f106:	00490b13          	addi	s6,s2,4
2005f10a:	45c1                	c.li	a1,16
2005f10c:	bff1                	c.j	2005f0e8 <DiagPrintf_minimal+0xc2>
2005f10e:	00092b03          	lw	s6,0(s2)
2005f112:	00490b93          	addi	s7,s2,4
2005f116:	4501                	c.li	a0,0
2005f118:	00ab07b3          	add	a5,s6,a0
2005f11c:	0007c783          	lbu	a5,0(a5)
2005f120:	e795                	c.bnez	a5,2005f14c <DiagPrintf_minimal+0x126>
2005f122:	40a68533          	sub	a0,a3,a0
2005f126:	00a05663          	bge	zero,a0,2005f132 <DiagPrintf_minimal+0x10c>
2005f12a:	85b2                	c.mv	a1,a2
2005f12c:	9fdff0ef          	jal	ra,2005eb28 <pad_char_control>
2005f130:	942a                	c.add	s0,a0
2005f132:	597d                	c.li	s2,-1
2005f134:	000b0863          	beq	s6,zero,2005f144 <DiagPrintf_minimal+0x11e>
2005f138:	4901                	c.li	s2,0
2005f13a:	012b07b3          	add	a5,s6,s2
2005f13e:	0007c503          	lbu	a0,0(a5)
2005f142:	e519                	c.bnez	a0,2005f150 <DiagPrintf_minimal+0x12a>
2005f144:	944a                	c.add	s0,s2
2005f146:	895e                	c.mv	s2,s7
2005f148:	0485                	c.addi	s1,1
2005f14a:	bf01                	c.j	2005f05a <DiagPrintf_minimal+0x34>
2005f14c:	0505                	c.addi	a0,1
2005f14e:	b7e9                	c.j	2005f118 <DiagPrintf_minimal+0xf2>
2005f150:	dffa5097          	auipc	ra,0xdffa5
2005f154:	3f4080e7          	jalr	ra,1012(ra) # 4544 <LOGUART_PutChar>
2005f158:	0905                	c.addi	s2,1
2005f15a:	b7c5                	c.j	2005f13a <DiagPrintf_minimal+0x114>
2005f15c:	4785                	c.li	a5,1
2005f15e:	00490b13          	addi	s6,s2,4
2005f162:	00094903          	lbu	s2,0(s2)
2005f166:	00d7d863          	bge	a5,a3,2005f176 <DiagPrintf_minimal+0x150>
2005f16a:	85b2                	c.mv	a1,a2
2005f16c:	fff68513          	addi	a0,a3,-1
2005f170:	9b9ff0ef          	jal	ra,2005eb28 <pad_char_control>
2005f174:	942a                	c.add	s0,a0
2005f176:	854a                	c.mv	a0,s2
2005f178:	dffa5097          	auipc	ra,0xdffa5
2005f17c:	3cc080e7          	jalr	ra,972(ra) # 4544 <LOGUART_PutChar>
2005f180:	0405                	c.addi	s0,1
2005f182:	bf85                	c.j	2005f0f2 <DiagPrintf_minimal+0xcc>
2005f184:	02500513          	addi	a0,zero,37
2005f188:	dffa5097          	auipc	ra,0xdffa5
2005f18c:	3bc080e7          	jalr	ra,956(ra) # 4544 <LOGUART_PutChar>
2005f190:	0405                	c.addi	s0,1
2005f192:	bf5d                	c.j	2005f148 <DiagPrintf_minimal+0x122>
2005f194:	0485                	c.addi	s1,1
2005f196:	03000613          	addi	a2,zero,48
2005f19a:	4681                	c.li	a3,0
2005f19c:	0004c783          	lbu	a5,0(s1)
2005f1a0:	ec0780e3          	beq	a5,zero,2005f060 <DiagPrintf_minimal+0x3a>
2005f1a4:	fd078713          	addi	a4,a5,-48
2005f1a8:	0ff77713          	andi	a4,a4,255
2005f1ac:	eeea62e3          	bltu	s4,a4,2005f090 <DiagPrintf_minimal+0x6a>
2005f1b0:	035686b3          	mul	a3,a3,s5
2005f1b4:	0485                	c.addi	s1,1
2005f1b6:	fd068693          	addi	a3,a3,-48
2005f1ba:	96be                	c.add	a3,a5
2005f1bc:	b7c5                	c.j	2005f19c <DiagPrintf_minimal+0x176>
2005f1be:	0485                	c.addi	s1,1
2005f1c0:	b701                	c.j	2005f0c0 <DiagPrintf_minimal+0x9a>
2005f1c2:	dffa5097          	auipc	ra,0xdffa5
2005f1c6:	382080e7          	jalr	ra,898(ra) # 4544 <LOGUART_PutChar>
2005f1ca:	0405                	c.addi	s0,1
2005f1cc:	b579                	c.j	2005f05a <DiagPrintf_minimal+0x34>

2005f1ce <DiagSnPrintf>:
2005f1ce:	7159                	c.addi16sp	sp,-112
2005f1d0:	c6a2                	c.swsp	s0,76(sp)
2005f1d2:	c4a6                	c.swsp	s1,72(sp)
2005f1d4:	c2ca                	c.swsp	s2,68(sp)
2005f1d6:	c0ce                	c.swsp	s3,64(sp)
2005f1d8:	de52                	c.swsp	s4,60(sp)
2005f1da:	dc56                	c.swsp	s5,56(sp)
2005f1dc:	da5a                	c.swsp	s6,52(sp)
2005f1de:	d85e                	c.swsp	s7,48(sp)
2005f1e0:	d662                	c.swsp	s8,44(sp)
2005f1e2:	d466                	c.swsp	s9,40(sp)
2005f1e4:	d26a                	c.swsp	s10,36(sp)
2005f1e6:	d06e                	c.swsp	s11,32(sp)
2005f1e8:	ceb6                	c.swsp	a3,92(sp)
2005f1ea:	d0ba                	c.swsp	a4,96(sp)
2005f1ec:	d2be                	c.swsp	a5,100(sp)
2005f1ee:	d4c2                	c.swsp	a6,104(sp)
2005f1f0:	d6c6                	c.swsp	a7,108(sp)
2005f1f2:	28050463          	beq	a0,zero,2005f47a <DiagSnPrintf+0x2ac>
2005f1f6:	08fc                	c.addi4spn	a5,sp,92
2005f1f8:	c43e                	c.swsp	a5,8(sp)
2005f1fa:	537d                	c.li	t1,-1
2005f1fc:	c199                	c.beqz	a1,2005f202 <DiagSnPrintf+0x34>
2005f1fe:	00b50333          	add	t1,a0,a1
2005f202:	200633b7          	lui	t2,0x20063
2005f206:	6405                	c.lui	s0,0x1
2005f208:	882a                	c.mv	a6,a0
2005f20a:	05000f13          	addi	t5,zero,80
2005f20e:	06400913          	addi	s2,zero,100
2005f212:	06300993          	addi	s3,zero,99
2005f216:	4fa9                	c.li	t6,10
2005f218:	03000293          	addi	t0,zero,48
2005f21c:	02d00a13          	addi	s4,zero,45
2005f220:	24838393          	addi	t2,t2,584 # 20063248 <TaskStateString.0+0xa4>
2005f224:	4aa5                	c.li	s5,9
2005f226:	0ef00b13          	addi	s6,zero,239
2005f22a:	eff40b93          	addi	s7,s0,-257 # eff <CPU_ClkGet+0x3e9>
2005f22e:	6c3d                	c.lui	s8,0xf
2005f230:	7cc1                	c.lui	s9,0xffff0
2005f232:	00064783          	lbu	a5,0(a2)
2005f236:	e399                	c.bnez	a5,2005f23c <DiagSnPrintf+0x6e>
2005f238:	8742                	c.mv	a4,a6
2005f23a:	a889                	c.j	2005f28c <DiagSnPrintf+0xbe>
2005f23c:	02500713          	addi	a4,zero,37
2005f240:	00e78b63          	beq	a5,a4,2005f256 <DiagSnPrintf+0x88>
2005f244:	00180713          	addi	a4,a6,1 # fff00001 <__ctrace_end__+0x35f00001>
2005f248:	00f80023          	sb	a5,0(a6)
2005f24c:	04677063          	bgeu	a4,t1,2005f28c <DiagSnPrintf+0xbe>
2005f250:	0605                	c.addi	a2,1
2005f252:	883a                	c.mv	a6,a4
2005f254:	bff9                	c.j	2005f232 <DiagSnPrintf+0x64>
2005f256:	4722                	c.lwsp	a4,8(sp)
2005f258:	00164e03          	lbu	t3,1(a2)
2005f25c:	07300693          	addi	a3,zero,115
2005f260:	431c                	c.lw	a5,0(a4)
2005f262:	00160593          	addi	a1,a2,1
2005f266:	0711                	c.addi	a4,4
2005f268:	04de1463          	bne	t3,a3,2005f2b0 <DiagSnPrintf+0xe2>
2005f26c:	c43a                	c.swsp	a4,8(sp)
2005f26e:	410787b3          	sub	a5,a5,a6
2005f272:	8742                	c.mv	a4,a6
2005f274:	00f706b3          	add	a3,a4,a5
2005f278:	0006c683          	lbu	a3,0(a3)
2005f27c:	e299                	c.bnez	a3,2005f282 <DiagSnPrintf+0xb4>
2005f27e:	862e                	c.mv	a2,a1
2005f280:	bfc1                	c.j	2005f250 <DiagSnPrintf+0x82>
2005f282:	0705                	c.addi	a4,1
2005f284:	fed70fa3          	sb	a3,-1(a4)
2005f288:	fe6766e3          	bltu	a4,t1,2005f274 <DiagSnPrintf+0xa6>
2005f28c:	00070023          	sb	zero,0(a4)
2005f290:	40a70533          	sub	a0,a4,a0
2005f294:	4436                	c.lwsp	s0,76(sp)
2005f296:	44a6                	c.lwsp	s1,72(sp)
2005f298:	4916                	c.lwsp	s2,68(sp)
2005f29a:	4986                	c.lwsp	s3,64(sp)
2005f29c:	5a72                	c.lwsp	s4,60(sp)
2005f29e:	5ae2                	c.lwsp	s5,56(sp)
2005f2a0:	5b52                	c.lwsp	s6,52(sp)
2005f2a2:	5bc2                	c.lwsp	s7,48(sp)
2005f2a4:	5c32                	c.lwsp	s8,44(sp)
2005f2a6:	5ca2                	c.lwsp	s9,40(sp)
2005f2a8:	5d12                	c.lwsp	s10,36(sp)
2005f2aa:	5d82                	c.lwsp	s11,32(sp)
2005f2ac:	6165                	c.addi16sp	sp,112
2005f2ae:	8082                	c.jr	ra
2005f2b0:	c43a                	c.swsp	a4,8(sp)
2005f2b2:	0dfe7693          	andi	a3,t3,223
2005f2b6:	473d                	c.li	a4,15
2005f2b8:	0de69563          	bne	a3,t5,2005f382 <DiagSnPrintf+0x1b4>
2005f2bc:	0cf75a63          	bge	a4,a5,2005f390 <DiagSnPrintf+0x1c2>
2005f2c0:	46a1                	c.li	a3,8
2005f2c2:	03000893          	addi	a7,zero,48
2005f2c6:	ff078e93          	addi	t4,a5,-16
2005f2ca:	4711                	c.li	a4,4
2005f2cc:	05db7463          	bgeu	s6,t4,2005f314 <DiagSnPrintf+0x146>
2005f2d0:	f0078e93          	addi	t4,a5,-256
2005f2d4:	4721                	c.li	a4,8
2005f2d6:	03dbff63          	bgeu	s7,t4,2005f314 <DiagSnPrintf+0x146>
2005f2da:	40878eb3          	sub	t4,a5,s0
2005f2de:	4731                	c.li	a4,12
2005f2e0:	038eea63          	bltu	t4,s8,2005f314 <DiagSnPrintf+0x146>
2005f2e4:	01978eb3          	add	t4,a5,s9
2005f2e8:	000f04b7          	lui	s1,0xf0
2005f2ec:	4741                	c.li	a4,16
2005f2ee:	029ee363          	bltu	t4,s1,2005f314 <DiagSnPrintf+0x146>
2005f2f2:	fff00eb7          	lui	t4,0xfff00
2005f2f6:	9ebe                	c.add	t4,a5
2005f2f8:	00f004b7          	lui	s1,0xf00
2005f2fc:	4751                	c.li	a4,20
2005f2fe:	009eeb63          	bltu	t4,s1,2005f314 <DiagSnPrintf+0x146>
2005f302:	ff000eb7          	lui	t4,0xff000
2005f306:	9ebe                	c.add	t4,a5
2005f308:	0f0004b7          	lui	s1,0xf000
2005f30c:	4761                	c.li	a4,24
2005f30e:	009ee363          	bltu	t4,s1,2005f314 <DiagSnPrintf+0x146>
2005f312:	4771                	c.li	a4,28
2005f314:	005e1663          	bne	t3,t0,2005f320 <DiagSnPrintf+0x152>
2005f318:	00260593          	addi	a1,a2,2
2005f31c:	03000893          	addi	a7,zero,48
2005f320:	0005c603          	lbu	a2,0(a1)
2005f324:	44a1                	c.li	s1,8
2005f326:	fcf60e13          	addi	t3,a2,-49
2005f32a:	0ffe7e13          	andi	t3,t3,255
2005f32e:	03c4e163          	bltu	s1,t3,2005f350 <DiagSnPrintf+0x182>
2005f332:	4681                	c.li	a3,0
2005f334:	03f686b3          	mul	a3,a3,t6
2005f338:	0585                	c.addi	a1,1
2005f33a:	96b2                	c.add	a3,a2
2005f33c:	0005c603          	lbu	a2,0(a1)
2005f340:	fd068693          	addi	a3,a3,-48
2005f344:	fd060e13          	addi	t3,a2,-48
2005f348:	0ffe7e13          	andi	t3,t3,255
2005f34c:	ffcaf4e3          	bgeu	s5,t3,2005f334 <DiagSnPrintf+0x166>
2005f350:	0005c603          	lbu	a2,0(a1)
2005f354:	0d767e13          	andi	t3,a2,215
2005f358:	0bee1463          	bne	t3,t5,2005f400 <DiagSnPrintf+0x232>
2005f35c:	02067493          	andi	s1,a2,32
2005f360:	0df67613          	andi	a2,a2,223
2005f364:	8ebe                	c.mv	t4,a5
2005f366:	00c10e13          	addi	t3,sp,12
2005f36a:	01e61a63          	bne	a2,t5,2005f37e <DiagSnPrintf+0x1b0>
2005f36e:	0584e613          	ori	a2,s1,88
2005f372:	00510623          	sb	t0,12(sp)
2005f376:	00c106a3          	sb	a2,13(sp)
2005f37a:	00e10e13          	addi	t3,sp,14
2005f37e:	4601                	c.li	a2,0
2005f380:	a831                	c.j	2005f39c <DiagSnPrintf+0x1ce>
2005f382:	4681                	c.li	a3,0
2005f384:	02000893          	addi	a7,zero,32
2005f388:	f2f74fe3          	blt	a4,a5,2005f2c6 <DiagSnPrintf+0xf8>
2005f38c:	4701                	c.li	a4,0
2005f38e:	b759                	c.j	2005f314 <DiagSnPrintf+0x146>
2005f390:	4701                	c.li	a4,0
2005f392:	46a1                	c.li	a3,8
2005f394:	b761                	c.j	2005f31c <DiagSnPrintf+0x14e>
2005f396:	0605                	c.addi	a2,1
2005f398:	004ede93          	srli	t4,t4,0x4
2005f39c:	fe0e9de3          	bne	t4,zero,2005f396 <DiagSnPrintf+0x1c8>
2005f3a0:	8ef2                	c.mv	t4,t3
2005f3a2:	00de0db3          	add	s11,t3,a3
2005f3a6:	41dd8d33          	sub	s10,s11,t4
2005f3aa:	05a64763          	blt	a2,s10,2005f3f8 <DiagSnPrintf+0x22a>
2005f3ae:	4881                	c.li	a7,0
2005f3b0:	00c6c463          	blt	a3,a2,2005f3b8 <DiagSnPrintf+0x1ea>
2005f3b4:	40c688b3          	sub	a7,a3,a2
2005f3b8:	9e46                	c.add	t3,a7
2005f3ba:	88f2                	c.mv	a7,t3
2005f3bc:	863a                	c.mv	a2,a4
2005f3be:	40c7d6b3          	sra	a3,a5,a2
2005f3c2:	8abd                	c.andi	a3,15
2005f3c4:	969e                	c.add	a3,t2
2005f3c6:	0006c683          	lbu	a3,0(a3)
2005f3ca:	1671                	c.addi	a2,-4
2005f3cc:	0885                	c.addi	a7,1
2005f3ce:	8ec5                	c.or	a3,s1
2005f3d0:	fed88fa3          	sb	a3,-1(a7)
2005f3d4:	fe0655e3          	bge	a2,zero,2005f3be <DiagSnPrintf+0x1f0>
2005f3d8:	8309                	c.srli	a4,0x2
2005f3da:	0705                	c.addi	a4,1
2005f3dc:	9e3a                	c.add	t3,a4
2005f3de:	8742                	c.mv	a4,a6
2005f3e0:	007c                	c.addi4spn	a5,sp,12
2005f3e2:	e9c7fee3          	bgeu	a5,t3,2005f27e <DiagSnPrintf+0xb0>
2005f3e6:	0007c683          	lbu	a3,0(a5)
2005f3ea:	0705                	c.addi	a4,1
2005f3ec:	fed70fa3          	sb	a3,-1(a4)
2005f3f0:	e8677ee3          	bgeu	a4,t1,2005f28c <DiagSnPrintf+0xbe>
2005f3f4:	0785                	c.addi	a5,1
2005f3f6:	b7f5                	c.j	2005f3e2 <DiagSnPrintf+0x214>
2005f3f8:	011e8023          	sb	a7,0(t4) # ff000000 <__ctrace_end__+0x35000000>
2005f3fc:	0e85                	c.addi	t4,1
2005f3fe:	b765                	c.j	2005f3a6 <DiagSnPrintf+0x1d8>
2005f400:	07261363          	bne	a2,s2,2005f466 <DiagSnPrintf+0x298>
2005f404:	0407de63          	bge	a5,zero,2005f460 <DiagSnPrintf+0x292>
2005f408:	01410623          	sb	s4,12(sp)
2005f40c:	40f007b3          	sub	a5,zero,a5
2005f410:	4885                	c.li	a7,1
2005f412:	00d10693          	addi	a3,sp,13
2005f416:	8e36                	c.mv	t3,a3
2005f418:	03f7e633          	rem	a2,a5,t6
2005f41c:	0e05                	c.addi	t3,1
2005f41e:	03f7c7b3          	div	a5,a5,t6
2005f422:	03060613          	addi	a2,a2,48
2005f426:	fece0fa3          	sb	a2,-1(t3)
2005f42a:	011e0633          	add	a2,t3,a7
2005f42e:	8e15                	c.sub	a2,a3
2005f430:	f7e5                	c.bnez	a5,2005f418 <DiagSnPrintf+0x24a>
2005f432:	00c04563          	blt	zero,a2,2005f43c <DiagSnPrintf+0x26e>
2005f436:	005e0023          	sb	t0,0(t3)
2005f43a:	0e05                	c.addi	t3,1
2005f43c:	1771                	c.addi	a4,-4
2005f43e:	167d                	c.addi	a2,-1
2005f440:	fe0759e3          	bge	a4,zero,2005f432 <DiagSnPrintf+0x264>
2005f444:	87f2                	c.mv	a5,t3
2005f446:	17fd                	c.addi	a5,-1
2005f448:	f8f6fbe3          	bgeu	a3,a5,2005f3de <DiagSnPrintf+0x210>
2005f44c:	0006c603          	lbu	a2,0(a3)
2005f450:	0007c703          	lbu	a4,0(a5)
2005f454:	0685                	c.addi	a3,1
2005f456:	00c78023          	sb	a2,0(a5)
2005f45a:	fee68fa3          	sb	a4,-1(a3)
2005f45e:	b7e5                	c.j	2005f446 <DiagSnPrintf+0x278>
2005f460:	4881                	c.li	a7,0
2005f462:	0074                	c.addi4spn	a3,sp,12
2005f464:	bf4d                	c.j	2005f416 <DiagSnPrintf+0x248>
2005f466:	01361763          	bne	a2,s3,2005f474 <DiagSnPrintf+0x2a6>
2005f46a:	00f10623          	sb	a5,12(sp)
2005f46e:	00d10e13          	addi	t3,sp,13
2005f472:	b7b5                	c.j	2005f3de <DiagSnPrintf+0x210>
2005f474:	00c10623          	sb	a2,12(sp)
2005f478:	bfdd                	c.j	2005f46e <DiagSnPrintf+0x2a0>
2005f47a:	4501                	c.li	a0,0
2005f47c:	bd21                	c.j	2005f294 <DiagSnPrintf+0xc6>

2005f47e <TRNG_get_random_bytes>:
2005f47e:	7179                	c.addi16sp	sp,-48
2005f480:	d422                	c.swsp	s0,40(sp)
2005f482:	d226                	c.swsp	s1,36(sp)
2005f484:	d606                	c.swsp	ra,44(sp)
2005f486:	d04a                	c.swsp	s2,32(sp)
2005f488:	ce4e                	c.swsp	s3,28(sp)
2005f48a:	4100c7b7          	lui	a5,0x4100c
2005f48e:	2287a783          	lw	a5,552(a5) # 4100c228 <__km4_bd_boot_download_addr__+0x10ffa228>
2005f492:	84aa                	c.mv	s1,a0
2005f494:	842e                	c.mv	s0,a1
2005f496:	8399                	c.srli	a5,0x6
2005f498:	8b8d                	c.andi	a5,3
2005f49a:	ef9d                	c.bnez	a5,2005f4d8 <TRNG_get_random_bytes+0x5a>
2005f49c:	00357793          	andi	a5,a0,3
2005f4a0:	cf85                	c.beqz	a5,2005f4d8 <TRNG_get_random_bytes+0x5a>
2005f4a2:	852e                	c.mv	a0,a1
2005f4a4:	a74fc0ef          	jal	ra,2005b718 <rtos_mem_malloc>
2005f4a8:	85a2                	c.mv	a1,s0
2005f4aa:	892a                	c.mv	s2,a0
2005f4ac:	dffaa097          	auipc	ra,0xdffaa
2005f4b0:	8be080e7          	jalr	ra,-1858(ra) # 8d6a <RandBytes_Get>
2005f4b4:	8622                	c.mv	a2,s0
2005f4b6:	85ca                	c.mv	a1,s2
2005f4b8:	8526                	c.mv	a0,s1
2005f4ba:	dffaa097          	auipc	ra,0xdffaa
2005f4be:	616080e7          	jalr	ra,1558(ra) # 9ad0 <__wrap_memcpy>
2005f4c2:	854a                	c.mv	a0,s2
2005f4c4:	a7efc0ef          	jal	ra,2005b742 <rtos_mem_free>
2005f4c8:	50b2                	c.lwsp	ra,44(sp)
2005f4ca:	5422                	c.lwsp	s0,40(sp)
2005f4cc:	5492                	c.lwsp	s1,36(sp)
2005f4ce:	5902                	c.lwsp	s2,32(sp)
2005f4d0:	49f2                	c.lwsp	s3,28(sp)
2005f4d2:	4501                	c.li	a0,0
2005f4d4:	6145                	c.addi16sp	sp,48
2005f4d6:	8082                	c.jr	ra
2005f4d8:	00245913          	srli	s2,s0,0x2
2005f4dc:	4981                	c.li	s3,0
2005f4de:	0329c463          	blt	s3,s2,2005f506 <TRNG_get_random_bytes+0x88>
2005f4e2:	5671                	c.li	a2,-4
2005f4e4:	02c90633          	mul	a2,s2,a2
2005f4e8:	9432                	c.add	s0,a2
2005f4ea:	dc79                	c.beqz	s0,2005f4c8 <TRNG_get_random_bytes+0x4a>
2005f4ec:	f6aff0ef          	jal	ra,2005ec56 <_rand>
2005f4f0:	c62a                	c.swsp	a0,12(sp)
2005f4f2:	00291513          	slli	a0,s2,0x2
2005f4f6:	8622                	c.mv	a2,s0
2005f4f8:	006c                	c.addi4spn	a1,sp,12
2005f4fa:	9526                	c.add	a0,s1
2005f4fc:	dffaa097          	auipc	ra,0xdffaa
2005f500:	116080e7          	jalr	ra,278(ra) # 9612 <_memcpy>
2005f504:	b7d1                	c.j	2005f4c8 <TRNG_get_random_bytes+0x4a>
2005f506:	f50ff0ef          	jal	ra,2005ec56 <_rand>
2005f50a:	00299793          	slli	a5,s3,0x2
2005f50e:	97a6                	c.add	a5,s1
2005f510:	c388                	c.sw	a0,0(a5)
2005f512:	0985                	c.addi	s3,1
2005f514:	b7e9                	c.j	2005f4de <TRNG_get_random_bytes+0x60>

2005f516 <io_assert_failed>:
2005f516:	862e                	c.mv	a2,a1
2005f518:	85aa                	c.mv	a1,a0
2005f51a:	20063537          	lui	a0,0x20063
2005f51e:	1141                	c.addi	sp,-16
2005f520:	25c50513          	addi	a0,a0,604 # 2006325c <TaskStateString.0+0xb8>
2005f524:	c606                	c.swsp	ra,12(sp)
2005f526:	b01ff0ef          	jal	ra,2005f026 <DiagPrintf_minimal>
2005f52a:	a001                	c.j	2005f52a <io_assert_failed+0x14>

2005f52c <irq_set_priority>:
2005f52c:	471d                	c.li	a4,7
2005f52e:	02b77563          	bgeu	a4,a1,2005f558 <irq_set_priority+0x2c>
2005f532:	862e                	c.mv	a2,a1
2005f534:	85aa                	c.mv	a1,a0
2005f536:	20063537          	lui	a0,0x20063
2005f53a:	1141                	c.addi	sp,-16
2005f53c:	469d                	c.li	a3,7
2005f53e:	33850513          	addi	a0,a0,824 # 20063338 <TaskStateString.0+0x194>
2005f542:	c606                	c.swsp	ra,12(sp)
2005f544:	ae3ff0ef          	jal	ra,2005f026 <DiagPrintf_minimal>
2005f548:	20063537          	lui	a0,0x20063
2005f54c:	44800593          	addi	a1,zero,1096
2005f550:	29050513          	addi	a0,a0,656 # 20063290 <TaskStateString.0+0xec>
2005f554:	fc3ff0ef          	jal	ra,2005f516 <io_assert_failed>
2005f558:	73e00067          	jalr	zero,1854(zero) # 0 <Reset_Handler>

2005f55c <irq_register>:
2005f55c:	20000737          	lui	a4,0x20000
2005f560:	1141                	c.addi	sp,-16
2005f562:	00259893          	slli	a7,a1,0x2
2005f566:	882a                	c.mv	a6,a0
2005f568:	00070713          	addi	a4,a4,0 # 20000000 <UserIrqFunTable>
2005f56c:	200007b7          	lui	a5,0x20000
2005f570:	c606                	c.swsp	ra,12(sp)
2005f572:	9746                	c.add	a4,a7
2005f574:	00186813          	ori	a6,a6,1
2005f578:	1c078793          	addi	a5,a5,448 # 200001c0 <UserIrqDataTable>
2005f57c:	01072023          	sw	a6,0(a4)
2005f580:	97c6                	c.add	a5,a7
2005f582:	852e                	c.mv	a0,a1
2005f584:	c390                	c.sw	a2,0(a5)
2005f586:	85b6                	c.mv	a1,a3
2005f588:	fa5ff0ef          	jal	ra,2005f52c <irq_set_priority>
2005f58c:	40b2                	c.lwsp	ra,12(sp)
2005f58e:	4505                	c.li	a0,1
2005f590:	0141                	c.addi	sp,16
2005f592:	8082                	c.jr	ra

2005f594 <unwind_frame_rv32i>:
2005f594:	715d                	c.addi16sp	sp,-80
2005f596:	c686                	c.swsp	ra,76(sp)
2005f598:	c4a2                	c.swsp	s0,72(sp)
2005f59a:	0880                	c.addi4spn	s0,sp,80
2005f59c:	faa42e23          	sw	a0,-68(s0)
2005f5a0:	fab42c23          	sw	a1,-72(s0)
2005f5a4:	fe042623          	sw	zero,-20(s0)
2005f5a8:	fe042423          	sw	zero,-24(s0)
2005f5ac:	fbc42783          	lw	a5,-68(s0)
2005f5b0:	43dc                	c.lw	a5,4(a5)
2005f5b2:	c789                	c.beqz	a5,2005f5bc <unwind_frame_rv32i+0x28>
2005f5b4:	fbc42783          	lw	a5,-68(s0)
2005f5b8:	439c                	c.lw	a5,0(a5)
2005f5ba:	e399                	c.bnez	a5,2005f5c0 <unwind_frame_rv32i+0x2c>
2005f5bc:	57fd                	c.li	a5,-1
2005f5be:	a44d                	c.j	2005f860 <unwind_frame_rv32i+0x2cc>
2005f5c0:	fbc42783          	lw	a5,-68(s0)
2005f5c4:	43dc                	c.lw	a5,4(a5)
2005f5c6:	fef42223          	sw	a5,-28(s0)
2005f5ca:	a435                	c.j	2005f7f6 <unwind_frame_rv32i+0x262>
2005f5cc:	fe442783          	lw	a5,-28(s0)
2005f5d0:	8b89                	c.andi	a5,2
2005f5d2:	c385                	c.beqz	a5,2005f5f2 <unwind_frame_rv32i+0x5e>
2005f5d4:	fe442783          	lw	a5,-28(s0)
2005f5d8:	0007d783          	lhu	a5,0(a5)
2005f5dc:	873e                	c.mv	a4,a5
2005f5de:	fe442783          	lw	a5,-28(s0)
2005f5e2:	0789                	c.addi	a5,2
2005f5e4:	0007d783          	lhu	a5,0(a5)
2005f5e8:	07c2                	c.slli	a5,0x10
2005f5ea:	8fd9                	c.or	a5,a4
2005f5ec:	fcf42c23          	sw	a5,-40(s0)
2005f5f0:	a031                	c.j	2005f5fc <unwind_frame_rv32i+0x68>
2005f5f2:	fe442783          	lw	a5,-28(s0)
2005f5f6:	439c                	c.lw	a5,0(a5)
2005f5f8:	fcf42c23          	sw	a5,-40(s0)
2005f5fc:	fe442783          	lw	a5,-28(s0)
2005f600:	0007d783          	lhu	a5,0(a5)
2005f604:	fcf41a23          	sh	a5,-44(s0)
2005f608:	fe442783          	lw	a5,-28(s0)
2005f60c:	0789                	c.addi	a5,2
2005f60e:	0007d783          	lhu	a5,0(a5)
2005f612:	fcf41823          	sh	a5,-48(s0)
2005f616:	fd845783          	lhu	a5,-40(s0)
2005f61a:	07f7f793          	andi	a5,a5,127
2005f61e:	01079713          	slli	a4,a5,0x10
2005f622:	8341                	c.srli	a4,0x10
2005f624:	47cd                	c.li	a5,19
2005f626:	0af71c63          	bne	a4,a5,2005f6de <unwind_frame_rv32i+0x14a>
2005f62a:	fd845703          	lhu	a4,-40(s0)
2005f62e:	679d                	c.lui	a5,0x7
2005f630:	8ff9                	c.and	a5,a4
2005f632:	07c2                	c.slli	a5,0x10
2005f634:	83c1                	c.srli	a5,0x10
2005f636:	e7c5                	c.bnez	a5,2005f6de <unwind_frame_rv32i+0x14a>
2005f638:	fd842703          	lw	a4,-40(s0)
2005f63c:	6785                	c.lui	a5,0x1
2005f63e:	f8078793          	addi	a5,a5,-128 # f80 <CPU_ClkGet+0x46a>
2005f642:	8f7d                	c.and	a4,a5
2005f644:	10000793          	addi	a5,zero,256
2005f648:	18f71f63          	bne	a4,a5,2005f7e6 <unwind_frame_rv32i+0x252>
2005f64c:	fd842703          	lw	a4,-40(s0)
2005f650:	000f87b7          	lui	a5,0xf8
2005f654:	8f7d                	c.and	a4,a5
2005f656:	67c1                	c.lui	a5,0x10
2005f658:	18f71763          	bne	a4,a5,2005f7e6 <unwind_frame_rv32i+0x252>
2005f65c:	fd842783          	lw	a5,-40(s0)
2005f660:	83d1                	c.srli	a5,0x14
2005f662:	07c2                	c.slli	a5,0x10
2005f664:	83c1                	c.srli	a5,0x10
2005f666:	0792                	c.slli	a5,0x4
2005f668:	07c2                	c.slli	a5,0x10
2005f66a:	87c1                	c.srai	a5,0x10
2005f66c:	8791                	c.srai	a5,0x4
2005f66e:	07c2                	c.slli	a5,0x10
2005f670:	87c1                	c.srai	a5,0x10
2005f672:	873e                	c.mv	a4,a5
2005f674:	6785                	c.lui	a5,0x1
2005f676:	17fd                	c.addi	a5,-1
2005f678:	00f776b3          	and	a3,a4,a5
2005f67c:	fcc45703          	lhu	a4,-52(s0)
2005f680:	77fd                	c.lui	a5,0xfffff
2005f682:	8ff9                	c.and	a5,a4
2005f684:	873e                	c.mv	a4,a5
2005f686:	87b6                	c.mv	a5,a3
2005f688:	8fd9                	c.or	a5,a4
2005f68a:	fcf41623          	sh	a5,-52(s0)
2005f68e:	fcc42783          	lw	a5,-52(s0)
2005f692:	0792                	c.slli	a5,0x4
2005f694:	07c2                	c.slli	a5,0x10
2005f696:	87c1                	c.srai	a5,0x10
2005f698:	8791                	c.srai	a5,0x4
2005f69a:	07c2                	c.slli	a5,0x10
2005f69c:	87c1                	c.srai	a5,0x10
2005f69e:	fef42023          	sw	a5,-32(s0)
2005f6a2:	fe042783          	lw	a5,-32(s0)
2005f6a6:	02f05363          	bge	zero,a5,2005f6cc <unwind_frame_rv32i+0x138>
2005f6aa:	fe842783          	lw	a5,-24(s0)
2005f6ae:	86be                	c.mv	a3,a5
2005f6b0:	10d00613          	addi	a2,zero,269
2005f6b4:	200637b7          	lui	a5,0x20063
2005f6b8:	55c78593          	addi	a1,a5,1372 # 2006355c <__FUNCTION__.3>
2005f6bc:	200637b7          	lui	a5,0x20063
2005f6c0:	35c78513          	addi	a0,a5,860 # 2006335c <TaskStateString.0+0x1b8>
2005f6c4:	943ff0ef          	jal	ra,2005f006 <DiagPrintf>
2005f6c8:	57fd                	c.li	a5,-1
2005f6ca:	aa59                	c.j	2005f860 <unwind_frame_rv32i+0x2cc>
2005f6cc:	fe042783          	lw	a5,-32(s0)
2005f6d0:	0007d463          	bge	a5,zero,2005f6d8 <unwind_frame_rv32i+0x144>
2005f6d4:	40f007b3          	sub	a5,zero,a5
2005f6d8:	fef42423          	sw	a5,-24(s0)
2005f6dc:	a229                	c.j	2005f7e6 <unwind_frame_rv32i+0x252>
2005f6de:	fd845783          	lhu	a5,-40(s0)
2005f6e2:	07f7f793          	andi	a5,a5,127
2005f6e6:	01079713          	slli	a4,a5,0x10
2005f6ea:	8341                	c.srli	a4,0x10
2005f6ec:	02300793          	addi	a5,zero,35
2005f6f0:	0cf71463          	bne	a4,a5,2005f7b8 <unwind_frame_rv32i+0x224>
2005f6f4:	fd845703          	lhu	a4,-40(s0)
2005f6f8:	679d                	c.lui	a5,0x7
2005f6fa:	8ff9                	c.and	a5,a4
2005f6fc:	01079713          	slli	a4,a5,0x10
2005f700:	8341                	c.srli	a4,0x10
2005f702:	6789                	c.lui	a5,0x2
2005f704:	0af71a63          	bne	a4,a5,2005f7b8 <unwind_frame_rv32i+0x224>
2005f708:	fd842703          	lw	a4,-40(s0)
2005f70c:	000f87b7          	lui	a5,0xf8
2005f710:	8f7d                	c.and	a4,a5
2005f712:	67c1                	c.lui	a5,0x10
2005f714:	0cf71b63          	bne	a4,a5,2005f7ea <unwind_frame_rv32i+0x256>
2005f718:	fd842703          	lw	a4,-40(s0)
2005f71c:	01f007b7          	lui	a5,0x1f00
2005f720:	8f7d                	c.and	a4,a5
2005f722:	001007b7          	lui	a5,0x100
2005f726:	0cf71263          	bne	a4,a5,2005f7ea <unwind_frame_rv32i+0x256>
2005f72a:	fd842783          	lw	a5,-40(s0)
2005f72e:	83e5                	c.srli	a5,0x19
2005f730:	0ff7f793          	andi	a5,a5,255
2005f734:	0796                	c.slli	a5,0x5
2005f736:	01079713          	slli	a4,a5,0x10
2005f73a:	8741                	c.srai	a4,0x10
2005f73c:	fd842783          	lw	a5,-40(s0)
2005f740:	839d                	c.srli	a5,0x7
2005f742:	8bfd                	c.andi	a5,31
2005f744:	0ff7f793          	andi	a5,a5,255
2005f748:	07c2                	c.slli	a5,0x10
2005f74a:	87c1                	c.srai	a5,0x10
2005f74c:	8fd9                	c.or	a5,a4
2005f74e:	07c2                	c.slli	a5,0x10
2005f750:	87c1                	c.srai	a5,0x10
2005f752:	0792                	c.slli	a5,0x4
2005f754:	07c2                	c.slli	a5,0x10
2005f756:	87c1                	c.srai	a5,0x10
2005f758:	8791                	c.srai	a5,0x4
2005f75a:	07c2                	c.slli	a5,0x10
2005f75c:	87c1                	c.srai	a5,0x10
2005f75e:	873e                	c.mv	a4,a5
2005f760:	6785                	c.lui	a5,0x1
2005f762:	17fd                	c.addi	a5,-1
2005f764:	00f776b3          	and	a3,a4,a5
2005f768:	fc845703          	lhu	a4,-56(s0)
2005f76c:	77fd                	c.lui	a5,0xfffff
2005f76e:	8ff9                	c.and	a5,a4
2005f770:	873e                	c.mv	a4,a5
2005f772:	87b6                	c.mv	a5,a3
2005f774:	8fd9                	c.or	a5,a4
2005f776:	fcf41423          	sh	a5,-56(s0)
2005f77a:	fc842783          	lw	a5,-56(s0)
2005f77e:	0792                	c.slli	a5,0x4
2005f780:	07c2                	c.slli	a5,0x10
2005f782:	87c1                	c.srai	a5,0x10
2005f784:	8791                	c.srai	a5,0x4
2005f786:	07c2                	c.slli	a5,0x10
2005f788:	87c1                	c.srai	a5,0x10
2005f78a:	fef42623          	sw	a5,-20(s0)
2005f78e:	fec42783          	lw	a5,-20(s0)
2005f792:	0407dc63          	bge	a5,zero,2005f7ea <unwind_frame_rv32i+0x256>
2005f796:	fec42783          	lw	a5,-20(s0)
2005f79a:	86be                	c.mv	a3,a5
2005f79c:	11d00613          	addi	a2,zero,285
2005f7a0:	200637b7          	lui	a5,0x20063
2005f7a4:	55c78593          	addi	a1,a5,1372 # 2006355c <__FUNCTION__.3>
2005f7a8:	200637b7          	lui	a5,0x20063
2005f7ac:	39878513          	addi	a0,a5,920 # 20063398 <TaskStateString.0+0x1f4>
2005f7b0:	857ff0ef          	jal	ra,2005f006 <DiagPrintf>
2005f7b4:	57fd                	c.li	a5,-1
2005f7b6:	a06d                	c.j	2005f860 <unwind_frame_rv32i+0x2cc>
2005f7b8:	fd842703          	lw	a4,-40(s0)
2005f7bc:	67a1                	c.lui	a5,0x8
2005f7be:	06778793          	addi	a5,a5,103 # 8067 <irq_unregister+0x41>
2005f7c2:	06f70063          	beq	a4,a5,2005f822 <unwind_frame_rv32i+0x28e>
2005f7c6:	fd445703          	lhu	a4,-44(s0)
2005f7ca:	67a1                	c.lui	a5,0x8
2005f7cc:	08278793          	addi	a5,a5,130 # 8082 <WDG_StructInit+0x6>
2005f7d0:	00f70963          	beq	a4,a5,2005f7e2 <unwind_frame_rv32i+0x24e>
2005f7d4:	fd045703          	lhu	a4,-48(s0)
2005f7d8:	67a1                	c.lui	a5,0x8
2005f7da:	08278793          	addi	a5,a5,130 # 8082 <WDG_StructInit+0x6>
2005f7de:	00f71763          	bne	a4,a5,2005f7ec <unwind_frame_rv32i+0x258>
2005f7e2:	57fd                	c.li	a5,-1
2005f7e4:	a8b5                	c.j	2005f860 <unwind_frame_rv32i+0x2cc>
2005f7e6:	0001                	c.addi	zero,0
2005f7e8:	a011                	c.j	2005f7ec <unwind_frame_rv32i+0x258>
2005f7ea:	0001                	c.addi	zero,0
2005f7ec:	fe442783          	lw	a5,-28(s0)
2005f7f0:	17f1                	c.addi	a5,-4
2005f7f2:	fef42223          	sw	a5,-28(s0)
2005f7f6:	fb842783          	lw	a5,-72(s0)
2005f7fa:	078a                	c.slli	a5,0x2
2005f7fc:	fe442703          	lw	a4,-28(s0)
2005f800:	973e                	c.add	a4,a5
2005f802:	fbc42783          	lw	a5,-68(s0)
2005f806:	43dc                	c.lw	a5,4(a5)
2005f808:	00e7fe63          	bgeu	a5,a4,2005f824 <unwind_frame_rv32i+0x290>
2005f80c:	fec42783          	lw	a5,-20(s0)
2005f810:	c781                	c.beqz	a5,2005f818 <unwind_frame_rv32i+0x284>
2005f812:	fe842783          	lw	a5,-24(s0)
2005f816:	e799                	c.bnez	a5,2005f824 <unwind_frame_rv32i+0x290>
2005f818:	fe442783          	lw	a5,-28(s0)
2005f81c:	da0798e3          	bne	a5,zero,2005f5cc <unwind_frame_rv32i+0x38>
2005f820:	a011                	c.j	2005f824 <unwind_frame_rv32i+0x290>
2005f822:	0001                	c.addi	zero,0
2005f824:	fec42783          	lw	a5,-20(s0)
2005f828:	cb91                	c.beqz	a5,2005f83c <unwind_frame_rv32i+0x2a8>
2005f82a:	fbc42783          	lw	a5,-68(s0)
2005f82e:	4398                	c.lw	a4,0(a5)
2005f830:	fec42783          	lw	a5,-20(s0)
2005f834:	97ba                	c.add	a5,a4
2005f836:	439c                	c.lw	a5,0(a5)
2005f838:	873e                	c.mv	a4,a5
2005f83a:	a011                	c.j	2005f83e <unwind_frame_rv32i+0x2aa>
2005f83c:	4701                	c.li	a4,0
2005f83e:	fbc42783          	lw	a5,-68(s0)
2005f842:	c798                	c.sw	a4,8(a5)
2005f844:	fe842703          	lw	a4,-24(s0)
2005f848:	fbc42783          	lw	a5,-68(s0)
2005f84c:	c7d8                	c.sw	a4,12(a5)
2005f84e:	fec42783          	lw	a5,-20(s0)
2005f852:	c781                	c.beqz	a5,2005f85a <unwind_frame_rv32i+0x2c6>
2005f854:	fe842783          	lw	a5,-24(s0)
2005f858:	e399                	c.bnez	a5,2005f85e <unwind_frame_rv32i+0x2ca>
2005f85a:	57fd                	c.li	a5,-1
2005f85c:	a011                	c.j	2005f860 <unwind_frame_rv32i+0x2cc>
2005f85e:	4781                	c.li	a5,0
2005f860:	853e                	c.mv	a0,a5
2005f862:	40b6                	c.lwsp	ra,76(sp)
2005f864:	4426                	c.lwsp	s0,72(sp)
2005f866:	6161                	c.addi16sp	sp,80
2005f868:	8082                	c.jr	ra

2005f86a <unwind_frame_rv32c>:
2005f86a:	715d                	c.addi16sp	sp,-80
2005f86c:	c686                	c.swsp	ra,76(sp)
2005f86e:	c4a2                	c.swsp	s0,72(sp)
2005f870:	0880                	c.addi4spn	s0,sp,80
2005f872:	faa42e23          	sw	a0,-68(s0)
2005f876:	fab42c23          	sw	a1,-72(s0)
2005f87a:	fe042623          	sw	zero,-20(s0)
2005f87e:	fe042423          	sw	zero,-24(s0)
2005f882:	fbc42783          	lw	a5,-68(s0)
2005f886:	43dc                	c.lw	a5,4(a5)
2005f888:	cb91                	c.beqz	a5,2005f89c <unwind_frame_rv32c+0x32>
2005f88a:	fbc42783          	lw	a5,-68(s0)
2005f88e:	439c                	c.lw	a5,0(a5)
2005f890:	c791                	c.beqz	a5,2005f89c <unwind_frame_rv32c+0x32>
2005f892:	fbc42783          	lw	a5,-68(s0)
2005f896:	43dc                	c.lw	a5,4(a5)
2005f898:	8b85                	c.andi	a5,1
2005f89a:	c399                	c.beqz	a5,2005f8a0 <unwind_frame_rv32c+0x36>
2005f89c:	57fd                	c.li	a5,-1
2005f89e:	ae3d                	c.j	2005fbdc <unwind_frame_rv32c+0x372>
2005f8a0:	fbc42783          	lw	a5,-68(s0)
2005f8a4:	43dc                	c.lw	a5,4(a5)
2005f8a6:	fef42223          	sw	a5,-28(s0)
2005f8aa:	a4e1                	c.j	2005fb72 <unwind_frame_rv32c+0x308>
2005f8ac:	fe442783          	lw	a5,-28(s0)
2005f8b0:	0007d783          	lhu	a5,0(a5)
2005f8b4:	fcf41c23          	sh	a5,-40(s0)
2005f8b8:	fd845703          	lhu	a4,-40(s0)
2005f8bc:	77f9                	c.lui	a5,0xffffe
2005f8be:	8ff9                	c.and	a5,a4
2005f8c0:	07c2                	c.slli	a5,0x10
2005f8c2:	83c1                	c.srli	a5,0x10
2005f8c4:	e7e9                	c.bnez	a5,2005f98e <unwind_frame_rv32c+0x124>
2005f8c6:	fd845783          	lhu	a5,-40(s0)
2005f8ca:	8b8d                	c.andi	a5,3
2005f8cc:	01079713          	slli	a4,a5,0x10
2005f8d0:	8341                	c.srli	a4,0x10
2005f8d2:	4785                	c.li	a5,1
2005f8d4:	0af71d63          	bne	a4,a5,2005f98e <unwind_frame_rv32c+0x124>
2005f8d8:	fd845703          	lhu	a4,-40(s0)
2005f8dc:	6785                	c.lui	a5,0x1
2005f8de:	f8078793          	addi	a5,a5,-128 # f80 <CPU_ClkGet+0x46a>
2005f8e2:	8ff9                	c.and	a5,a4
2005f8e4:	01079713          	slli	a4,a5,0x10
2005f8e8:	8341                	c.srli	a4,0x10
2005f8ea:	10000793          	addi	a5,zero,256
2005f8ee:	0af71063          	bne	a4,a5,2005f98e <unwind_frame_rv32c+0x124>
2005f8f2:	fd842783          	lw	a5,-40(s0)
2005f8f6:	83b1                	c.srli	a5,0xc
2005f8f8:	8b85                	c.andi	a5,1
2005f8fa:	0ff7f793          	andi	a5,a5,255
2005f8fe:	0796                	c.slli	a5,0x5
2005f900:	01879713          	slli	a4,a5,0x18
2005f904:	8761                	c.srai	a4,0x18
2005f906:	fd842783          	lw	a5,-40(s0)
2005f90a:	8389                	c.srli	a5,0x2
2005f90c:	8bfd                	c.andi	a5,31
2005f90e:	0ff7f793          	andi	a5,a5,255
2005f912:	07e2                	c.slli	a5,0x18
2005f914:	87e1                	c.srai	a5,0x18
2005f916:	8fd9                	c.or	a5,a4
2005f918:	07e2                	c.slli	a5,0x18
2005f91a:	87e1                	c.srai	a5,0x18
2005f91c:	078a                	c.slli	a5,0x2
2005f91e:	07e2                	c.slli	a5,0x18
2005f920:	87e1                	c.srai	a5,0x18
2005f922:	8789                	c.srai	a5,0x2
2005f924:	07e2                	c.slli	a5,0x18
2005f926:	87e1                	c.srai	a5,0x18
2005f928:	03f7f693          	andi	a3,a5,63
2005f92c:	fd444783          	lbu	a5,-44(s0)
2005f930:	fc07f793          	andi	a5,a5,-64
2005f934:	873e                	c.mv	a4,a5
2005f936:	87b6                	c.mv	a5,a3
2005f938:	8fd9                	c.or	a5,a4
2005f93a:	fcf40a23          	sb	a5,-44(s0)
2005f93e:	fd442783          	lw	a5,-44(s0)
2005f942:	078a                	c.slli	a5,0x2
2005f944:	07e2                	c.slli	a5,0x18
2005f946:	87e1                	c.srai	a5,0x18
2005f948:	8789                	c.srai	a5,0x2
2005f94a:	07e2                	c.slli	a5,0x18
2005f94c:	87e1                	c.srai	a5,0x18
2005f94e:	fef42023          	sw	a5,-32(s0)
2005f952:	fe042783          	lw	a5,-32(s0)
2005f956:	02f05363          	bge	zero,a5,2005f97c <unwind_frame_rv32c+0x112>
2005f95a:	fe842783          	lw	a5,-24(s0)
2005f95e:	86be                	c.mv	a3,a5
2005f960:	16900613          	addi	a2,zero,361
2005f964:	200637b7          	lui	a5,0x20063
2005f968:	57078593          	addi	a1,a5,1392 # 20063570 <__FUNCTION__.2>
2005f96c:	200637b7          	lui	a5,0x20063
2005f970:	35c78513          	addi	a0,a5,860 # 2006335c <TaskStateString.0+0x1b8>
2005f974:	e92ff0ef          	jal	ra,2005f006 <DiagPrintf>
2005f978:	57fd                	c.li	a5,-1
2005f97a:	a48d                	c.j	2005fbdc <unwind_frame_rv32c+0x372>
2005f97c:	fe042783          	lw	a5,-32(s0)
2005f980:	0007d463          	bge	a5,zero,2005f988 <unwind_frame_rv32c+0x11e>
2005f984:	40f007b3          	sub	a5,zero,a5
2005f988:	fef42423          	sw	a5,-24(s0)
2005f98c:	aaf1                	c.j	2005fb68 <unwind_frame_rv32c+0x2fe>
2005f98e:	fd845703          	lhu	a4,-40(s0)
2005f992:	77f9                	c.lui	a5,0xffffe
2005f994:	8ff9                	c.and	a5,a4
2005f996:	01079713          	slli	a4,a5,0x10
2005f99a:	8341                	c.srli	a4,0x10
2005f99c:	6799                	c.lui	a5,0x6
2005f99e:	10f71e63          	bne	a4,a5,2005faba <unwind_frame_rv32c+0x250>
2005f9a2:	fd845783          	lhu	a5,-40(s0)
2005f9a6:	8b8d                	c.andi	a5,3
2005f9a8:	01079713          	slli	a4,a5,0x10
2005f9ac:	8341                	c.srli	a4,0x10
2005f9ae:	4785                	c.li	a5,1
2005f9b0:	10f71563          	bne	a4,a5,2005faba <unwind_frame_rv32c+0x250>
2005f9b4:	fd845703          	lhu	a4,-40(s0)
2005f9b8:	6785                	c.lui	a5,0x1
2005f9ba:	f8078793          	addi	a5,a5,-128 # f80 <CPU_ClkGet+0x46a>
2005f9be:	8ff9                	c.and	a5,a4
2005f9c0:	01079713          	slli	a4,a5,0x10
2005f9c4:	8341                	c.srli	a4,0x10
2005f9c6:	10000793          	addi	a5,zero,256
2005f9ca:	0ef71863          	bne	a4,a5,2005faba <unwind_frame_rv32c+0x250>
2005f9ce:	fd842783          	lw	a5,-40(s0)
2005f9d2:	83b1                	c.srli	a5,0xc
2005f9d4:	8b85                	c.andi	a5,1
2005f9d6:	0ff7f793          	andi	a5,a5,255
2005f9da:	07a6                	c.slli	a5,0x9
2005f9dc:	01079713          	slli	a4,a5,0x10
2005f9e0:	8741                	c.srai	a4,0x10
2005f9e2:	fd842783          	lw	a5,-40(s0)
2005f9e6:	8399                	c.srli	a5,0x6
2005f9e8:	8b85                	c.andi	a5,1
2005f9ea:	0ff7f793          	andi	a5,a5,255
2005f9ee:	0792                	c.slli	a5,0x4
2005f9f0:	07c2                	c.slli	a5,0x10
2005f9f2:	87c1                	c.srai	a5,0x10
2005f9f4:	8fd9                	c.or	a5,a4
2005f9f6:	01079713          	slli	a4,a5,0x10
2005f9fa:	8741                	c.srai	a4,0x10
2005f9fc:	fd842783          	lw	a5,-40(s0)
2005fa00:	8395                	c.srli	a5,0x5
2005fa02:	8b85                	c.andi	a5,1
2005fa04:	0ff7f793          	andi	a5,a5,255
2005fa08:	079a                	c.slli	a5,0x6
2005fa0a:	07c2                	c.slli	a5,0x10
2005fa0c:	87c1                	c.srai	a5,0x10
2005fa0e:	8fd9                	c.or	a5,a4
2005fa10:	01079713          	slli	a4,a5,0x10
2005fa14:	8741                	c.srai	a4,0x10
2005fa16:	fd842783          	lw	a5,-40(s0)
2005fa1a:	838d                	c.srli	a5,0x3
2005fa1c:	8b8d                	c.andi	a5,3
2005fa1e:	0ff7f793          	andi	a5,a5,255
2005fa22:	079e                	c.slli	a5,0x7
2005fa24:	07c2                	c.slli	a5,0x10
2005fa26:	87c1                	c.srai	a5,0x10
2005fa28:	8fd9                	c.or	a5,a4
2005fa2a:	01079713          	slli	a4,a5,0x10
2005fa2e:	8741                	c.srai	a4,0x10
2005fa30:	fd842783          	lw	a5,-40(s0)
2005fa34:	8389                	c.srli	a5,0x2
2005fa36:	8b85                	c.andi	a5,1
2005fa38:	0ff7f793          	andi	a5,a5,255
2005fa3c:	0796                	c.slli	a5,0x5
2005fa3e:	07c2                	c.slli	a5,0x10
2005fa40:	87c1                	c.srai	a5,0x10
2005fa42:	8fd9                	c.or	a5,a4
2005fa44:	07c2                	c.slli	a5,0x10
2005fa46:	87c1                	c.srai	a5,0x10
2005fa48:	079a                	c.slli	a5,0x6
2005fa4a:	07c2                	c.slli	a5,0x10
2005fa4c:	87c1                	c.srai	a5,0x10
2005fa4e:	8799                	c.srai	a5,0x6
2005fa50:	07c2                	c.slli	a5,0x10
2005fa52:	87c1                	c.srai	a5,0x10
2005fa54:	3ff7f693          	andi	a3,a5,1023
2005fa58:	fd045783          	lhu	a5,-48(s0)
2005fa5c:	c007f793          	andi	a5,a5,-1024
2005fa60:	873e                	c.mv	a4,a5
2005fa62:	87b6                	c.mv	a5,a3
2005fa64:	8fd9                	c.or	a5,a4
2005fa66:	fcf41823          	sh	a5,-48(s0)
2005fa6a:	fd042783          	lw	a5,-48(s0)
2005fa6e:	079a                	c.slli	a5,0x6
2005fa70:	07c2                	c.slli	a5,0x10
2005fa72:	87c1                	c.srai	a5,0x10
2005fa74:	8799                	c.srai	a5,0x6
2005fa76:	07c2                	c.slli	a5,0x10
2005fa78:	87c1                	c.srai	a5,0x10
2005fa7a:	fcf42e23          	sw	a5,-36(s0)
2005fa7e:	fdc42783          	lw	a5,-36(s0)
2005fa82:	02f05363          	bge	zero,a5,2005faa8 <unwind_frame_rv32c+0x23e>
2005fa86:	fe842783          	lw	a5,-24(s0)
2005fa8a:	86be                	c.mv	a3,a5
2005fa8c:	18100613          	addi	a2,zero,385
2005fa90:	200637b7          	lui	a5,0x20063
2005fa94:	57078593          	addi	a1,a5,1392 # 20063570 <__FUNCTION__.2>
2005fa98:	200637b7          	lui	a5,0x20063
2005fa9c:	35c78513          	addi	a0,a5,860 # 2006335c <TaskStateString.0+0x1b8>
2005faa0:	d66ff0ef          	jal	ra,2005f006 <DiagPrintf>
2005faa4:	57fd                	c.li	a5,-1
2005faa6:	aa1d                	c.j	2005fbdc <unwind_frame_rv32c+0x372>
2005faa8:	fdc42783          	lw	a5,-36(s0)
2005faac:	0007d463          	bge	a5,zero,2005fab4 <unwind_frame_rv32c+0x24a>
2005fab0:	40f007b3          	sub	a5,zero,a5
2005fab4:	fef42423          	sw	a5,-24(s0)
2005fab8:	a845                	c.j	2005fb68 <unwind_frame_rv32c+0x2fe>
2005faba:	fd845703          	lhu	a4,-40(s0)
2005fabe:	77f9                	c.lui	a5,0xffffe
2005fac0:	8ff9                	c.and	a5,a4
2005fac2:	01079713          	slli	a4,a5,0x10
2005fac6:	8341                	c.srli	a4,0x10
2005fac8:	67b1                	c.lui	a5,0xc
2005faca:	08f71663          	bne	a4,a5,2005fb56 <unwind_frame_rv32c+0x2ec>
2005face:	fd845783          	lhu	a5,-40(s0)
2005fad2:	8b8d                	c.andi	a5,3
2005fad4:	01079713          	slli	a4,a5,0x10
2005fad8:	8341                	c.srli	a4,0x10
2005fada:	4789                	c.li	a5,2
2005fadc:	06f71d63          	bne	a4,a5,2005fb56 <unwind_frame_rv32c+0x2ec>
2005fae0:	fd845783          	lhu	a5,-40(s0)
2005fae4:	07c7f793          	andi	a5,a5,124
2005fae8:	01079713          	slli	a4,a5,0x10
2005faec:	8341                	c.srli	a4,0x10
2005faee:	4791                	c.li	a5,4
2005faf0:	06f71363          	bne	a4,a5,2005fb56 <unwind_frame_rv32c+0x2ec>
2005faf4:	fd842783          	lw	a5,-40(s0)
2005faf8:	839d                	c.srli	a5,0x7
2005fafa:	8b8d                	c.andi	a5,3
2005fafc:	0ff7f793          	andi	a5,a5,255
2005fb00:	079a                	c.slli	a5,0x6
2005fb02:	01879713          	slli	a4,a5,0x18
2005fb06:	8761                	c.srai	a4,0x18
2005fb08:	fd842783          	lw	a5,-40(s0)
2005fb0c:	83a5                	c.srli	a5,0x9
2005fb0e:	8bbd                	c.andi	a5,15
2005fb10:	0ff7f793          	andi	a5,a5,255
2005fb14:	078a                	c.slli	a5,0x2
2005fb16:	07e2                	c.slli	a5,0x18
2005fb18:	87e1                	c.srai	a5,0x18
2005fb1a:	8fd9                	c.or	a5,a4
2005fb1c:	07e2                	c.slli	a5,0x18
2005fb1e:	87e1                	c.srai	a5,0x18
2005fb20:	fcf40623          	sb	a5,-52(s0)
2005fb24:	fcc40783          	lb	a5,-52(s0)
2005fb28:	fef42623          	sw	a5,-20(s0)
2005fb2c:	fec42783          	lw	a5,-20(s0)
2005fb30:	0207db63          	bge	a5,zero,2005fb66 <unwind_frame_rv32c+0x2fc>
2005fb34:	fec42783          	lw	a5,-20(s0)
2005fb38:	86be                	c.mv	a3,a5
2005fb3a:	19100613          	addi	a2,zero,401
2005fb3e:	200637b7          	lui	a5,0x20063
2005fb42:	57078593          	addi	a1,a5,1392 # 20063570 <__FUNCTION__.2>
2005fb46:	200637b7          	lui	a5,0x20063
2005fb4a:	39878513          	addi	a0,a5,920 # 20063398 <TaskStateString.0+0x1f4>
2005fb4e:	cb8ff0ef          	jal	ra,2005f006 <DiagPrintf>
2005fb52:	57fd                	c.li	a5,-1
2005fb54:	a061                	c.j	2005fbdc <unwind_frame_rv32c+0x372>
2005fb56:	fd845703          	lhu	a4,-40(s0)
2005fb5a:	67a1                	c.lui	a5,0x8
2005fb5c:	08278793          	addi	a5,a5,130 # 8082 <WDG_StructInit+0x6>
2005fb60:	02f70f63          	beq	a4,a5,2005fb9e <unwind_frame_rv32c+0x334>
2005fb64:	a011                	c.j	2005fb68 <unwind_frame_rv32c+0x2fe>
2005fb66:	0001                	c.addi	zero,0
2005fb68:	fe442783          	lw	a5,-28(s0)
2005fb6c:	17f9                	c.addi	a5,-2
2005fb6e:	fef42223          	sw	a5,-28(s0)
2005fb72:	fb842783          	lw	a5,-72(s0)
2005fb76:	0786                	c.slli	a5,0x1
2005fb78:	fe442703          	lw	a4,-28(s0)
2005fb7c:	973e                	c.add	a4,a5
2005fb7e:	fbc42783          	lw	a5,-68(s0)
2005fb82:	43dc                	c.lw	a5,4(a5)
2005fb84:	00e7fe63          	bgeu	a5,a4,2005fba0 <unwind_frame_rv32c+0x336>
2005fb88:	fec42783          	lw	a5,-20(s0)
2005fb8c:	c781                	c.beqz	a5,2005fb94 <unwind_frame_rv32c+0x32a>
2005fb8e:	fe842783          	lw	a5,-24(s0)
2005fb92:	e799                	c.bnez	a5,2005fba0 <unwind_frame_rv32c+0x336>
2005fb94:	fe442783          	lw	a5,-28(s0)
2005fb98:	d0079ae3          	bne	a5,zero,2005f8ac <unwind_frame_rv32c+0x42>
2005fb9c:	a011                	c.j	2005fba0 <unwind_frame_rv32c+0x336>
2005fb9e:	0001                	c.addi	zero,0
2005fba0:	fec42783          	lw	a5,-20(s0)
2005fba4:	cb91                	c.beqz	a5,2005fbb8 <unwind_frame_rv32c+0x34e>
2005fba6:	fbc42783          	lw	a5,-68(s0)
2005fbaa:	4398                	c.lw	a4,0(a5)
2005fbac:	fec42783          	lw	a5,-20(s0)
2005fbb0:	97ba                	c.add	a5,a4
2005fbb2:	439c                	c.lw	a5,0(a5)
2005fbb4:	873e                	c.mv	a4,a5
2005fbb6:	a011                	c.j	2005fbba <unwind_frame_rv32c+0x350>
2005fbb8:	4701                	c.li	a4,0
2005fbba:	fbc42783          	lw	a5,-68(s0)
2005fbbe:	c798                	c.sw	a4,8(a5)
2005fbc0:	fe842703          	lw	a4,-24(s0)
2005fbc4:	fbc42783          	lw	a5,-68(s0)
2005fbc8:	c7d8                	c.sw	a4,12(a5)
2005fbca:	fec42783          	lw	a5,-20(s0)
2005fbce:	c781                	c.beqz	a5,2005fbd6 <unwind_frame_rv32c+0x36c>
2005fbd0:	fe842783          	lw	a5,-24(s0)
2005fbd4:	e399                	c.bnez	a5,2005fbda <unwind_frame_rv32c+0x370>
2005fbd6:	57fd                	c.li	a5,-1
2005fbd8:	a011                	c.j	2005fbdc <unwind_frame_rv32c+0x372>
2005fbda:	4781                	c.li	a5,0
2005fbdc:	853e                	c.mv	a0,a5
2005fbde:	40b6                	c.lwsp	ra,76(sp)
2005fbe0:	4426                	c.lwsp	s0,72(sp)
2005fbe2:	6161                	c.addi16sp	sp,80
2005fbe4:	8082                	c.jr	ra

2005fbe6 <do_stack_backtrace>:
2005fbe6:	7179                	c.addi16sp	sp,-48
2005fbe8:	ce52                	c.swsp	s4,28(sp)
2005fbea:	d606                	c.swsp	ra,44(sp)
2005fbec:	d426                	c.swsp	s1,40(sp)
2005fbee:	d24a                	c.swsp	s2,36(sp)
2005fbf0:	d04e                	c.swsp	s3,32(sp)
2005fbf2:	cc56                	c.swsp	s5,24(sp)
2005fbf4:	c402                	c.swsp	zero,8(sp)
2005fbf6:	c602                	c.swsp	zero,12(sp)
2005fbf8:	c02e                	c.swsp	a1,0(sp)
2005fbfa:	8a32                	c.mv	s4,a2
2005fbfc:	c525                	c.beqz	a0,2005fc64 <do_stack_backtrace+0x7e>
2005fbfe:	c1bd                	c.beqz	a1,2005fc64 <do_stack_backtrace+0x7e>
2005fc00:	c22a                	c.swsp	a0,4(sp)
2005fc02:	4712                	c.lwsp	a4,4(sp)
2005fc04:	4682                	c.lwsp	a3,0(sp)
2005fc06:	200634b7          	lui	s1,0x20063
2005fc0a:	200639b7          	lui	s3,0x20063
2005fc0e:	3d048513          	addi	a0,s1,976 # 200633d0 <TaskStateString.0+0x22c>
2005fc12:	1cc00613          	addi	a2,zero,460
2005fc16:	58498593          	addi	a1,s3,1412 # 20063584 <__FUNCTION__.1>
2005fc1a:	3d048493          	addi	s1,s1,976
2005fc1e:	be8ff0ef          	jal	ra,2005f006 <DiagPrintf>
2005fc22:	4901                	c.li	s2,0
2005fc24:	04848493          	addi	s1,s1,72
2005fc28:	05490b63          	beq	s2,s4,2005fc7e <do_stack_backtrace+0x98>
2005fc2c:	40000593          	addi	a1,zero,1024
2005fc30:	850a                	c.mv	a0,sp
2005fc32:	963ff0ef          	jal	ra,2005f594 <unwind_frame_rv32i>
2005fc36:	ed15                	c.bnez	a0,2005fc72 <do_stack_backtrace+0x8c>
2005fc38:	4792                	c.lwsp	a5,4(sp)
2005fc3a:	4702                	c.lwsp	a4,0(sp)
2005fc3c:	48a2                	c.lwsp	a7,8(sp)
2005fc3e:	4832                	c.lwsp	a6,12(sp)
2005fc40:	86ca                	c.mv	a3,s2
2005fc42:	1d700613          	addi	a2,zero,471
2005fc46:	58498593          	addi	a1,s3,1412
2005fc4a:	8526                	c.mv	a0,s1
2005fc4c:	bbaff0ef          	jal	ra,2005f006 <DiagPrintf>
2005fc50:	47a2                	c.lwsp	a5,8(sp)
2005fc52:	4732                	c.lwsp	a4,12(sp)
2005fc54:	00190a93          	addi	s5,s2,1
2005fc58:	c23e                	c.swsp	a5,4(sp)
2005fc5a:	4782                	c.lwsp	a5,0(sp)
2005fc5c:	8956                	c.mv	s2,s5
2005fc5e:	97ba                	c.add	a5,a4
2005fc60:	c03e                	c.swsp	a5,0(sp)
2005fc62:	b7d9                	c.j	2005fc28 <do_stack_backtrace+0x42>
2005fc64:	00010793          	addi	a5,sp,0
2005fc68:	00000717          	auipc	a4,0x0
2005fc6c:	c23a                	c.swsp	a4,4(sp)
2005fc6e:	c03e                	c.swsp	a5,0(sp)
2005fc70:	bf49                	c.j	2005fc02 <do_stack_backtrace+0x1c>
2005fc72:	40000593          	addi	a1,zero,1024
2005fc76:	850a                	c.mv	a0,sp
2005fc78:	bf3ff0ef          	jal	ra,2005f86a <unwind_frame_rv32c>
2005fc7c:	dd55                	c.beqz	a0,2005fc38 <do_stack_backtrace+0x52>
2005fc7e:	50b2                	c.lwsp	ra,44(sp)
2005fc80:	54a2                	c.lwsp	s1,40(sp)
2005fc82:	5982                	c.lwsp	s3,32(sp)
2005fc84:	4a72                	c.lwsp	s4,28(sp)
2005fc86:	4ae2                	c.lwsp	s5,24(sp)
2005fc88:	854a                	c.mv	a0,s2
2005fc8a:	5912                	c.lwsp	s2,36(sp)
2005fc8c:	6145                	c.addi16sp	sp,48
2005fc8e:	8082                	c.jr	ra

2005fc90 <crash_dump>:
2005fc90:	711d                	c.addi16sp	sp,-96
2005fc92:	c8ca                	c.swsp	s2,80(sp)
2005fc94:	c6ce                	c.swsp	s3,76(sp)
2005fc96:	c2d6                	c.swsp	s5,68(sp)
2005fc98:	ce86                	c.swsp	ra,92(sp)
2005fc9a:	cca2                	c.swsp	s0,88(sp)
2005fc9c:	caa6                	c.swsp	s1,84(sp)
2005fc9e:	c4d2                	c.swsp	s4,72(sp)
2005fca0:	c0da                	c.swsp	s6,64(sp)
2005fca2:	de5e                	c.swsp	s7,60(sp)
2005fca4:	dc62                	c.swsp	s8,56(sp)
2005fca6:	da66                	c.swsp	s9,52(sp)
2005fca8:	d86a                	c.swsp	s10,48(sp)
2005fcaa:	d66e                	c.swsp	s11,44(sp)
2005fcac:	89aa                	c.mv	s3,a0
2005fcae:	892e                	c.mv	s2,a1
2005fcb0:	8ab2                	c.mv	s5,a2
2005fcb2:	34002c73          	csrrs	s8,mscratch,zero
2005fcb6:	34102cf3          	csrrs	s9,mepc,zero
2005fcba:	34202a73          	csrrs	s4,mcause,zero
2005fcbe:	34302bf3          	csrrs	s7,mtval,zero
2005fcc2:	20063437          	lui	s0,0x20063
2005fcc6:	59840513          	addi	a0,s0,1432 # 20063598 <__FUNCTION__.1+0x14>
2005fcca:	200644b7          	lui	s1,0x20064
2005fcce:	11200613          	addi	a2,zero,274
2005fcd2:	d3448593          	addi	a1,s1,-716 # 20063d34 <__FUNCTION__.0>
2005fcd6:	0551                	c.addi	a0,20
2005fcd8:	b2eff0ef          	jal	ra,2005f006 <DiagPrintf>
2005fcdc:	ea01a783          	lw	a5,-352(gp) # 20065eb8 <crash_task_info>
2005fce0:	59840413          	addi	s0,s0,1432
2005fce4:	c399                	c.beqz	a5,2005fcea <crash_dump+0x5a>
2005fce6:	8556                	c.mv	a0,s5
2005fce8:	9782                	c.jalr	a5
2005fcea:	473d                	c.li	a4,15
2005fcec:	87a2                	c.mv	a5,s0
2005fcee:	01476a63          	bltu	a4,s4,2005fd02 <crash_dump+0x72>
2005fcf2:	20064737          	lui	a4,0x20064
2005fcf6:	002a1793          	slli	a5,s4,0x2
2005fcfa:	e5870713          	addi	a4,a4,-424 # 20063e58 <exception_code_string>
2005fcfe:	97ba                	c.add	a5,a4
2005fd00:	439c                	c.lw	a5,0(a5)
2005fd02:	8752                	c.mv	a4,s4
2005fd04:	86ce                	c.mv	a3,s3
2005fd06:	11700613          	addi	a2,zero,279
2005fd0a:	d3448593          	addi	a1,s1,-716
2005fd0e:	05440513          	addi	a0,s0,84
2005fd12:	af4ff0ef          	jal	ra,2005f006 <DiagPrintf>
2005fd16:	47bd                	c.li	a5,15
2005fd18:	1547f463          	bgeu	a5,s4,2005fe60 <crash_dump+0x1d0>
2005fd1c:	12b00613          	addi	a2,zero,299
2005fd20:	d3448593          	addi	a1,s1,-716
2005fd24:	0a440513          	addi	a0,s0,164
2005fd28:	adeff0ef          	jal	ra,2005f006 <DiagPrintf>
2005fd2c:	86e2                	c.mv	a3,s8
2005fd2e:	12c00613          	addi	a2,zero,300
2005fd32:	d3448593          	addi	a1,s1,-716
2005fd36:	0e840513          	addi	a0,s0,232
2005fd3a:	accff0ef          	jal	ra,2005f006 <DiagPrintf>
2005fd3e:	86e6                	c.mv	a3,s9
2005fd40:	12d00613          	addi	a2,zero,301
2005fd44:	d3448593          	addi	a1,s1,-716
2005fd48:	11840513          	addi	a0,s0,280
2005fd4c:	abaff0ef          	jal	ra,2005f006 <DiagPrintf>
2005fd50:	86d2                	c.mv	a3,s4
2005fd52:	12e00613          	addi	a2,zero,302
2005fd56:	d3448593          	addi	a1,s1,-716
2005fd5a:	14840513          	addi	a0,s0,328
2005fd5e:	aa8ff0ef          	jal	ra,2005f006 <DiagPrintf>
2005fd62:	86de                	c.mv	a3,s7
2005fd64:	12f00613          	addi	a2,zero,303
2005fd68:	d3448593          	addi	a1,s1,-716
2005fd6c:	17840513          	addi	a0,s0,376
2005fd70:	20064b37          	lui	s6,0x20064
2005fd74:	a92ff0ef          	jal	ra,2005f006 <DiagPrintf>
2005fd78:	e98b0b13          	addi	s6,s6,-360 # 20063e98 <register_string>
2005fd7c:	4a01                	c.li	s4,0
2005fd7e:	23440c13          	addi	s8,s0,564
2005fd82:	02000b93          	addi	s7,zero,32
2005fd86:	002a1793          	slli	a5,s4,0x2
2005fd8a:	97d6                	c.add	a5,s5
2005fd8c:	000b2703          	lw	a4,0(s6)
2005fd90:	439c                	c.lw	a5,0(a5)
2005fd92:	86d2                	c.mv	a3,s4
2005fd94:	13400613          	addi	a2,zero,308
2005fd98:	d3448593          	addi	a1,s1,-716
2005fd9c:	8562                	c.mv	a0,s8
2005fd9e:	0a05                	c.addi	s4,1
2005fda0:	a66ff0ef          	jal	ra,2005f006 <DiagPrintf>
2005fda4:	0b11                	c.addi	s6,4
2005fda6:	ff7a10e3          	bne	s4,s7,2005fd86 <crash_dump+0xf6>
2005fdaa:	15a00613          	addi	a2,zero,346
2005fdae:	d3448593          	addi	a1,s1,-716
2005fdb2:	26440513          	addi	a0,s0,612
2005fdb6:	a50ff0ef          	jal	ra,2005f006 <DiagPrintf>
2005fdba:	4629                	c.li	a2,10
2005fdbc:	85ca                	c.mv	a1,s2
2005fdbe:	854e                	c.mv	a0,s3
2005fdc0:	e27ff0ef          	jal	ra,2005fbe6 <do_stack_backtrace>
2005fdc4:	e921                	c.bnez	a0,2005fe14 <crash_dump+0x184>
2005fdc6:	40000593          	addi	a1,zero,1024
2005fdca:	850a                	c.mv	a0,sp
2005fdcc:	c24e                	c.swsp	s3,4(sp)
2005fdce:	ca4e                	c.swsp	s3,20(sp)
2005fdd0:	c402                	c.swsp	zero,8(sp)
2005fdd2:	c602                	c.swsp	zero,12(sp)
2005fdd4:	c04a                	c.swsp	s2,0(sp)
2005fdd6:	cc02                	c.swsp	zero,24(sp)
2005fdd8:	ce02                	c.swsp	zero,28(sp)
2005fdda:	c84a                	c.swsp	s2,16(sp)
2005fddc:	fb8ff0ef          	jal	ra,2005f594 <unwind_frame_rv32i>
2005fde0:	40000593          	addi	a1,zero,1024
2005fde4:	0808                	c.addi4spn	a0,sp,16
2005fde6:	a85ff0ef          	jal	ra,2005f86a <unwind_frame_rv32c>
2005fdea:	46b2                	c.lwsp	a3,12(sp)
2005fdec:	4772                	c.lwsp	a4,28(sp)
2005fdee:	89b6                	c.mv	s3,a3
2005fdf0:	e291                	c.bnez	a3,2005fdf4 <crash_dump+0x164>
2005fdf2:	89ba                	c.mv	s3,a4
2005fdf4:	16c00613          	addi	a2,zero,364
2005fdf8:	d3448593          	addi	a1,s1,-716
2005fdfc:	2a440513          	addi	a0,s0,676
2005fe00:	a06ff0ef          	jal	ra,2005f006 <DiagPrintf>
2005fe04:	004aa503          	lw	a0,4(s5)
2005fe08:	ffc9f593          	andi	a1,s3,-4
2005fe0c:	4629                	c.li	a2,10
2005fe0e:	95ca                	c.add	a1,s2
2005fe10:	dd7ff0ef          	jal	ra,2005fbe6 <do_stack_backtrace>
2005fe14:	d3448593          	addi	a1,s1,-716
2005fe18:	17000613          	addi	a2,zero,368
2005fe1c:	30c40513          	addi	a0,s0,780
2005fe20:	9e6ff0ef          	jal	ra,2005f006 <DiagPrintf>
2005fe24:	d3448593          	addi	a1,s1,-716
2005fe28:	18300613          	addi	a2,zero,387
2005fe2c:	35440513          	addi	a0,s0,852
2005fe30:	9d6ff0ef          	jal	ra,2005f006 <DiagPrintf>
2005fe34:	39c40513          	addi	a0,s0,924
2005fe38:	4466                	c.lwsp	s0,88(sp)
2005fe3a:	40f6                	c.lwsp	ra,92(sp)
2005fe3c:	4946                	c.lwsp	s2,80(sp)
2005fe3e:	49b6                	c.lwsp	s3,76(sp)
2005fe40:	4a26                	c.lwsp	s4,72(sp)
2005fe42:	4a96                	c.lwsp	s5,68(sp)
2005fe44:	4b06                	c.lwsp	s6,64(sp)
2005fe46:	5bf2                	c.lwsp	s7,60(sp)
2005fe48:	5c62                	c.lwsp	s8,56(sp)
2005fe4a:	5cd2                	c.lwsp	s9,52(sp)
2005fe4c:	5d42                	c.lwsp	s10,48(sp)
2005fe4e:	5db2                	c.lwsp	s11,44(sp)
2005fe50:	d3448593          	addi	a1,s1,-716
2005fe54:	44d6                	c.lwsp	s1,84(sp)
2005fe56:	18400613          	addi	a2,zero,388
2005fe5a:	6125                	c.addi16sp	sp,96
2005fe5c:	9aaff06f          	jal	zero,2005f006 <DiagPrintf>
2005fe60:	20064737          	lui	a4,0x20064
2005fe64:	002a1793          	slli	a5,s4,0x2
2005fe68:	e1870713          	addi	a4,a4,-488 # 20063e18 <exception_cause_string_tbl>
2005fe6c:	97ba                	c.add	a5,a4
2005fe6e:	0007ab03          	lw	s6,0(a5)
2005fe72:	ea0b05e3          	beq	s6,zero,2005fd1c <crash_dump+0x8c>
2005fe76:	11d00613          	addi	a2,zero,285
2005fe7a:	d3448593          	addi	a1,s1,-716
2005fe7e:	1a840513          	addi	a0,s0,424
2005fe82:	984ff0ef          	jal	ra,2005f006 <DiagPrintf>
2005fe86:	21040d13          	addi	s10,s0,528
2005fe8a:	1e040d93          	addi	s11,s0,480
2005fe8e:	000b2683          	lw	a3,0(s6)
2005fe92:	e80685e3          	beq	a3,zero,2005fd1c <crash_dump+0x8c>
2005fe96:	004b2703          	lw	a4,4(s6)
2005fe9a:	cb19                	c.beqz	a4,2005feb0 <crash_dump+0x220>
2005fe9c:	87de                	c.mv	a5,s7
2005fe9e:	12000613          	addi	a2,zero,288
2005fea2:	d3448593          	addi	a1,s1,-716
2005fea6:	856e                	c.mv	a0,s11
2005fea8:	95eff0ef          	jal	ra,2005f006 <DiagPrintf>
2005feac:	0b21                	c.addi	s6,8
2005feae:	b7c5                	c.j	2005fe8e <crash_dump+0x1fe>
2005feb0:	12300613          	addi	a2,zero,291
2005feb4:	d3448593          	addi	a1,s1,-716
2005feb8:	856a                	c.mv	a0,s10
2005feba:	94cff0ef          	jal	ra,2005f006 <DiagPrintf>
2005febe:	b7fd                	c.j	2005feac <crash_dump+0x21c>

2005fec0 <_my_calloc>:
2005fec0:	02b50533          	mul	a0,a0,a1
2005fec4:	859fb06f          	jal	zero,2005b71c <rtos_mem_zmalloc>

2005fec8 <_my_free>:
2005fec8:	87bfb06f          	jal	zero,2005b742 <rtos_mem_free>

2005fecc <_my_random>:
2005fecc:	1141                	c.addi	sp,-16
2005fece:	852e                	c.mv	a0,a1
2005fed0:	85b2                	c.mv	a1,a2
2005fed2:	c606                	c.swsp	ra,12(sp)
2005fed4:	daaff0ef          	jal	ra,2005f47e <TRNG_get_random_bytes>
2005fed8:	40b2                	c.lwsp	ra,12(sp)
2005feda:	4501                	c.li	a0,0
2005fedc:	0141                	c.addi	sp,16
2005fede:	8082                	c.jr	ra

2005fee0 <wifi_on>:
2005fee0:	1101                	c.addi	sp,-32
2005fee2:	ce06                	c.swsp	ra,28(sp)
2005fee4:	cc22                	c.swsp	s0,24(sp)
2005fee6:	ca26                	c.swsp	s1,20(sp)
2005fee8:	842a                	c.mv	s0,a0
2005feea:	c84a                	c.swsp	s2,16(sp)
2005feec:	ce1f90ef          	jal	ra,20059bcc <wifi_set_user_config>
2005fef0:	3e5000ef          	jal	ra,20060ad4 <inic_msg_q_init>
2005fef4:	42818793          	addi	a5,gp,1064 # 20066440 <wifi_user_config>
2005fef8:	7c102773          	csrrs	a4,0x7c1,zero
2005fefc:	10077713          	andi	a4,a4,256
2005ff00:	c715                	c.beqz	a4,2005ff2c <wifi_on+0x4c>
2005ff02:	0ff0000f          	fence	iorw,iorw
2005ff06:	04f7f00b          	cache	dwb,(a5)
2005ff0a:	02078713          	addi	a4,a5,32
2005ff0e:	04e7700b          	cache	dwb,(a4)
2005ff12:	0ff0000f          	fence	iorw,iorw
2005ff16:	0001                	c.addi	zero,0
2005ff18:	0001                	c.addi	zero,0
2005ff1a:	0001                	c.addi	zero,0
2005ff1c:	0001                	c.addi	zero,0
2005ff1e:	0001                	c.addi	zero,0
2005ff20:	0001                	c.addi	zero,0
2005ff22:	0001                	c.addi	zero,0
2005ff24:	0001                	c.addi	zero,0
2005ff26:	0001                	c.addi	zero,0
2005ff28:	0001                	c.addi	zero,0
2005ff2a:	0001                	c.addi	zero,0
2005ff2c:	4605                	c.li	a2,1
2005ff2e:	006c                	c.addi4spn	a1,sp,12
2005ff30:	451d                	c.li	a0,7
2005ff32:	c63e                	c.swsp	a5,12(sp)
2005ff34:	2909                	c.jal	20060346 <inic_api_host_message_send>
2005ff36:	200687b7          	lui	a5,0x20068
2005ff3a:	ee078793          	addi	a5,a5,-288 # 20067ee0 <wifi_rom_func_map>
2005ff3e:	fef1a623          	sw	a5,-20(gp) # 20066004 <p_wifi_rom_func_map>
2005ff42:	20060737          	lui	a4,0x20060
2005ff46:	ec070713          	addi	a4,a4,-320 # 2005fec0 <_my_calloc>
2005ff4a:	c398                	c.sw	a4,0(a5)
2005ff4c:	20060737          	lui	a4,0x20060
2005ff50:	ec870713          	addi	a4,a4,-312 # 2005fec8 <_my_free>
2005ff54:	c3d8                	c.sw	a4,4(a5)
2005ff56:	20060737          	lui	a4,0x20060
2005ff5a:	ecc70713          	addi	a4,a4,-308 # 2005fecc <_my_random>
2005ff5e:	c798                	c.sw	a4,8(a5)
2005ff60:	003000ef          	jal	ra,20060762 <inic_host_init_skb>
2005ff64:	4605                	c.li	a2,1
2005ff66:	006c                	c.addi4spn	a1,sp,12
2005ff68:	4525                	c.li	a0,9
2005ff6a:	c622                	c.swsp	s0,12(sp)
2005ff6c:	2ee9                	c.jal	20060346 <inic_api_host_message_send>
2005ff6e:	fd418793          	addi	a5,gp,-44 # 20065fec <wifi_boot.0>
2005ff72:	4398                	c.lw	a4,0(a5)
2005ff74:	84aa                	c.mv	s1,a0
2005ff76:	ef01                	c.bnez	a4,2005ff8e <wifi_on+0xae>
2005ff78:	4905                	c.li	s2,1
2005ff7a:	0127a023          	sw	s2,0(a5)
2005ff7e:	537000ef          	jal	ra,20060cb4 <init_timer_wrapper>
2005ff82:	fc01a783          	lw	a5,-64(gp) # 20065fd8 <p_wifi_do_fast_connect>
2005ff86:	c781                	c.beqz	a5,2005ff8e <wifi_on+0xae>
2005ff88:	01241363          	bne	s0,s2,2005ff8e <wifi_on+0xae>
2005ff8c:	9782                	c.jalr	a5
2005ff8e:	40f2                	c.lwsp	ra,28(sp)
2005ff90:	4462                	c.lwsp	s0,24(sp)
2005ff92:	4942                	c.lwsp	s2,16(sp)
2005ff94:	8526                	c.mv	a0,s1
2005ff96:	44d2                	c.lwsp	s1,20(sp)
2005ff98:	6105                	c.addi16sp	sp,32
2005ff9a:	8082                	c.jr	ra

2005ff9c <wifi_config_autoreconnect>:
2005ff9c:	557d                	c.li	a0,-1
2005ff9e:	8082                	c.jr	ra

2005ffa0 <_inic_ipc_ip_addr_update_in_wowlan>:
2005ffa0:	4505                	c.li	a0,1
2005ffa2:	8082                	c.jr	ra

2005ffa4 <inic_api_host_task_h>:
2005ffa4:	7179                	c.addi16sp	sp,-48
2005ffa6:	d226                	c.swsp	s1,36(sp)
2005ffa8:	200644b7          	lui	s1,0x20064
2005ffac:	d04a                	c.swsp	s2,32(sp)
2005ffae:	ce4e                	c.swsp	s3,28(sp)
2005ffb0:	cc52                	c.swsp	s4,24(sp)
2005ffb2:	ca56                	c.swsp	s5,20(sp)
2005ffb4:	c85a                	c.swsp	s6,16(sp)
2005ffb6:	c65e                	c.swsp	s7,12(sp)
2005ffb8:	d606                	c.swsp	ra,44(sp)
2005ffba:	d422                	c.swsp	s0,40(sp)
2005ffbc:	20064a37          	lui	s4,0x20064
2005ffc0:	f4c48493          	addi	s1,s1,-180 # 20063f4c <register_string+0xb4>
2005ffc4:	fe01a503          	lw	a0,-32(gp) # 20065ff8 <g_host_inic_api_task_wake_sema>
2005ffc8:	55fd                	c.li	a1,-1
2005ffca:	87dfb0ef          	jal	ra,2005b846 <rtos_sema_take>
2005ffce:	459d                	c.li	a1,7
2005ffd0:	4541                	c.li	a0,16
2005ffd2:	91ef90ef          	jal	ra,200590f0 <ipc_get_message>
2005ffd6:	4140                	c.lw	s0,4(a0)
2005ffd8:	7c1027f3          	csrrs	a5,0x7c1,zero
2005ffdc:	1007f793          	andi	a5,a5,256
2005ffe0:	c3b9                	c.beqz	a5,20060026 <inic_api_host_task_h+0x82>
2005ffe2:	01f47713          	andi	a4,s0,31
2005ffe6:	cb21                	c.beqz	a4,20060036 <inic_api_host_task_h+0x92>
2005ffe8:	04070693          	addi	a3,a4,64
2005ffec:	fe047793          	andi	a5,s0,-32
2005fff0:	01f7f713          	andi	a4,a5,31
2005fff4:	9736                	c.add	a4,a3
2005fff6:	0ff0000f          	fence	iorw,iorw
2005fffa:	973e                	c.add	a4,a5
2005fffc:	00f7f00b          	cache	dinv,(a5)
20060000:	02078793          	addi	a5,a5,32
20060004:	40f706b3          	sub	a3,a4,a5
20060008:	fed04ae3          	blt	zero,a3,2005fffc <inic_api_host_task_h+0x58>
2006000c:	0ff0000f          	fence	iorw,iorw
20060010:	0001                	c.addi	zero,0
20060012:	0001                	c.addi	zero,0
20060014:	0001                	c.addi	zero,0
20060016:	0001                	c.addi	zero,0
20060018:	0001                	c.addi	zero,0
2006001a:	0001                	c.addi	zero,0
2006001c:	0001                	c.addi	zero,0
2006001e:	0001                	c.addi	zero,0
20060020:	0001                	c.addi	zero,0
20060022:	0001                	c.addi	zero,0
20060024:	0001                	c.addi	zero,0
20060026:	ec01                	c.bnez	s0,2006003e <inic_api_host_task_h+0x9a>
20060028:	20064537          	lui	a0,0x20064
2006002c:	f1850513          	addi	a0,a0,-232 # 20063f18 <register_string+0x80>
20060030:	ff7fe0ef          	jal	ra,2005f026 <DiagPrintf_minimal>
20060034:	bf41                	c.j	2005ffc4 <inic_api_host_task_h+0x20>
20060036:	87a2                	c.mv	a5,s0
20060038:	04000693          	addi	a3,zero,64
2006003c:	bf55                	c.j	2005fff0 <inic_api_host_task_h+0x4c>
2006003e:	400c                	c.lw	a1,0(s0)
20060040:	4721                	c.li	a4,8
20060042:	fff58793          	addi	a5,a1,-1
20060046:	2ef76763          	bltu	a4,a5,20060334 <inic_api_host_task_h+0x390>
2006004a:	078a                	c.slli	a5,0x2
2006004c:	97a6                	c.add	a5,s1
2006004e:	439c                	c.lw	a5,0(a5)
20060050:	8782                	c.jr	a5
20060052:	fd01a783          	lw	a5,-48(gp) # 20065fe8 <scan_user_callback_ptr>
20060056:	c3ad                	c.beqz	a5,200600b8 <inic_api_host_task_h+0x114>
20060058:	440c                	c.lw	a1,8(s0)
2006005a:	4048                	c.lw	a0,4(s0)
2006005c:	9782                	c.jalr	a5
2006005e:	a8a9                	c.j	200600b8 <inic_api_host_task_h+0x114>
20060060:	4048                	c.lw	a0,4(s0)
20060062:	440c                	c.lw	a1,8(s0)
20060064:	7c1027f3          	csrrs	a5,0x7c1,zero
20060068:	1007f793          	andi	a5,a5,256
2006006c:	c3b9                	c.beqz	a5,200600b2 <inic_api_host_task_h+0x10e>
2006006e:	01f57713          	andi	a4,a0,31
20060072:	cf59                	c.beqz	a4,20060110 <inic_api_host_task_h+0x16c>
20060074:	03570693          	addi	a3,a4,53
20060078:	fe057793          	andi	a5,a0,-32
2006007c:	01f7f713          	andi	a4,a5,31
20060080:	9736                	c.add	a4,a3
20060082:	0ff0000f          	fence	iorw,iorw
20060086:	973e                	c.add	a4,a5
20060088:	00f7f00b          	cache	dinv,(a5)
2006008c:	02078793          	addi	a5,a5,32
20060090:	40f706b3          	sub	a3,a4,a5
20060094:	fed04ae3          	blt	zero,a3,20060088 <inic_api_host_task_h+0xe4>
20060098:	0ff0000f          	fence	iorw,iorw
2006009c:	0001                	c.addi	zero,0
2006009e:	0001                	c.addi	zero,0
200600a0:	0001                	c.addi	zero,0
200600a2:	0001                	c.addi	zero,0
200600a4:	0001                	c.addi	zero,0
200600a6:	0001                	c.addi	zero,0
200600a8:	0001                	c.addi	zero,0
200600aa:	0001                	c.addi	zero,0
200600ac:	0001                	c.addi	zero,0
200600ae:	0001                	c.addi	zero,0
200600b0:	0001                	c.addi	zero,0
200600b2:	fcc1a783          	lw	a5,-52(gp) # 20065fe4 <scan_each_report_user_callback_ptr>
200600b6:	f3dd                	c.bnez	a5,2006005c <inic_api_host_task_h+0xb8>
200600b8:	00042023          	sw	zero,0(s0)
200600bc:	7c1027f3          	csrrs	a5,0x7c1,zero
200600c0:	1007f793          	andi	a5,a5,256
200600c4:	f00780e3          	beq	a5,zero,2005ffc4 <inic_api_host_task_h+0x20>
200600c8:	01f47793          	andi	a5,s0,31
200600cc:	04000713          	addi	a4,zero,64
200600d0:	c781                	c.beqz	a5,200600d8 <inic_api_host_task_h+0x134>
200600d2:	04078713          	addi	a4,a5,64
200600d6:	9801                	c.andi	s0,-32
200600d8:	01f47793          	andi	a5,s0,31
200600dc:	97ba                	c.add	a5,a4
200600de:	0ff0000f          	fence	iorw,iorw
200600e2:	97a2                	c.add	a5,s0
200600e4:	0484700b          	cache	dwb,(s0)
200600e8:	02040413          	addi	s0,s0,32
200600ec:	40878733          	sub	a4,a5,s0
200600f0:	fee04ae3          	blt	zero,a4,200600e4 <inic_api_host_task_h+0x140>
200600f4:	0ff0000f          	fence	iorw,iorw
200600f8:	0001                	c.addi	zero,0
200600fa:	0001                	c.addi	zero,0
200600fc:	0001                	c.addi	zero,0
200600fe:	0001                	c.addi	zero,0
20060100:	0001                	c.addi	zero,0
20060102:	0001                	c.addi	zero,0
20060104:	0001                	c.addi	zero,0
20060106:	0001                	c.addi	zero,0
20060108:	0001                	c.addi	zero,0
2006010a:	0001                	c.addi	zero,0
2006010c:	0001                	c.addi	zero,0
2006010e:	bd5d                	c.j	2005ffc4 <inic_api_host_task_h+0x20>
20060110:	87aa                	c.mv	a5,a0
20060112:	03500693          	addi	a3,zero,53
20060116:	b79d                	c.j	2006007c <inic_api_host_task_h+0xd8>
20060118:	4418                	c.lw	a4,8(s0)
2006011a:	444c                	c.lw	a1,12(s0)
2006011c:	481c                	c.lw	a5,16(s0)
2006011e:	4854                	c.lw	a3,20(s0)
20060120:	7c102673          	csrrs	a2,0x7c1,zero
20060124:	10067613          	andi	a2,a2,256
20060128:	c60d                	c.beqz	a2,20060152 <inic_api_host_task_h+0x1ae>
2006012a:	00b77633          	and	a2,a4,a1
2006012e:	557d                	c.li	a0,-1
20060130:	04a61b63          	bne	a2,a0,20060186 <inic_api_host_task_h+0x1e2>
20060134:	7c016773          	csrrsi	a4,0x7c0,2
20060138:	0ff0000f          	fence	iorw,iorw
2006013c:	0001                	c.addi	zero,0
2006013e:	0001                	c.addi	zero,0
20060140:	0001                	c.addi	zero,0
20060142:	0001                	c.addi	zero,0
20060144:	0001                	c.addi	zero,0
20060146:	0001                	c.addi	zero,0
20060148:	0001                	c.addi	zero,0
2006014a:	0001                	c.addi	zero,0
2006014c:	0001                	c.addi	zero,0
2006014e:	0001                	c.addi	zero,0
20060150:	0001                	c.addi	zero,0
20060152:	7c102773          	csrrs	a4,0x7c1,zero
20060156:	10077713          	andi	a4,a4,256
2006015a:	df39                	c.beqz	a4,200600b8 <inic_api_host_task_h+0x114>
2006015c:	00d7f733          	and	a4,a5,a3
20060160:	567d                	c.li	a2,-1
20060162:	04c71863          	bne	a4,a2,200601b2 <inic_api_host_task_h+0x20e>
20060166:	7c0167f3          	csrrsi	a5,0x7c0,2
2006016a:	0ff0000f          	fence	iorw,iorw
2006016e:	0001                	c.addi	zero,0
20060170:	0001                	c.addi	zero,0
20060172:	0001                	c.addi	zero,0
20060174:	0001                	c.addi	zero,0
20060176:	0001                	c.addi	zero,0
20060178:	0001                	c.addi	zero,0
2006017a:	0001                	c.addi	zero,0
2006017c:	0001                	c.addi	zero,0
2006017e:	0001                	c.addi	zero,0
20060180:	0001                	c.addi	zero,0
20060182:	0001                	c.addi	zero,0
20060184:	bf15                	c.j	200600b8 <inic_api_host_task_h+0x114>
20060186:	01f77613          	andi	a2,a4,31
2006018a:	c219                	c.beqz	a2,20060190 <inic_api_host_task_h+0x1ec>
2006018c:	9b01                	c.andi	a4,-32
2006018e:	95b2                	c.add	a1,a2
20060190:	fcb051e3          	bge	zero,a1,20060152 <inic_api_host_task_h+0x1ae>
20060194:	01f77613          	andi	a2,a4,31
20060198:	962e                	c.add	a2,a1
2006019a:	0ff0000f          	fence	iorw,iorw
2006019e:	963a                	c.add	a2,a4
200601a0:	00e7700b          	cache	dinv,(a4)
200601a4:	02070713          	addi	a4,a4,32
200601a8:	40e605b3          	sub	a1,a2,a4
200601ac:	feb04ae3          	blt	zero,a1,200601a0 <inic_api_host_task_h+0x1fc>
200601b0:	b761                	c.j	20060138 <inic_api_host_task_h+0x194>
200601b2:	01f7f713          	andi	a4,a5,31
200601b6:	c319                	c.beqz	a4,200601bc <inic_api_host_task_h+0x218>
200601b8:	9b81                	c.andi	a5,-32
200601ba:	96ba                	c.add	a3,a4
200601bc:	eed05ee3          	bge	zero,a3,200600b8 <inic_api_host_task_h+0x114>
200601c0:	01f7f713          	andi	a4,a5,31
200601c4:	9736                	c.add	a4,a3
200601c6:	0ff0000f          	fence	iorw,iorw
200601ca:	973e                	c.add	a4,a5
200601cc:	00f7f00b          	cache	dinv,(a5)
200601d0:	02078793          	addi	a5,a5,32
200601d4:	40f706b3          	sub	a3,a4,a5
200601d8:	fed04ae3          	blt	zero,a3,200601cc <inic_api_host_task_h+0x228>
200601dc:	b779                	c.j	2006016a <inic_api_host_task_h+0x1c6>
200601de:	fd81a783          	lw	a5,-40(gp) # 20065ff0 <p_ap_channel_switch_callback>
200601e2:	ec078be3          	beq	a5,zero,200600b8 <inic_api_host_task_h+0x114>
200601e6:	00840583          	lb	a1,8(s0)
200601ea:	00444503          	lbu	a0,4(s0)
200601ee:	9782                	c.jalr	a5
200601f0:	b5e1                	c.j	200600b8 <inic_api_host_task_h+0x114>
200601f2:	440c                	c.lw	a1,8(s0)
200601f4:	4450                	c.lw	a2,12(s0)
200601f6:	00444503          	lbu	a0,4(s0)
200601fa:	4814                	c.lw	a3,16(s0)
200601fc:	87ae                	c.mv	a5,a1
200601fe:	8832                	c.mv	a6,a2
20060200:	7c102773          	csrrs	a4,0x7c1,zero
20060204:	10077713          	andi	a4,a4,256
20060208:	c70d                	c.beqz	a4,20060232 <inic_api_host_task_h+0x28e>
2006020a:	00c5f733          	and	a4,a1,a2
2006020e:	58fd                	c.li	a7,-1
20060210:	03171463          	bne	a4,a7,20060238 <inic_api_host_task_h+0x294>
20060214:	7c0167f3          	csrrsi	a5,0x7c0,2
20060218:	0ff0000f          	fence	iorw,iorw
2006021c:	0001                	c.addi	zero,0
2006021e:	0001                	c.addi	zero,0
20060220:	0001                	c.addi	zero,0
20060222:	0001                	c.addi	zero,0
20060224:	0001                	c.addi	zero,0
20060226:	0001                	c.addi	zero,0
20060228:	0001                	c.addi	zero,0
2006022a:	0001                	c.addi	zero,0
2006022c:	0001                	c.addi	zero,0
2006022e:	0001                	c.addi	zero,0
20060230:	0001                	c.addi	zero,0
20060232:	c12fe0ef          	jal	ra,2005e644 <wifi_indication>
20060236:	b549                	c.j	200600b8 <inic_api_host_task_h+0x114>
20060238:	01f5f713          	andi	a4,a1,31
2006023c:	c709                	c.beqz	a4,20060246 <inic_api_host_task_h+0x2a2>
2006023e:	fe05f793          	andi	a5,a1,-32
20060242:	00e60833          	add	a6,a2,a4
20060246:	ff0056e3          	bge	zero,a6,20060232 <inic_api_host_task_h+0x28e>
2006024a:	01f7f713          	andi	a4,a5,31
2006024e:	9742                	c.add	a4,a6
20060250:	0ff0000f          	fence	iorw,iorw
20060254:	973e                	c.add	a4,a5
20060256:	00f7f00b          	cache	dinv,(a5)
2006025a:	02078793          	addi	a5,a5,32
2006025e:	40f70833          	sub	a6,a4,a5
20060262:	ff004ae3          	blt	zero,a6,20060256 <inic_api_host_task_h+0x2b2>
20060266:	bf4d                	c.j	20060218 <inic_api_host_task_h+0x274>
20060268:	fc81a783          	lw	a5,-56(gp) # 20065fe0 <promisc_user_callback_ptr>
2006026c:	4501                	c.li	a0,0
2006026e:	cbc1                	c.beqz	a5,200602fe <inic_api_host_task_h+0x35a>
20060270:	4058                	c.lw	a4,4(s0)
20060272:	7c1027f3          	csrrs	a5,0x7c1,zero
20060276:	1007f793          	andi	a5,a5,256
2006027a:	c3b9                	c.beqz	a5,200602c0 <inic_api_host_task_h+0x31c>
2006027c:	01f77693          	andi	a3,a4,31
20060280:	c2c9                	c.beqz	a3,20060302 <inic_api_host_task_h+0x35e>
20060282:	01068613          	addi	a2,a3,16
20060286:	fe077793          	andi	a5,a4,-32
2006028a:	01f7f693          	andi	a3,a5,31
2006028e:	96b2                	c.add	a3,a2
20060290:	0ff0000f          	fence	iorw,iorw
20060294:	96be                	c.add	a3,a5
20060296:	00f7f00b          	cache	dinv,(a5)
2006029a:	02078793          	addi	a5,a5,32
2006029e:	40f68633          	sub	a2,a3,a5
200602a2:	fec04ae3          	blt	zero,a2,20060296 <inic_api_host_task_h+0x2f2>
200602a6:	0ff0000f          	fence	iorw,iorw
200602aa:	0001                	c.addi	zero,0
200602ac:	0001                	c.addi	zero,0
200602ae:	0001                	c.addi	zero,0
200602b0:	0001                	c.addi	zero,0
200602b2:	0001                	c.addi	zero,0
200602b4:	0001                	c.addi	zero,0
200602b6:	0001                	c.addi	zero,0
200602b8:	0001                	c.addi	zero,0
200602ba:	0001                	c.addi	zero,0
200602bc:	0001                	c.addi	zero,0
200602be:	0001                	c.addi	zero,0
200602c0:	471c                	c.lw	a5,8(a4)
200602c2:	4754                	c.lw	a3,12(a4)
200602c4:	7c102773          	csrrs	a4,0x7c1,zero
200602c8:	10077713          	andi	a4,a4,256
200602cc:	c70d                	c.beqz	a4,200602f6 <inic_api_host_task_h+0x352>
200602ce:	577d                	c.li	a4,-1
200602d0:	02e79c63          	bne	a5,a4,20060308 <inic_api_host_task_h+0x364>
200602d4:	02f69a63          	bne	a3,a5,20060308 <inic_api_host_task_h+0x364>
200602d8:	7c0167f3          	csrrsi	a5,0x7c0,2
200602dc:	0ff0000f          	fence	iorw,iorw
200602e0:	0001                	c.addi	zero,0
200602e2:	0001                	c.addi	zero,0
200602e4:	0001                	c.addi	zero,0
200602e6:	0001                	c.addi	zero,0
200602e8:	0001                	c.addi	zero,0
200602ea:	0001                	c.addi	zero,0
200602ec:	0001                	c.addi	zero,0
200602ee:	0001                	c.addi	zero,0
200602f0:	0001                	c.addi	zero,0
200602f2:	0001                	c.addi	zero,0
200602f4:	0001                	c.addi	zero,0
200602f6:	fc81a783          	lw	a5,-56(gp) # 20065fe0 <promisc_user_callback_ptr>
200602fa:	4048                	c.lw	a0,4(s0)
200602fc:	9782                	c.jalr	a5
200602fe:	d008                	c.sw	a0,32(s0)
20060300:	bb65                	c.j	200600b8 <inic_api_host_task_h+0x114>
20060302:	87ba                	c.mv	a5,a4
20060304:	4641                	c.li	a2,16
20060306:	b751                	c.j	2006028a <inic_api_host_task_h+0x2e6>
20060308:	01f7f713          	andi	a4,a5,31
2006030c:	c319                	c.beqz	a4,20060312 <inic_api_host_task_h+0x36e>
2006030e:	9b81                	c.andi	a5,-32
20060310:	96ba                	c.add	a3,a4
20060312:	fed052e3          	bge	zero,a3,200602f6 <inic_api_host_task_h+0x352>
20060316:	01f7f713          	andi	a4,a5,31
2006031a:	9736                	c.add	a4,a3
2006031c:	0ff0000f          	fence	iorw,iorw
20060320:	973e                	c.add	a4,a5
20060322:	00f7f00b          	cache	dinv,(a5)
20060326:	02078793          	addi	a5,a5,32
2006032a:	40f706b3          	sub	a3,a4,a5
2006032e:	fed04ae3          	blt	zero,a3,20060322 <inic_api_host_task_h+0x37e>
20060332:	b76d                	c.j	200602dc <inic_api_host_task_h+0x338>
20060334:	f30a0513          	addi	a0,s4,-208 # 20063f30 <register_string+0x98>
20060338:	ceffe0ef          	jal	ra,2005f026 <DiagPrintf_minimal>
2006033c:	bbb5                	c.j	200600b8 <inic_api_host_task_h+0x114>

2006033e <inic_api_host_int_hdl>:
2006033e:	fe01a503          	lw	a0,-32(gp) # 20065ff8 <g_host_inic_api_task_wake_sema>
20060342:	d50fb06f          	jal	zero,2005b892 <rtos_sema_give>

20060346 <inic_api_host_message_send>:
20060346:	7139                	c.addi16sp	sp,-64
20060348:	d452                	c.swsp	s4,40(sp)
2006034a:	d05a                	c.swsp	s6,32(sp)
2006034c:	8b2a                	c.mv	s6,a0
2006034e:	fdc1a503          	lw	a0,-36(gp) # 20065ff4 <g_host_inic_api_message_send_sema>
20060352:	ce5e                	c.swsp	s7,28(sp)
20060354:	20068bb7          	lui	s7,0x20068
20060358:	da26                	c.swsp	s1,52(sp)
2006035a:	d64e                	c.swsp	s3,44(sp)
2006035c:	e00b8493          	addi	s1,s7,-512 # 20067e00 <g_host_ipc_api_request_info>
20060360:	89ae                	c.mv	s3,a1
20060362:	55fd                	c.li	a1,-1
20060364:	d256                	c.swsp	s5,36(sp)
20060366:	ca66                	c.swsp	s9,20(sp)
20060368:	c86a                	c.swsp	s10,16(sp)
2006036a:	c66e                	c.swsp	s11,12(sp)
2006036c:	de06                	c.swsp	ra,60(sp)
2006036e:	dc22                	c.swsp	s0,56(sp)
20060370:	d84a                	c.swsp	s2,48(sp)
20060372:	cc62                	c.swsp	s8,24(sp)
20060374:	8ab2                	c.mv	s5,a2
20060376:	fdc18a13          	addi	s4,gp,-36 # 20065ff4 <g_host_inic_api_message_send_sema>
2006037a:	cccfb0ef          	jal	ra,2005b846 <rtos_sema_take>
2006037e:	02048d13          	addi	s10,s1,32
20060382:	3e800d93          	addi	s11,zero,1000
20060386:	20064cb7          	lui	s9,0x20064
2006038a:	3e800c13          	addi	s8,zero,1000
2006038e:	4401                	c.li	s0,0
20060390:	7c1027f3          	csrrs	a5,0x7c1,zero
20060394:	1007f793          	andi	a5,a5,256
20060398:	e00b8913          	addi	s2,s7,-512
2006039c:	c785                	c.beqz	a5,200603c4 <inic_api_host_message_send+0x7e>
2006039e:	0ff0000f          	fence	iorw,iorw
200603a2:	0094f00b          	cache	dinv,(s1)
200603a6:	01ad700b          	cache	dinv,(s10)
200603aa:	0ff0000f          	fence	iorw,iorw
200603ae:	0001                	c.addi	zero,0
200603b0:	0001                	c.addi	zero,0
200603b2:	0001                	c.addi	zero,0
200603b4:	0001                	c.addi	zero,0
200603b6:	0001                	c.addi	zero,0
200603b8:	0001                	c.addi	zero,0
200603ba:	0001                	c.addi	zero,0
200603bc:	0001                	c.addi	zero,0
200603be:	0001                	c.addi	zero,0
200603c0:	0001                	c.addi	zero,0
200603c2:	0001                	c.addi	zero,0
200603c4:	00092783          	lw	a5,0(s2)
200603c8:	cf99                	c.beqz	a5,200603e6 <inic_api_host_message_send+0xa0>
200603ca:	4505                	c.li	a0,1
200603cc:	0405                	c.addi	s0,1
200603ce:	1c7d                	c.addi	s8,-1
200603d0:	efefb0ef          	jal	ra,2005bace <rtos_time_delay_ms>
200603d4:	03b46433          	rem	s0,s0,s11
200603d8:	fa0c1ce3          	bne	s8,zero,20060390 <inic_api_host_message_send+0x4a>
200603dc:	f70c8513          	addi	a0,s9,-144 # 20063f70 <register_string+0xd8>
200603e0:	c47fe0ef          	jal	ra,2005f026 <DiagPrintf_minimal>
200603e4:	b75d                	c.j	2006038a <inic_api_host_message_send+0x44>
200603e6:	04000613          	addi	a2,zero,64
200603ea:	4581                	c.li	a1,0
200603ec:	e00b8513          	addi	a0,s7,-512
200603f0:	dffa9097          	auipc	ra,0xdffa9
200603f4:	6de080e7          	jalr	ra,1758(ra) # 9ace <__wrap_memset>
200603f8:	01692023          	sw	s6,0(s2)
200603fc:	00098b63          	beq	s3,zero,20060412 <inic_api_host_message_send+0xcc>
20060400:	002a9613          	slli	a2,s5,0x2
20060404:	85ce                	c.mv	a1,s3
20060406:	00490513          	addi	a0,s2,4
2006040a:	dffa9097          	auipc	ra,0xdffa9
2006040e:	6c6080e7          	jalr	ra,1734(ra) # 9ad0 <__wrap_memcpy>
20060412:	7c1027f3          	csrrs	a5,0x7c1,zero
20060416:	1007f793          	andi	a5,a5,256
2006041a:	c795                	c.beqz	a5,20060446 <inic_api_host_message_send+0x100>
2006041c:	0ff0000f          	fence	iorw,iorw
20060420:	0494f00b          	cache	dwb,(s1)
20060424:	02048793          	addi	a5,s1,32
20060428:	04f7f00b          	cache	dwb,(a5)
2006042c:	0ff0000f          	fence	iorw,iorw
20060430:	0001                	c.addi	zero,0
20060432:	0001                	c.addi	zero,0
20060434:	0001                	c.addi	zero,0
20060436:	0001                	c.addi	zero,0
20060438:	0001                	c.addi	zero,0
2006043a:	0001                	c.addi	zero,0
2006043c:	0001                	c.addi	zero,0
2006043e:	0001                	c.addi	zero,0
20060440:	0001                	c.addi	zero,0
20060442:	0001                	c.addi	zero,0
20060444:	0001                	c.addi	zero,0
20060446:	200689b7          	lui	s3,0x20068
2006044a:	4641                	c.li	a2,16
2006044c:	4581                	c.li	a1,0
2006044e:	dc098513          	addi	a0,s3,-576 # 20067dc0 <g_host_ipc_api_msg>
20060452:	dffa9097          	auipc	ra,0xdffa9
20060456:	67c080e7          	jalr	ra,1660(ra) # 9ace <__wrap_memset>
2006045a:	dc098a93          	addi	s5,s3,-576
2006045e:	04000793          	addi	a5,zero,64
20060462:	009aa223          	sw	s1,4(s5)
20060466:	000aa023          	sw	zero,0(s5)
2006046a:	00faa423          	sw	a5,8(s5)
2006046e:	7c1027f3          	csrrs	a5,0x7c1,zero
20060472:	1007f793          	andi	a5,a5,256
20060476:	c395                	c.beqz	a5,2006049a <inic_api_host_message_send+0x154>
20060478:	0ff0000f          	fence	iorw,iorw
2006047c:	055af00b          	cache	dwb,(s5)
20060480:	0ff0000f          	fence	iorw,iorw
20060484:	0001                	c.addi	zero,0
20060486:	0001                	c.addi	zero,0
20060488:	0001                	c.addi	zero,0
2006048a:	0001                	c.addi	zero,0
2006048c:	0001                	c.addi	zero,0
2006048e:	0001                	c.addi	zero,0
20060490:	0001                	c.addi	zero,0
20060492:	0001                	c.addi	zero,0
20060494:	0001                	c.addi	zero,0
20060496:	0001                	c.addi	zero,0
20060498:	0001                	c.addi	zero,0
2006049a:	dc098613          	addi	a2,s3,-576
2006049e:	459d                	c.li	a1,7
200604a0:	4501                	c.li	a0,0
200604a2:	b07f80ef          	jal	ra,20058fa8 <ipc_send_message>
200604a6:	02048b13          	addi	s6,s1,32
200604aa:	3e800b93          	addi	s7,zero,1000
200604ae:	20064ab7          	lui	s5,0x20064
200604b2:	200649b7          	lui	s3,0x20064
200604b6:	00092783          	lw	a5,0(s2)
200604ba:	c7b9                	c.beqz	a5,20060508 <inic_api_host_message_send+0x1c2>
200604bc:	4505                	c.li	a0,1
200604be:	e10fb0ef          	jal	ra,2005bace <rtos_time_delay_ms>
200604c2:	7c1027f3          	csrrs	a5,0x7c1,zero
200604c6:	1007f793          	andi	a5,a5,256
200604ca:	c785                	c.beqz	a5,200604f2 <inic_api_host_message_send+0x1ac>
200604cc:	0ff0000f          	fence	iorw,iorw
200604d0:	0094f00b          	cache	dinv,(s1)
200604d4:	016b700b          	cache	dinv,(s6)
200604d8:	0ff0000f          	fence	iorw,iorw
200604dc:	0001                	c.addi	zero,0
200604de:	0001                	c.addi	zero,0
200604e0:	0001                	c.addi	zero,0
200604e2:	0001                	c.addi	zero,0
200604e4:	0001                	c.addi	zero,0
200604e6:	0001                	c.addi	zero,0
200604e8:	0001                	c.addi	zero,0
200604ea:	0001                	c.addi	zero,0
200604ec:	0001                	c.addi	zero,0
200604ee:	0001                	c.addi	zero,0
200604f0:	0001                	c.addi	zero,0
200604f2:	0405                	c.addi	s0,1
200604f4:	03746433          	rem	s0,s0,s7
200604f8:	fc5d                	c.bnez	s0,200604b6 <inic_api_host_message_send+0x170>
200604fa:	010a8593          	addi	a1,s5,16 # 20064010 <__func__.0>
200604fe:	f8898513          	addi	a0,s3,-120 # 20063f88 <register_string+0xf0>
20060502:	b25fe0ef          	jal	ra,2005f026 <DiagPrintf_minimal>
20060506:	bf45                	c.j	200604b6 <inic_api_host_message_send+0x170>
20060508:	000a2503          	lw	a0,0(s4)
2006050c:	02892403          	lw	s0,40(s2)
20060510:	b82fb0ef          	jal	ra,2005b892 <rtos_sema_give>
20060514:	50f2                	c.lwsp	ra,60(sp)
20060516:	8522                	c.mv	a0,s0
20060518:	5462                	c.lwsp	s0,56(sp)
2006051a:	54d2                	c.lwsp	s1,52(sp)
2006051c:	5942                	c.lwsp	s2,48(sp)
2006051e:	59b2                	c.lwsp	s3,44(sp)
20060520:	5a22                	c.lwsp	s4,40(sp)
20060522:	5a92                	c.lwsp	s5,36(sp)
20060524:	5b02                	c.lwsp	s6,32(sp)
20060526:	4bf2                	c.lwsp	s7,28(sp)
20060528:	4c62                	c.lwsp	s8,24(sp)
2006052a:	4cd2                	c.lwsp	s9,20(sp)
2006052c:	4d42                	c.lwsp	s10,16(sp)
2006052e:	4db2                	c.lwsp	s11,12(sp)
20060530:	6121                	c.addi16sp	sp,64
20060532:	8082                	c.jr	ra

20060534 <inic_api_init_host>:
20060534:	1141                	c.addi	sp,-16
20060536:	567d                	c.li	a2,-1
20060538:	4581                	c.li	a1,0
2006053a:	fe018513          	addi	a0,gp,-32 # 20065ff8 <g_host_inic_api_task_wake_sema>
2006053e:	c606                	c.swsp	ra,12(sp)
20060540:	c422                	c.swsp	s0,8(sp)
20060542:	a86fb0ef          	jal	ra,2005b7c8 <rtos_sema_create_static>
20060546:	567d                	c.li	a2,-1
20060548:	4581                	c.li	a1,0
2006054a:	fdc18413          	addi	s0,gp,-36 # 20065ff4 <g_host_inic_api_message_send_sema>
2006054e:	fdc18513          	addi	a0,gp,-36 # 20065ff4 <g_host_inic_api_message_send_sema>
20060552:	a76fb0ef          	jal	ra,2005b7c8 <rtos_sema_create_static>
20060556:	4008                	c.lw	a0,0(s0)
20060558:	b3afb0ef          	jal	ra,2005b892 <rtos_sema_give>
2006055c:	200605b7          	lui	a1,0x20060
20060560:	4701                	c.li	a4,0
20060562:	4681                	c.li	a3,0
20060564:	4601                	c.li	a2,0
20060566:	fa058593          	addi	a1,a1,-96 # 2005ffa0 <_inic_ipc_ip_addr_update_in_wowlan>
2006056a:	4505                	c.li	a0,1
2006056c:	9aef90ef          	jal	ra,2005971a <pmu_register_sleep_callback>
20060570:	6705                	c.lui	a4,0x1
20060572:	20060637          	lui	a2,0x20060
20060576:	200645b7          	lui	a1,0x20064
2006057a:	478d                	c.li	a5,3
2006057c:	ce070713          	addi	a4,a4,-800 # ce0 <CPU_ClkGet+0x1ca>
20060580:	4681                	c.li	a3,0
20060582:	fa460613          	addi	a2,a2,-92 # 2005ffa4 <inic_api_host_task_h>
20060586:	fa858593          	addi	a1,a1,-88 # 20063fa8 <register_string+0x110>
2006058a:	4501                	c.li	a0,0
2006058c:	d0cfb0ef          	jal	ra,2005ba98 <rtos_task_create>
20060590:	c10d                	c.beqz	a0,200605b2 <inic_api_init_host+0x7e>
20060592:	4422                	c.lwsp	s0,8(sp)
20060594:	40b2                	c.lwsp	ra,12(sp)
20060596:	200646b7          	lui	a3,0x20064
2006059a:	200645b7          	lui	a1,0x20064
2006059e:	fbc68693          	addi	a3,a3,-68 # 20063fbc <register_string+0x124>
200605a2:	04500613          	addi	a2,zero,69
200605a6:	fd858593          	addi	a1,a1,-40 # 20063fd8 <register_string+0x140>
200605aa:	4509                	c.li	a0,2
200605ac:	0141                	c.addi	sp,16
200605ae:	89bfa06f          	jal	zero,2005ae48 <rtk_log_write>
200605b2:	40b2                	c.lwsp	ra,12(sp)
200605b4:	4422                	c.lwsp	s0,8(sp)
200605b6:	0141                	c.addi	sp,16
200605b8:	8082                	c.jr	ra

200605ba <inic_mp_command>:
200605ba:	7179                	c.addi16sp	sp,-48
200605bc:	ce4e                	c.swsp	s3,28(sp)
200605be:	89aa                	c.mv	s3,a0
200605c0:	6505                	c.lui	a0,0x1
200605c2:	d04a                	c.swsp	s2,32(sp)
200605c4:	cc52                	c.swsp	s4,24(sp)
200605c6:	d606                	c.swsp	ra,44(sp)
200605c8:	d422                	c.swsp	s0,40(sp)
200605ca:	d226                	c.swsp	s1,36(sp)
200605cc:	892e                	c.mv	s2,a1
200605ce:	8a32                	c.mv	s4,a2
200605d0:	94cfb0ef          	jal	ra,2005b71c <rtos_mem_zmalloc>
200605d4:	e50d                	c.bnez	a0,200605fe <inic_mp_command+0x44>
200605d6:	5422                	c.lwsp	s0,40(sp)
200605d8:	50b2                	c.lwsp	ra,44(sp)
200605da:	5492                	c.lwsp	s1,36(sp)
200605dc:	5902                	c.lwsp	s2,32(sp)
200605de:	49f2                	c.lwsp	s3,28(sp)
200605e0:	4a62                	c.lwsp	s4,24(sp)
200605e2:	200646b7          	lui	a3,0x20064
200605e6:	200645b7          	lui	a1,0x20064
200605ea:	fe068693          	addi	a3,a3,-32 # 20063fe0 <register_string+0x148>
200605ee:	04500613          	addi	a2,zero,69
200605f2:	fd858593          	addi	a1,a1,-40 # 20063fd8 <register_string+0x140>
200605f6:	4509                	c.li	a0,2
200605f8:	6145                	c.addi16sp	sp,48
200605fa:	84ffa06f          	jal	zero,2005ae48 <rtk_log_write>
200605fe:	842a                	c.mv	s0,a0
20060600:	87ce                	c.mv	a5,s3
20060602:	c04e                	c.swsp	s3,0(sp)
20060604:	c24a                	c.swsp	s2,4(sp)
20060606:	c452                	c.swsp	s4,8(sp)
20060608:	84aa                	c.mv	s1,a0
2006060a:	c62a                	c.swsp	a0,12(sp)
2006060c:	7c102773          	csrrs	a4,0x7c1,zero
20060610:	10077713          	andi	a4,a4,256
20060614:	c721                	c.beqz	a4,2006065c <inic_mp_command+0xa2>
20060616:	01f57693          	andi	a3,a0,31
2006061a:	10068363          	beq	a3,zero,20060720 <inic_mp_command+0x166>
2006061e:	6605                	c.lui	a2,0x1
20060620:	9636                	c.add	a2,a3
20060622:	fe057713          	andi	a4,a0,-32
20060626:	01f77693          	andi	a3,a4,31
2006062a:	96b2                	c.add	a3,a2
2006062c:	0ff0000f          	fence	iorw,iorw
20060630:	96ba                	c.add	a3,a4
20060632:	04e7700b          	cache	dwb,(a4)
20060636:	02070713          	addi	a4,a4,32
2006063a:	40e68633          	sub	a2,a3,a4
2006063e:	fec04ae3          	blt	zero,a2,20060632 <inic_mp_command+0x78>
20060642:	0ff0000f          	fence	iorw,iorw
20060646:	0001                	c.addi	zero,0
20060648:	0001                	c.addi	zero,0
2006064a:	0001                	c.addi	zero,0
2006064c:	0001                	c.addi	zero,0
2006064e:	0001                	c.addi	zero,0
20060650:	0001                	c.addi	zero,0
20060652:	0001                	c.addi	zero,0
20060654:	0001                	c.addi	zero,0
20060656:	0001                	c.addi	zero,0
20060658:	0001                	c.addi	zero,0
2006065a:	0001                	c.addi	zero,0
2006065c:	7c102773          	csrrs	a4,0x7c1,zero
20060660:	10077713          	andi	a4,a4,256
20060664:	c70d                	c.beqz	a4,2006068e <inic_mp_command+0xd4>
20060666:	577d                	c.li	a4,-1
20060668:	0ae99f63          	bne	s3,a4,20060726 <inic_mp_command+0x16c>
2006066c:	0b391d63          	bne	s2,s3,20060726 <inic_mp_command+0x16c>
20060670:	7c0267f3          	csrrsi	a5,0x7c0,4
20060674:	0ff0000f          	fence	iorw,iorw
20060678:	0001                	c.addi	zero,0
2006067a:	0001                	c.addi	zero,0
2006067c:	0001                	c.addi	zero,0
2006067e:	0001                	c.addi	zero,0
20060680:	0001                	c.addi	zero,0
20060682:	0001                	c.addi	zero,0
20060684:	0001                	c.addi	zero,0
20060686:	0001                	c.addi	zero,0
20060688:	0001                	c.addi	zero,0
2006068a:	0001                	c.addi	zero,0
2006068c:	0001                	c.addi	zero,0
2006068e:	4611                	c.li	a2,4
20060690:	858a                	c.mv	a1,sp
20060692:	04e00513          	addi	a0,zero,78
20060696:	cb1ff0ef          	jal	ra,20060346 <inic_api_host_message_send>
2006069a:	060a0863          	beq	s4,zero,2006070a <inic_mp_command+0x150>
2006069e:	7c1027f3          	csrrs	a5,0x7c1,zero
200606a2:	1007f793          	andi	a5,a5,256
200606a6:	c7a1                	c.beqz	a5,200606ee <inic_mp_command+0x134>
200606a8:	01f47713          	andi	a4,s0,31
200606ac:	6785                	c.lui	a5,0x1
200606ae:	c701                	c.beqz	a4,200606b6 <inic_mp_command+0xfc>
200606b0:	97ba                	c.add	a5,a4
200606b2:	fe047493          	andi	s1,s0,-32
200606b6:	01f4f713          	andi	a4,s1,31
200606ba:	973e                	c.add	a4,a5
200606bc:	0ff0000f          	fence	iorw,iorw
200606c0:	87a6                	c.mv	a5,s1
200606c2:	9726                	c.add	a4,s1
200606c4:	00f7f00b          	cache	dinv,(a5)
200606c8:	02078793          	addi	a5,a5,32 # 1020 <CPU_ClkGet+0x50a>
200606cc:	40f706b3          	sub	a3,a4,a5
200606d0:	fed04ae3          	blt	zero,a3,200606c4 <inic_mp_command+0x10a>
200606d4:	0ff0000f          	fence	iorw,iorw
200606d8:	0001                	c.addi	zero,0
200606da:	0001                	c.addi	zero,0
200606dc:	0001                	c.addi	zero,0
200606de:	0001                	c.addi	zero,0
200606e0:	0001                	c.addi	zero,0
200606e2:	0001                	c.addi	zero,0
200606e4:	0001                	c.addi	zero,0
200606e6:	0001                	c.addi	zero,0
200606e8:	0001                	c.addi	zero,0
200606ea:	0001                	c.addi	zero,0
200606ec:	0001                	c.addi	zero,0
200606ee:	200646b7          	lui	a3,0x20064
200606f2:	200645b7          	lui	a1,0x20064
200606f6:	8722                	c.mv	a4,s0
200606f8:	ff868693          	addi	a3,a3,-8 # 20063ff8 <register_string+0x160>
200606fc:	04100613          	addi	a2,zero,65
20060700:	fd858593          	addi	a1,a1,-40 # 20063fd8 <register_string+0x140>
20060704:	4505                	c.li	a0,1
20060706:	f42fa0ef          	jal	ra,2005ae48 <rtk_log_write>
2006070a:	8522                	c.mv	a0,s0
2006070c:	836fb0ef          	jal	ra,2005b742 <rtos_mem_free>
20060710:	50b2                	c.lwsp	ra,44(sp)
20060712:	5422                	c.lwsp	s0,40(sp)
20060714:	5492                	c.lwsp	s1,36(sp)
20060716:	5902                	c.lwsp	s2,32(sp)
20060718:	49f2                	c.lwsp	s3,28(sp)
2006071a:	4a62                	c.lwsp	s4,24(sp)
2006071c:	6145                	c.addi16sp	sp,48
2006071e:	8082                	c.jr	ra
20060720:	872a                	c.mv	a4,a0
20060722:	6605                	c.lui	a2,0x1
20060724:	b709                	c.j	20060626 <inic_mp_command+0x6c>
20060726:	01f9f713          	andi	a4,s3,31
2006072a:	c701                	c.beqz	a4,20060732 <inic_mp_command+0x178>
2006072c:	fe09f793          	andi	a5,s3,-32
20060730:	993a                	c.add	s2,a4
20060732:	f5205ee3          	bge	zero,s2,2006068e <inic_mp_command+0xd4>
20060736:	01f7f593          	andi	a1,a5,31
2006073a:	992e                	c.add	s2,a1
2006073c:	0ff0000f          	fence	iorw,iorw
20060740:	993e                	c.add	s2,a5
20060742:	04f7f00b          	cache	dwb,(a5)
20060746:	02078793          	addi	a5,a5,32
2006074a:	40f90733          	sub	a4,s2,a5
2006074e:	fee04ae3          	blt	zero,a4,20060742 <inic_mp_command+0x188>
20060752:	b70d                	c.j	20060674 <inic_mp_command+0xba>

20060754 <inic_host_init>:
20060754:	1141                	c.addi	sp,-16
20060756:	c606                	c.swsp	ra,12(sp)
20060758:	2269                	c.jal	200608e2 <inic_host_init_priv>
2006075a:	40b2                	c.lwsp	ra,12(sp)
2006075c:	0141                	c.addi	sp,16
2006075e:	dd7ff06f          	jal	zero,20060534 <inic_api_init_host>

20060762 <inic_host_init_skb>:
20060762:	1101                	c.addi	sp,-32
20060764:	ca26                	c.swsp	s1,20(sp)
20060766:	fe81a783          	lw	a5,-24(gp) # 20066000 <host_skb_info>
2006076a:	ce06                	c.swsp	ra,28(sp)
2006076c:	cc22                	c.swsp	s0,24(sp)
2006076e:	c84a                	c.swsp	s2,16(sp)
20060770:	c64e                	c.swsp	s3,12(sp)
20060772:	e791                	c.bnez	a5,2006077e <inic_host_init_skb+0x1c>
20060774:	fe41a783          	lw	a5,-28(gp) # 20065ffc <host_skb_data>
20060778:	fe418413          	addi	s0,gp,-28 # 20065ffc <host_skb_data>
2006077c:	c785                	c.beqz	a5,200607a4 <inic_host_init_skb+0x42>
2006077e:	4462                	c.lwsp	s0,24(sp)
20060780:	40f2                	c.lwsp	ra,28(sp)
20060782:	44d2                	c.lwsp	s1,20(sp)
20060784:	4942                	c.lwsp	s2,16(sp)
20060786:	49b2                	c.lwsp	s3,12(sp)
20060788:	200646b7          	lui	a3,0x20064
2006078c:	200645b7          	lui	a1,0x20064
20060790:	02c68693          	addi	a3,a3,44 # 2006402c <__func__.0+0x1c>
20060794:	04500613          	addi	a2,zero,69
20060798:	fd858593          	addi	a1,a1,-40 # 20063fd8 <register_string+0x140>
2006079c:	4509                	c.li	a0,2
2006079e:	6105                	c.addi16sp	sp,32
200607a0:	ea8fa06f          	jal	zero,2005ae48 <rtk_log_write>
200607a4:	42818993          	addi	s3,gp,1064 # 20066440 <wifi_user_config>
200607a8:	0249a503          	lw	a0,36(s3)
200607ac:	fe818493          	addi	s1,gp,-24 # 20066000 <host_skb_info>
200607b0:	42818913          	addi	s2,gp,1064 # 20066440 <wifi_user_config>
200607b4:	051a                	c.slli	a0,0x6
200607b6:	f67fa0ef          	jal	ra,2005b71c <rtos_mem_zmalloc>
200607ba:	0249a783          	lw	a5,36(s3)
200607be:	c088                	c.sw	a0,0(s1)
200607c0:	6a000513          	addi	a0,zero,1696
200607c4:	02f50533          	mul	a0,a0,a5
200607c8:	f55fa0ef          	jal	ra,2005b71c <rtos_mem_zmalloc>
200607cc:	409c                	c.lw	a5,0(s1)
200607ce:	c008                	c.sw	a0,0(s0)
200607d0:	c391                	c.beqz	a5,200607d4 <inic_host_init_skb+0x72>
200607d2:	e115                	c.bnez	a0,200607f6 <inic_host_init_skb+0x94>
200607d4:	20064737          	lui	a4,0x20064
200607d8:	200646b7          	lui	a3,0x20064
200607dc:	200645b7          	lui	a1,0x20064
200607e0:	07870713          	addi	a4,a4,120 # 20064078 <__func__.1>
200607e4:	04468693          	addi	a3,a3,68 # 20064044 <__func__.0+0x34>
200607e8:	04500613          	addi	a2,zero,69
200607ec:	fd858593          	addi	a1,a1,-40 # 20063fd8 <register_string+0x140>
200607f0:	4509                	c.li	a0,2
200607f2:	e56fa0ef          	jal	ra,2005ae48 <rtk_log_write>
200607f6:	4681                	c.li	a3,0
200607f8:	6a000593          	addi	a1,zero,1696
200607fc:	02492703          	lw	a4,36(s2)
20060800:	409c                	c.lw	a5,0(s1)
20060802:	0ae6cf63          	blt	a3,a4,200608c0 <inic_host_init_skb+0x15e>
20060806:	7c1026f3          	csrrs	a3,0x7c1,zero
2006080a:	1006f693          	andi	a3,a3,256
2006080e:	c6a1                	c.beqz	a3,20060856 <inic_host_init_skb+0xf4>
20060810:	01f7f693          	andi	a3,a5,31
20060814:	071a                	c.slli	a4,0x6
20060816:	c299                	c.beqz	a3,2006081c <inic_host_init_skb+0xba>
20060818:	9b81                	c.andi	a5,-32
2006081a:	9736                	c.add	a4,a3
2006081c:	02e05d63          	bge	zero,a4,20060856 <inic_host_init_skb+0xf4>
20060820:	01f7f693          	andi	a3,a5,31
20060824:	9736                	c.add	a4,a3
20060826:	0ff0000f          	fence	iorw,iorw
2006082a:	973e                	c.add	a4,a5
2006082c:	04f7f00b          	cache	dwb,(a5)
20060830:	02078793          	addi	a5,a5,32
20060834:	40f706b3          	sub	a3,a4,a5
20060838:	fed04ae3          	blt	zero,a3,2006082c <inic_host_init_skb+0xca>
2006083c:	0ff0000f          	fence	iorw,iorw
20060840:	0001                	c.addi	zero,0
20060842:	0001                	c.addi	zero,0
20060844:	0001                	c.addi	zero,0
20060846:	0001                	c.addi	zero,0
20060848:	0001                	c.addi	zero,0
2006084a:	0001                	c.addi	zero,0
2006084c:	0001                	c.addi	zero,0
2006084e:	0001                	c.addi	zero,0
20060850:	0001                	c.addi	zero,0
20060852:	0001                	c.addi	zero,0
20060854:	0001                	c.addi	zero,0
20060856:	401c                	c.lw	a5,0(s0)
20060858:	02492703          	lw	a4,36(s2)
2006085c:	7c1026f3          	csrrs	a3,0x7c1,zero
20060860:	1006f693          	andi	a3,a3,256
20060864:	c6b9                	c.beqz	a3,200608b2 <inic_host_init_skb+0x150>
20060866:	6a000693          	addi	a3,zero,1696
2006086a:	02d70733          	mul	a4,a4,a3
2006086e:	01f7f693          	andi	a3,a5,31
20060872:	c299                	c.beqz	a3,20060878 <inic_host_init_skb+0x116>
20060874:	9b81                	c.andi	a5,-32
20060876:	9736                	c.add	a4,a3
20060878:	02e05d63          	bge	zero,a4,200608b2 <inic_host_init_skb+0x150>
2006087c:	01f7f693          	andi	a3,a5,31
20060880:	9736                	c.add	a4,a3
20060882:	0ff0000f          	fence	iorw,iorw
20060886:	973e                	c.add	a4,a5
20060888:	04f7f00b          	cache	dwb,(a5)
2006088c:	02078793          	addi	a5,a5,32
20060890:	40f706b3          	sub	a3,a4,a5
20060894:	fed04ae3          	blt	zero,a3,20060888 <inic_host_init_skb+0x126>
20060898:	0ff0000f          	fence	iorw,iorw
2006089c:	0001                	c.addi	zero,0
2006089e:	0001                	c.addi	zero,0
200608a0:	0001                	c.addi	zero,0
200608a2:	0001                	c.addi	zero,0
200608a4:	0001                	c.addi	zero,0
200608a6:	0001                	c.addi	zero,0
200608a8:	0001                	c.addi	zero,0
200608aa:	0001                	c.addi	zero,0
200608ac:	0001                	c.addi	zero,0
200608ae:	0001                	c.addi	zero,0
200608b0:	0001                	c.addi	zero,0
200608b2:	40f2                	c.lwsp	ra,28(sp)
200608b4:	4462                	c.lwsp	s0,24(sp)
200608b6:	44d2                	c.lwsp	s1,20(sp)
200608b8:	4942                	c.lwsp	s2,16(sp)
200608ba:	49b2                	c.lwsp	s3,12(sp)
200608bc:	6105                	c.addi16sp	sp,32
200608be:	8082                	c.jr	ra
200608c0:	02b68633          	mul	a2,a3,a1
200608c4:	00669713          	slli	a4,a3,0x6
200608c8:	97ba                	c.add	a5,a4
200608ca:	c39c                	c.sw	a5,0(a5)
200608cc:	409c                	c.lw	a5,0(s1)
200608ce:	0685                	c.addi	a3,1
200608d0:	97ba                	c.add	a5,a4
200608d2:	4018                	c.lw	a4,0(s0)
200608d4:	c3dc                	c.sw	a5,4(a5)
200608d6:	9732                	c.add	a4,a2
200608d8:	c318                	c.sw	a4,0(a4)
200608da:	401c                	c.lw	a5,0(s0)
200608dc:	97b2                	c.add	a5,a2
200608de:	c3dc                	c.sw	a5,4(a5)
200608e0:	bf31                	c.j	200607fc <inic_host_init_skb+0x9a>

200608e2 <inic_host_init_priv>:
200608e2:	1141                	c.addi	sp,-16
200608e4:	c226                	c.swsp	s1,4(sp)
200608e6:	200684b7          	lui	s1,0x20068
200608ea:	02800613          	addi	a2,zero,40
200608ee:	4581                	c.li	a1,0
200608f0:	e4048513          	addi	a0,s1,-448 # 20067e40 <g_inic_host_priv>
200608f4:	c606                	c.swsp	ra,12(sp)
200608f6:	c422                	c.swsp	s0,8(sp)
200608f8:	dffa9097          	auipc	ra,0xdffa9
200608fc:	1d6080e7          	jalr	ra,470(ra) # 9ace <__wrap_memset>
20060900:	567d                	c.li	a2,-1
20060902:	4581                	c.li	a1,0
20060904:	e4048513          	addi	a0,s1,-448
20060908:	e4048413          	addi	s0,s1,-448
2006090c:	ebdfa0ef          	jal	ra,2005b7c8 <rtos_sema_create_static>
20060910:	567d                	c.li	a2,-1
20060912:	4581                	c.li	a1,0
20060914:	00440513          	addi	a0,s0,4
20060918:	eb1fa0ef          	jal	ra,2005b7c8 <rtos_sema_create_static>
2006091c:	567d                	c.li	a2,-1
2006091e:	4581                	c.li	a1,0
20060920:	00840513          	addi	a0,s0,8
20060924:	ea5fa0ef          	jal	ra,2005b7c8 <rtos_sema_create_static>
20060928:	4408                	c.lw	a0,8(s0)
2006092a:	f69fa0ef          	jal	ra,2005b892 <rtos_sema_give>
2006092e:	00c40513          	addi	a0,s0,12
20060932:	26b5                	c.jal	20060c9e <rtw_init_queue>
20060934:	40b2                	c.lwsp	ra,12(sp)
20060936:	00042c23          	sw	zero,24(s0)
2006093a:	00042e23          	sw	zero,28(s0)
2006093e:	02042023          	sw	zero,32(s0)
20060942:	02042223          	sw	zero,36(s0)
20060946:	4422                	c.lwsp	s0,8(sp)
20060948:	4492                	c.lwsp	s1,4(sp)
2006094a:	0141                	c.addi	sp,16
2006094c:	8082                	c.jr	ra

2006094e <inic_host_trx_event_hdl>:
2006094e:	4791                	c.li	a5,4
20060950:	872a                	c.mv	a4,a0
20060952:	00f50f63          	beq	a0,a5,20060970 <inic_host_trx_event_hdl+0x22>
20060956:	200646b7          	lui	a3,0x20064
2006095a:	200645b7          	lui	a1,0x20064
2006095e:	05c68693          	addi	a3,a3,92 # 2006405c <__func__.0+0x4c>
20060962:	04500613          	addi	a2,zero,69
20060966:	fd858593          	addi	a1,a1,-40 # 20063fd8 <register_string+0x140>
2006096a:	4509                	c.li	a0,2
2006096c:	cdcfa06f          	jal	zero,2005ae48 <rtk_log_write>
20060970:	8082                	c.jr	ra

20060972 <inic_host_trx_int_hdl>:
20060972:	1141                	c.addi	sp,-16
20060974:	4599                	c.li	a1,6
20060976:	4541                	c.li	a0,16
20060978:	c422                	c.swsp	s0,8(sp)
2006097a:	c606                	c.swsp	ra,12(sp)
2006097c:	f74f80ef          	jal	ra,200590f0 <ipc_get_message>
20060980:	4140                	c.lw	s0,4(a0)
20060982:	7c1027f3          	csrrs	a5,0x7c1,zero
20060986:	1007f793          	andi	a5,a5,256
2006098a:	c3b9                	c.beqz	a5,200609d0 <inic_host_trx_int_hdl+0x5e>
2006098c:	01f47713          	andi	a4,s0,31
20060990:	c755                	c.beqz	a4,20060a3c <inic_host_trx_int_hdl+0xca>
20060992:	04070693          	addi	a3,a4,64
20060996:	fe047793          	andi	a5,s0,-32
2006099a:	01f7f713          	andi	a4,a5,31
2006099e:	9736                	c.add	a4,a3
200609a0:	0ff0000f          	fence	iorw,iorw
200609a4:	973e                	c.add	a4,a5
200609a6:	00f7f00b          	cache	dinv,(a5)
200609aa:	02078793          	addi	a5,a5,32
200609ae:	40f706b3          	sub	a3,a4,a5
200609b2:	fed04ae3          	blt	zero,a3,200609a6 <inic_host_trx_int_hdl+0x34>
200609b6:	0ff0000f          	fence	iorw,iorw
200609ba:	0001                	c.addi	zero,0
200609bc:	0001                	c.addi	zero,0
200609be:	0001                	c.addi	zero,0
200609c0:	0001                	c.addi	zero,0
200609c2:	0001                	c.addi	zero,0
200609c4:	0001                	c.addi	zero,0
200609c6:	0001                	c.addi	zero,0
200609c8:	0001                	c.addi	zero,0
200609ca:	0001                	c.addi	zero,0
200609cc:	0001                	c.addi	zero,0
200609ce:	0001                	c.addi	zero,0
200609d0:	2455                	c.jal	20060c74 <inic_msg_get_queue_status>
200609d2:	c92d                	c.beqz	a0,20060a44 <inic_host_trx_int_hdl+0xd2>
200609d4:	8522                	c.mv	a0,s0
200609d6:	2af1                	c.jal	20060bb2 <inic_msg_enqueue>
200609d8:	157d                	c.addi	a0,-1
200609da:	00a03533          	sltu	a0,zero,a0
200609de:	c408                	c.sw	a0,8(s0)
200609e0:	00042023          	sw	zero,0(s0)
200609e4:	7c1027f3          	csrrs	a5,0x7c1,zero
200609e8:	1007f793          	andi	a5,a5,256
200609ec:	c7a1                	c.beqz	a5,20060a34 <inic_host_trx_int_hdl+0xc2>
200609ee:	01f47793          	andi	a5,s0,31
200609f2:	04000713          	addi	a4,zero,64
200609f6:	c781                	c.beqz	a5,200609fe <inic_host_trx_int_hdl+0x8c>
200609f8:	04078713          	addi	a4,a5,64
200609fc:	9801                	c.andi	s0,-32
200609fe:	01f47793          	andi	a5,s0,31
20060a02:	97ba                	c.add	a5,a4
20060a04:	0ff0000f          	fence	iorw,iorw
20060a08:	97a2                	c.add	a5,s0
20060a0a:	0484700b          	cache	dwb,(s0)
20060a0e:	02040413          	addi	s0,s0,32
20060a12:	40878733          	sub	a4,a5,s0
20060a16:	fee04ae3          	blt	zero,a4,20060a0a <inic_host_trx_int_hdl+0x98>
20060a1a:	0ff0000f          	fence	iorw,iorw
20060a1e:	0001                	c.addi	zero,0
20060a20:	0001                	c.addi	zero,0
20060a22:	0001                	c.addi	zero,0
20060a24:	0001                	c.addi	zero,0
20060a26:	0001                	c.addi	zero,0
20060a28:	0001                	c.addi	zero,0
20060a2a:	0001                	c.addi	zero,0
20060a2c:	0001                	c.addi	zero,0
20060a2e:	0001                	c.addi	zero,0
20060a30:	0001                	c.addi	zero,0
20060a32:	0001                	c.addi	zero,0
20060a34:	40b2                	c.lwsp	ra,12(sp)
20060a36:	4422                	c.lwsp	s0,8(sp)
20060a38:	0141                	c.addi	sp,16
20060a3a:	8082                	c.jr	ra
20060a3c:	87a2                	c.mv	a5,s0
20060a3e:	04000693          	addi	a3,zero,64
20060a42:	bfa1                	c.j	2006099a <inic_host_trx_int_hdl+0x28>
20060a44:	00044503          	lbu	a0,0(s0)
20060a48:	00c44603          	lbu	a2,12(s0)
20060a4c:	404c                	c.lw	a1,4(s0)
20060a4e:	f01ff0ef          	jal	ra,2006094e <inic_host_trx_event_hdl>
20060a52:	4501                	c.li	a0,0
20060a54:	b769                	c.j	200609de <inic_host_trx_int_hdl+0x6c>

20060a56 <inic_msg_q_task>:
20060a56:	1101                	c.addi	sp,-32
20060a58:	cc22                	c.swsp	s0,24(sp)
20060a5a:	20068437          	lui	s0,0x20068
20060a5e:	c84a                	c.swsp	s2,16(sp)
20060a60:	c64e                	c.swsp	s3,12(sp)
20060a62:	ec040913          	addi	s2,s0,-320 # 20067ec0 <g_ipc_msg_q_priv>
20060a66:	ce06                	c.swsp	ra,28(sp)
20060a68:	ca26                	c.swsp	s1,20(sp)
20060a6a:	ec040413          	addi	s0,s0,-320
20060a6e:	4985                	c.li	s3,1
20060a70:	00c92503          	lw	a0,12(s2)
20060a74:	55fd                	c.li	a1,-1
20060a76:	dd1fa0ef          	jal	ra,2005b846 <rtos_sema_take>
20060a7a:	c53fa0ef          	jal	ra,2005b6cc <rtos_critical_enter>
20060a7e:	8522                	c.mv	a0,s0
20060a80:	2425                	c.jal	20060ca8 <rtw_queue_empty>
20060a82:	03351063          	bne	a0,s3,20060aa2 <inic_msg_q_task+0x4c>
20060a86:	c6bfa0ef          	jal	ra,2005b6f0 <rtos_critical_exit>
20060a8a:	01444783          	lbu	a5,20(s0)
20060a8e:	f3ed                	c.bnez	a5,20060a70 <inic_msg_q_task+0x1a>
20060a90:	4462                	c.lwsp	s0,24(sp)
20060a92:	40f2                	c.lwsp	ra,28(sp)
20060a94:	44d2                	c.lwsp	s1,20(sp)
20060a96:	4942                	c.lwsp	s2,16(sp)
20060a98:	49b2                	c.lwsp	s3,12(sp)
20060a9a:	4501                	c.li	a0,0
20060a9c:	6105                	c.addi16sp	sp,32
20060a9e:	81efb06f          	jal	zero,2005babc <rtos_task_delete>
20060aa2:	4004                	c.lw	s1,0(s0)
20060aa4:	8526                	c.mv	a0,s1
20060aa6:	22ed                	c.jal	20060c90 <rtw_list_delete>
20060aa8:	c49fa0ef          	jal	ra,2005b6f0 <rtos_critical_exit>
20060aac:	dcf9                	c.beqz	s1,20060a8a <inic_msg_q_task+0x34>
20060aae:	44c8                	c.lw	a0,12(s1)
20060ab0:	448c                	c.lw	a1,8(s1)
20060ab2:	00155613          	srli	a2,a0,0x1
20060ab6:	810d                	c.srli	a0,0x3
20060ab8:	8a0d                	c.andi	a2,3
20060aba:	897d                	c.andi	a0,31
20060abc:	e93ff0ef          	jal	ra,2006094e <inic_host_trx_event_hdl>
20060ac0:	c0dfa0ef          	jal	ra,2005b6cc <rtos_critical_enter>
20060ac4:	00c4c783          	lbu	a5,12(s1)
20060ac8:	9bf9                	c.andi	a5,-2
20060aca:	00f48623          	sb	a5,12(s1)
20060ace:	c23fa0ef          	jal	ra,2005b6f0 <rtos_critical_exit>
20060ad2:	b765                	c.j	20060a7a <inic_msg_q_task+0x24>

20060ad4 <inic_msg_q_init>:
20060ad4:	1141                	c.addi	sp,-16
20060ad6:	c422                	c.swsp	s0,8(sp)
20060ad8:	20068437          	lui	s0,0x20068
20060adc:	02000613          	addi	a2,zero,32
20060ae0:	4581                	c.li	a1,0
20060ae2:	ec040513          	addi	a0,s0,-320 # 20067ec0 <g_ipc_msg_q_priv>
20060ae6:	c606                	c.swsp	ra,12(sp)
20060ae8:	c226                	c.swsp	s1,4(sp)
20060aea:	dffa9097          	auipc	ra,0xdffa9
20060aee:	fe4080e7          	jalr	ra,-28(ra) # 9ace <__wrap_memset>
20060af2:	20068537          	lui	a0,0x20068
20060af6:	04000613          	addi	a2,zero,64
20060afa:	4581                	c.li	a1,0
20060afc:	e8050513          	addi	a0,a0,-384 # 20067e80 <g_inic_ipc_ex_msg>
20060b00:	dffa9097          	auipc	ra,0xdffa9
20060b04:	fce080e7          	jalr	ra,-50(ra) # 9ace <__wrap_memset>
20060b08:	ec040513          	addi	a0,s0,-320
20060b0c:	ec040493          	addi	s1,s0,-320
20060b10:	2279                	c.jal	20060c9e <rtw_init_queue>
20060b12:	567d                	c.li	a2,-1
20060b14:	4581                	c.li	a1,0
20060b16:	00c48513          	addi	a0,s1,12
20060b1a:	caffa0ef          	jal	ra,2005b7c8 <rtos_sema_create_static>
20060b1e:	567d                	c.li	a2,-1
20060b20:	4581                	c.li	a1,0
20060b22:	01048513          	addi	a0,s1,16
20060b26:	ca3fa0ef          	jal	ra,2005b7c8 <rtos_sema_create_static>
20060b2a:	4888                	c.lw	a0,16(s1)
20060b2c:	ec040413          	addi	s0,s0,-320
20060b30:	d63fa0ef          	jal	ra,2005b892 <rtos_sema_give>
20060b34:	4481a503          	lw	a0,1096(gp) # 20066460 <wifi_user_config+0x20>
20060b38:	00a48e23          	sb	a0,28(s1)
20060b3c:	0ff57513          	andi	a0,a0,255
20060b40:	0512                	c.slli	a0,0x4
20060b42:	bdbfa0ef          	jal	ra,2005b71c <rtos_mem_zmalloc>
20060b46:	cc88                	c.sw	a0,24(s1)
20060b48:	4781                	c.li	a5,0
20060b4a:	01c44703          	lbu	a4,28(s0)
20060b4e:	04e7c763          	blt	a5,a4,20060b9c <inic_msg_q_init+0xc8>
20060b52:	20061637          	lui	a2,0x20061
20060b56:	200645b7          	lui	a1,0x20064
20060b5a:	4799                	c.li	a5,6
20060b5c:	31000713          	addi	a4,zero,784
20060b60:	4681                	c.li	a3,0
20060b62:	a5660613          	addi	a2,a2,-1450 # 20060a56 <inic_msg_q_task>
20060b66:	08c58593          	addi	a1,a1,140 # 2006408c <__func__.1+0x14>
20060b6a:	4501                	c.li	a0,0
20060b6c:	f2dfa0ef          	jal	ra,2005ba98 <rtos_task_create>
20060b70:	cd11                	c.beqz	a0,20060b8c <inic_msg_q_init+0xb8>
20060b72:	200646b7          	lui	a3,0x20064
20060b76:	200645b7          	lui	a1,0x20064
20060b7a:	09c68693          	addi	a3,a3,156 # 2006409c <__func__.1+0x24>
20060b7e:	04500613          	addi	a2,zero,69
20060b82:	fd858593          	addi	a1,a1,-40 # 20063fd8 <register_string+0x140>
20060b86:	4509                	c.li	a0,2
20060b88:	ac0fa0ef          	jal	ra,2005ae48 <rtk_log_write>
20060b8c:	4785                	c.li	a5,1
20060b8e:	40b2                	c.lwsp	ra,12(sp)
20060b90:	00f40a23          	sb	a5,20(s0)
20060b94:	4422                	c.lwsp	s0,8(sp)
20060b96:	4492                	c.lwsp	s1,4(sp)
20060b98:	0141                	c.addi	sp,16
20060b9a:	8082                	c.jr	ra
20060b9c:	4c18                	c.lw	a4,24(s0)
20060b9e:	00479693          	slli	a3,a5,0x4
20060ba2:	0785                	c.addi	a5,1
20060ba4:	9736                	c.add	a4,a3
20060ba6:	00c74683          	lbu	a3,12(a4)
20060baa:	9af9                	c.andi	a3,-2
20060bac:	00d70623          	sb	a3,12(a4)
20060bb0:	bf69                	c.j	20060b4a <inic_msg_q_init+0x76>

20060bb2 <inic_msg_enqueue>:
20060bb2:	1101                	c.addi	sp,-32
20060bb4:	ca26                	c.swsp	s1,20(sp)
20060bb6:	c84a                	c.swsp	s2,16(sp)
20060bb8:	c64e                	c.swsp	s3,12(sp)
20060bba:	200684b7          	lui	s1,0x20068
20060bbe:	ce06                	c.swsp	ra,28(sp)
20060bc0:	cc22                	c.swsp	s0,24(sp)
20060bc2:	89aa                	c.mv	s3,a0
20060bc4:	b09fa0ef          	jal	ra,2005b6cc <rtos_critical_enter>
20060bc8:	ec048793          	addi	a5,s1,-320 # 20067ec0 <g_ipc_msg_q_priv>
20060bcc:	01c7c683          	lbu	a3,28(a5)
20060bd0:	4f90                	c.lw	a2,24(a5)
20060bd2:	ec048913          	addi	s2,s1,-320
20060bd6:	4781                	c.li	a5,0
20060bd8:	00d7c463          	blt	a5,a3,20060be0 <inic_msg_enqueue+0x2e>
20060bdc:	4401                	c.li	s0,0
20060bde:	a829                	c.j	20060bf8 <inic_msg_enqueue+0x46>
20060be0:	00479413          	slli	s0,a5,0x4
20060be4:	9432                	c.add	s0,a2
20060be6:	00c44703          	lbu	a4,12(s0)
20060bea:	00177593          	andi	a1,a4,1
20060bee:	e1b1                	c.bnez	a1,20060c32 <inic_msg_enqueue+0x80>
20060bf0:	00176713          	ori	a4,a4,1
20060bf4:	00e40623          	sb	a4,12(s0)
20060bf8:	af9fa0ef          	jal	ra,2005b6f0 <rtos_critical_exit>
20060bfc:	ec0d                	c.bnez	s0,20060c36 <inic_msg_enqueue+0x84>
20060bfe:	200646b7          	lui	a3,0x20064
20060c02:	200645b7          	lui	a1,0x20064
20060c06:	0b468693          	addi	a3,a3,180 # 200640b4 <__func__.1+0x3c>
20060c0a:	04500613          	addi	a2,zero,69
20060c0e:	fd858593          	addi	a1,a1,-40 # 20063fd8 <register_string+0x140>
20060c12:	4509                	c.li	a0,2
20060c14:	a34fa0ef          	jal	ra,2005ae48 <rtk_log_write>
20060c18:	547d                	c.li	s0,-1
20060c1a:	00c92503          	lw	a0,12(s2)
20060c1e:	c75fa0ef          	jal	ra,2005b892 <rtos_sema_give>
20060c22:	40f2                	c.lwsp	ra,28(sp)
20060c24:	8522                	c.mv	a0,s0
20060c26:	4462                	c.lwsp	s0,24(sp)
20060c28:	44d2                	c.lwsp	s1,20(sp)
20060c2a:	4942                	c.lwsp	s2,16(sp)
20060c2c:	49b2                	c.lwsp	s3,12(sp)
20060c2e:	6105                	c.addi16sp	sp,32
20060c30:	8082                	c.jr	ra
20060c32:	0785                	c.addi	a5,1
20060c34:	b755                	c.j	20060bd8 <inic_msg_enqueue+0x26>
20060c36:	0009a783          	lw	a5,0(s3)
20060c3a:	00379713          	slli	a4,a5,0x3
20060c3e:	00c44783          	lbu	a5,12(s0)
20060c42:	8b9d                	c.andi	a5,7
20060c44:	8fd9                	c.or	a5,a4
20060c46:	00f40623          	sb	a5,12(s0)
20060c4a:	0049a703          	lw	a4,4(s3)
20060c4e:	9be5                	c.andi	a5,-7
20060c50:	c418                	c.sw	a4,8(s0)
20060c52:	00c9a703          	lw	a4,12(s3)
20060c56:	8b0d                	c.andi	a4,3
20060c58:	0706                	c.slli	a4,0x1
20060c5a:	8fd9                	c.or	a5,a4
20060c5c:	00f40623          	sb	a5,12(s0)
20060c60:	a6dfa0ef          	jal	ra,2005b6cc <rtos_critical_enter>
20060c64:	8522                	c.mv	a0,s0
20060c66:	ec048593          	addi	a1,s1,-320
20060c6a:	2829                	c.jal	20060c84 <rtw_list_insert_tail>
20060c6c:	4405                	c.li	s0,1
20060c6e:	a83fa0ef          	jal	ra,2005b6f0 <rtos_critical_exit>
20060c72:	b765                	c.j	20060c1a <inic_msg_enqueue+0x68>

20060c74 <inic_msg_get_queue_status>:
20060c74:	200687b7          	lui	a5,0x20068
20060c78:	ed47c503          	lbu	a0,-300(a5) # 20067ed4 <g_ipc_msg_q_priv+0x14>
20060c7c:	8082                	c.jr	ra

20060c7e <rtw_init_listhead>:
20060c7e:	c108                	c.sw	a0,0(a0)
20060c80:	c148                	c.sw	a0,4(a0)
20060c82:	8082                	c.jr	ra

20060c84 <rtw_list_insert_tail>:
20060c84:	41dc                	c.lw	a5,4(a1)
20060c86:	c1c8                	c.sw	a0,4(a1)
20060c88:	c10c                	c.sw	a1,0(a0)
20060c8a:	c15c                	c.sw	a5,4(a0)
20060c8c:	c388                	c.sw	a0,0(a5)
20060c8e:	8082                	c.jr	ra

20060c90 <rtw_list_delete>:
20060c90:	415c                	c.lw	a5,4(a0)
20060c92:	4118                	c.lw	a4,0(a0)
20060c94:	c35c                	c.sw	a5,4(a4)
20060c96:	c398                	c.sw	a4,0(a5)
20060c98:	c108                	c.sw	a0,0(a0)
20060c9a:	c148                	c.sw	a0,4(a0)
20060c9c:	8082                	c.jr	ra

20060c9e <rtw_init_queue>:
20060c9e:	c108                	c.sw	a0,0(a0)
20060ca0:	c148                	c.sw	a0,4(a0)
20060ca2:	0521                	c.addi	a0,8
20060ca4:	ad1fa06f          	jal	zero,2005b774 <rtos_mutex_create_static>

20060ca8 <rtw_queue_empty>:
20060ca8:	411c                	c.lw	a5,0(a0)
20060caa:	40a78533          	sub	a0,a5,a0
20060cae:	00153513          	sltiu	a0,a0,1
20060cb2:	8082                	c.jr	ra

20060cb4 <init_timer_wrapper>:
20060cb4:	1141                	c.addi	sp,-16
20060cb6:	ff418513          	addi	a0,gp,-12 # 2006600c <timer_table>
20060cba:	c606                	c.swsp	ra,12(sp)
20060cbc:	fc3ff0ef          	jal	ra,20060c7e <rtw_init_listhead>
20060cc0:	40b2                	c.lwsp	ra,12(sp)
20060cc2:	fe01ae23          	sw	zero,-4(gp) # 20066014 <timer_used_num>
20060cc6:	fe01a823          	sw	zero,-16(gp) # 20066008 <max_timer_used_num>
20060cca:	0141                	c.addi	sp,16
20060ccc:	8082                	c.jr	ra

20060cce <deregister_tm_clones>:
20060cce:	20058537          	lui	a0,0x20058
20060cd2:	200587b7          	lui	a5,0x20058
20060cd6:	06050713          	addi	a4,a0,96 # 20058060 <BOOT_InitGP>
20060cda:	06078793          	addi	a5,a5,96 # 20058060 <BOOT_InitGP>
20060cde:	00e78863          	beq	a5,a4,20060cee <deregister_tm_clones+0x20>
20060ce2:	00000793          	addi	a5,zero,0
20060ce6:	c781                	c.beqz	a5,20060cee <deregister_tm_clones+0x20>
20060ce8:	06050513          	addi	a0,a0,96
20060cec:	8782                	c.jr	a5
20060cee:	8082                	c.jr	ra

20060cf0 <register_tm_clones>:
20060cf0:	200587b7          	lui	a5,0x20058
20060cf4:	20058537          	lui	a0,0x20058
20060cf8:	06078593          	addi	a1,a5,96 # 20058060 <BOOT_InitGP>
20060cfc:	06050793          	addi	a5,a0,96 # 20058060 <BOOT_InitGP>
20060d00:	8d9d                	c.sub	a1,a5
20060d02:	8589                	c.srai	a1,0x2
20060d04:	4789                	c.li	a5,2
20060d06:	02f5c5b3          	div	a1,a1,a5
20060d0a:	c599                	c.beqz	a1,20060d18 <register_tm_clones+0x28>
20060d0c:	00000793          	addi	a5,zero,0
20060d10:	c781                	c.beqz	a5,20060d18 <register_tm_clones+0x28>
20060d12:	06050513          	addi	a0,a0,96
20060d16:	8782                	c.jr	a5
20060d18:	8082                	c.jr	ra

20060d1a <__do_global_dtors_aux>:
20060d1a:	200687b7          	lui	a5,0x20068
20060d1e:	eec7c703          	lbu	a4,-276(a5) # 20067eec <completed.1>
20060d22:	eb05                	c.bnez	a4,20060d52 <__do_global_dtors_aux+0x38>
20060d24:	1141                	c.addi	sp,-16
20060d26:	c422                	c.swsp	s0,8(sp)
20060d28:	c606                	c.swsp	ra,12(sp)
20060d2a:	843e                	c.mv	s0,a5
20060d2c:	374d                	c.jal	20060cce <deregister_tm_clones>
20060d2e:	00000793          	addi	a5,zero,0
20060d32:	cb89                	c.beqz	a5,20060d44 <__do_global_dtors_aux+0x2a>
20060d34:	20058537          	lui	a0,0x20058
20060d38:	06050513          	addi	a0,a0,96 # 20058060 <BOOT_InitGP>
20060d3c:	00000097          	auipc	ra,0x0
20060d40:	000000e7          	jalr	ra,0(zero) # 0 <Reset_Handler>
20060d44:	4785                	c.li	a5,1
20060d46:	40b2                	c.lwsp	ra,12(sp)
20060d48:	eef40623          	sb	a5,-276(s0)
20060d4c:	4422                	c.lwsp	s0,8(sp)
20060d4e:	0141                	c.addi	sp,16
20060d50:	8082                	c.jr	ra
20060d52:	8082                	c.jr	ra

20060d54 <frame_dummy>:
20060d54:	00000793          	addi	a5,zero,0
20060d58:	c38d                	c.beqz	a5,20060d7a <frame_dummy+0x26>
20060d5a:	200685b7          	lui	a1,0x20068
20060d5e:	20058537          	lui	a0,0x20058
20060d62:	1141                	c.addi	sp,-16
20060d64:	ef058593          	addi	a1,a1,-272 # 20067ef0 <object.0>
20060d68:	06050513          	addi	a0,a0,96 # 20058060 <BOOT_InitGP>
20060d6c:	c606                	c.swsp	ra,12(sp)
20060d6e:	00000097          	auipc	ra,0x0
20060d72:	000000e7          	jalr	ra,0(zero) # 0 <Reset_Handler>
20060d76:	40b2                	c.lwsp	ra,12(sp)
20060d78:	0141                	c.addi	sp,16
20060d7a:	bf9d                	c.j	20060cf0 <register_tm_clones>

20060d7c <__clzsi2>:
20060d7c:	67c1                	c.lui	a5,0x10
20060d7e:	02f57663          	bgeu	a0,a5,20060daa <__clzsi2+0x2e>
20060d82:	0ff00793          	addi	a5,zero,255
20060d86:	00a7b7b3          	sltu	a5,a5,a0
20060d8a:	078e                	c.slli	a5,0x3
20060d8c:	20064737          	lui	a4,0x20064
20060d90:	02000693          	addi	a3,zero,32
20060d94:	8e9d                	c.sub	a3,a5
20060d96:	00f55533          	srl	a0,a0,a5
20060d9a:	0cc70793          	addi	a5,a4,204 # 200640cc <__clz_tab>
20060d9e:	953e                	c.add	a0,a5
20060da0:	00054503          	lbu	a0,0(a0)
20060da4:	40a68533          	sub	a0,a3,a0
20060da8:	8082                	c.jr	ra
20060daa:	01000737          	lui	a4,0x1000
20060dae:	47c1                	c.li	a5,16
20060db0:	fce56ee3          	bltu	a0,a4,20060d8c <__clzsi2+0x10>
20060db4:	47e1                	c.li	a5,24
20060db6:	bfd9                	c.j	20060d8c <__clzsi2+0x10>

20060db8 <__udivdi3>:
20060db8:	88aa                	c.mv	a7,a0
20060dba:	87ae                	c.mv	a5,a1
20060dbc:	8832                	c.mv	a6,a2
20060dbe:	8536                	c.mv	a0,a3
20060dc0:	8346                	c.mv	t1,a7
20060dc2:	20069663          	bne	a3,zero,20060fce <__udivdi3+0x216>
20060dc6:	200646b7          	lui	a3,0x20064
20060dca:	0cc68693          	addi	a3,a3,204 # 200640cc <__clz_tab>
20060dce:	0ac5ff63          	bgeu	a1,a2,20060e8c <__udivdi3+0xd4>
20060dd2:	6741                	c.lui	a4,0x10
20060dd4:	0ae67563          	bgeu	a2,a4,20060e7e <__udivdi3+0xc6>
20060dd8:	0ff00713          	addi	a4,zero,255
20060ddc:	00c73733          	sltu	a4,a4,a2
20060de0:	070e                	c.slli	a4,0x3
20060de2:	00e65533          	srl	a0,a2,a4
20060de6:	96aa                	c.add	a3,a0
20060de8:	0006c683          	lbu	a3,0(a3)
20060dec:	02000513          	addi	a0,zero,32
20060df0:	9736                	c.add	a4,a3
20060df2:	40e506b3          	sub	a3,a0,a4
20060df6:	00e50b63          	beq	a0,a4,20060e0c <__udivdi3+0x54>
20060dfa:	00d795b3          	sll	a1,a5,a3
20060dfe:	00e8d733          	srl	a4,a7,a4
20060e02:	00d61833          	sll	a6,a2,a3
20060e06:	8dd9                	c.or	a1,a4
20060e08:	00d89333          	sll	t1,a7,a3
20060e0c:	01085893          	srli	a7,a6,0x10
20060e10:	0315d6b3          	divu	a3,a1,a7
20060e14:	01081613          	slli	a2,a6,0x10
20060e18:	8241                	c.srli	a2,0x10
20060e1a:	01035793          	srli	a5,t1,0x10
20060e1e:	0315f733          	remu	a4,a1,a7
20060e22:	8536                	c.mv	a0,a3
20060e24:	02d605b3          	mul	a1,a2,a3
20060e28:	0742                	c.slli	a4,0x10
20060e2a:	8fd9                	c.or	a5,a4
20060e2c:	00b7fc63          	bgeu	a5,a1,20060e44 <__udivdi3+0x8c>
20060e30:	97c2                	c.add	a5,a6
20060e32:	fff68513          	addi	a0,a3,-1
20060e36:	0107e763          	bltu	a5,a6,20060e44 <__udivdi3+0x8c>
20060e3a:	00b7f563          	bgeu	a5,a1,20060e44 <__udivdi3+0x8c>
20060e3e:	ffe68513          	addi	a0,a3,-2
20060e42:	97c2                	c.add	a5,a6
20060e44:	8f8d                	c.sub	a5,a1
20060e46:	0317f733          	remu	a4,a5,a7
20060e4a:	0342                	c.slli	t1,0x10
20060e4c:	01035313          	srli	t1,t1,0x10
20060e50:	0317d7b3          	divu	a5,a5,a7
20060e54:	0742                	c.slli	a4,0x10
20060e56:	00676333          	or	t1,a4,t1
20060e5a:	02f606b3          	mul	a3,a2,a5
20060e5e:	863e                	c.mv	a2,a5
20060e60:	00d37b63          	bgeu	t1,a3,20060e76 <__udivdi3+0xbe>
20060e64:	9342                	c.add	t1,a6
20060e66:	fff78613          	addi	a2,a5,-1 # ffff <mbedtls_ecp_check_pub_priv+0x121>
20060e6a:	01036663          	bltu	t1,a6,20060e76 <__udivdi3+0xbe>
20060e6e:	00d37463          	bgeu	t1,a3,20060e76 <__udivdi3+0xbe>
20060e72:	ffe78613          	addi	a2,a5,-2
20060e76:	0542                	c.slli	a0,0x10
20060e78:	8d51                	c.or	a0,a2
20060e7a:	4581                	c.li	a1,0
20060e7c:	a85d                	c.j	20060f32 <__udivdi3+0x17a>
20060e7e:	01000537          	lui	a0,0x1000
20060e82:	4741                	c.li	a4,16
20060e84:	f4a66fe3          	bltu	a2,a0,20060de2 <__udivdi3+0x2a>
20060e88:	4761                	c.li	a4,24
20060e8a:	bfa1                	c.j	20060de2 <__udivdi3+0x2a>
20060e8c:	e601                	c.bnez	a2,20060e94 <__udivdi3+0xdc>
20060e8e:	4705                	c.li	a4,1
20060e90:	02c75833          	divu	a6,a4,a2
20060e94:	6741                	c.lui	a4,0x10
20060e96:	08e87f63          	bgeu	a6,a4,20060f34 <__udivdi3+0x17c>
20060e9a:	0ff00713          	addi	a4,zero,255
20060e9e:	01077363          	bgeu	a4,a6,20060ea4 <__udivdi3+0xec>
20060ea2:	4521                	c.li	a0,8
20060ea4:	00a85733          	srl	a4,a6,a0
20060ea8:	96ba                	c.add	a3,a4
20060eaa:	0006c703          	lbu	a4,0(a3)
20060eae:	02000613          	addi	a2,zero,32
20060eb2:	972a                	c.add	a4,a0
20060eb4:	40e606b3          	sub	a3,a2,a4
20060eb8:	08e61563          	bne	a2,a4,20060f42 <__udivdi3+0x18a>
20060ebc:	410787b3          	sub	a5,a5,a6
20060ec0:	4585                	c.li	a1,1
20060ec2:	01085893          	srli	a7,a6,0x10
20060ec6:	01081613          	slli	a2,a6,0x10
20060eca:	8241                	c.srli	a2,0x10
20060ecc:	01035713          	srli	a4,t1,0x10
20060ed0:	0317f6b3          	remu	a3,a5,a7
20060ed4:	0317d7b3          	divu	a5,a5,a7
20060ed8:	06c2                	c.slli	a3,0x10
20060eda:	8f55                	c.or	a4,a3
20060edc:	02f60e33          	mul	t3,a2,a5
20060ee0:	853e                	c.mv	a0,a5
20060ee2:	01c77c63          	bgeu	a4,t3,20060efa <__udivdi3+0x142>
20060ee6:	9742                	c.add	a4,a6
20060ee8:	fff78513          	addi	a0,a5,-1
20060eec:	01076763          	bltu	a4,a6,20060efa <__udivdi3+0x142>
20060ef0:	01c77563          	bgeu	a4,t3,20060efa <__udivdi3+0x142>
20060ef4:	ffe78513          	addi	a0,a5,-2
20060ef8:	9742                	c.add	a4,a6
20060efa:	41c70733          	sub	a4,a4,t3
20060efe:	031777b3          	remu	a5,a4,a7
20060f02:	0342                	c.slli	t1,0x10
20060f04:	01035313          	srli	t1,t1,0x10
20060f08:	03175733          	divu	a4,a4,a7
20060f0c:	07c2                	c.slli	a5,0x10
20060f0e:	0067e333          	or	t1,a5,t1
20060f12:	02e606b3          	mul	a3,a2,a4
20060f16:	863a                	c.mv	a2,a4
20060f18:	00d37b63          	bgeu	t1,a3,20060f2e <__udivdi3+0x176>
20060f1c:	9342                	c.add	t1,a6
20060f1e:	fff70613          	addi	a2,a4,-1 # ffff <mbedtls_ecp_check_pub_priv+0x121>
20060f22:	01036663          	bltu	t1,a6,20060f2e <__udivdi3+0x176>
20060f26:	00d37463          	bgeu	t1,a3,20060f2e <__udivdi3+0x176>
20060f2a:	ffe70613          	addi	a2,a4,-2
20060f2e:	0542                	c.slli	a0,0x10
20060f30:	8d51                	c.or	a0,a2
20060f32:	8082                	c.jr	ra
20060f34:	01000737          	lui	a4,0x1000
20060f38:	4541                	c.li	a0,16
20060f3a:	f6e865e3          	bltu	a6,a4,20060ea4 <__udivdi3+0xec>
20060f3e:	4561                	c.li	a0,24
20060f40:	b795                	c.j	20060ea4 <__udivdi3+0xec>
20060f42:	00d81833          	sll	a6,a6,a3
20060f46:	00e7d533          	srl	a0,a5,a4
20060f4a:	00d89333          	sll	t1,a7,a3
20060f4e:	00d797b3          	sll	a5,a5,a3
20060f52:	00e8d733          	srl	a4,a7,a4
20060f56:	01085893          	srli	a7,a6,0x10
20060f5a:	00f76633          	or	a2,a4,a5
20060f5e:	03157733          	remu	a4,a0,a7
20060f62:	01081793          	slli	a5,a6,0x10
20060f66:	83c1                	c.srli	a5,0x10
20060f68:	01065593          	srli	a1,a2,0x10
20060f6c:	03155533          	divu	a0,a0,a7
20060f70:	0742                	c.slli	a4,0x10
20060f72:	8f4d                	c.or	a4,a1
20060f74:	02a786b3          	mul	a3,a5,a0
20060f78:	85aa                	c.mv	a1,a0
20060f7a:	00d77c63          	bgeu	a4,a3,20060f92 <__udivdi3+0x1da>
20060f7e:	9742                	c.add	a4,a6
20060f80:	fff50593          	addi	a1,a0,-1 # ffffff <__ap_sram_heap_size+0xfbffff>
20060f84:	01076763          	bltu	a4,a6,20060f92 <__udivdi3+0x1da>
20060f88:	00d77563          	bgeu	a4,a3,20060f92 <__udivdi3+0x1da>
20060f8c:	ffe50593          	addi	a1,a0,-2
20060f90:	9742                	c.add	a4,a6
20060f92:	40d706b3          	sub	a3,a4,a3
20060f96:	0316f733          	remu	a4,a3,a7
20060f9a:	0642                	c.slli	a2,0x10
20060f9c:	8241                	c.srli	a2,0x10
20060f9e:	0316d6b3          	divu	a3,a3,a7
20060fa2:	0742                	c.slli	a4,0x10
20060fa4:	02d78533          	mul	a0,a5,a3
20060fa8:	00c767b3          	or	a5,a4,a2
20060fac:	8736                	c.mv	a4,a3
20060fae:	00a7fc63          	bgeu	a5,a0,20060fc6 <__udivdi3+0x20e>
20060fb2:	97c2                	c.add	a5,a6
20060fb4:	fff68713          	addi	a4,a3,-1
20060fb8:	0107e763          	bltu	a5,a6,20060fc6 <__udivdi3+0x20e>
20060fbc:	00a7f563          	bgeu	a5,a0,20060fc6 <__udivdi3+0x20e>
20060fc0:	ffe68713          	addi	a4,a3,-2
20060fc4:	97c2                	c.add	a5,a6
20060fc6:	05c2                	c.slli	a1,0x10
20060fc8:	8f89                	c.sub	a5,a0
20060fca:	8dd9                	c.or	a1,a4
20060fcc:	bddd                	c.j	20060ec2 <__udivdi3+0x10a>
20060fce:	14d5e263          	bltu	a1,a3,20061112 <__udivdi3+0x35a>
20060fd2:	6741                	c.lui	a4,0x10
20060fd4:	02e6ff63          	bgeu	a3,a4,20061012 <__udivdi3+0x25a>
20060fd8:	0ff00713          	addi	a4,zero,255
20060fdc:	00d735b3          	sltu	a1,a4,a3
20060fe0:	058e                	c.slli	a1,0x3
20060fe2:	20064737          	lui	a4,0x20064
20060fe6:	00b6d533          	srl	a0,a3,a1
20060fea:	0cc70713          	addi	a4,a4,204 # 200640cc <__clz_tab>
20060fee:	972a                	c.add	a4,a0
20060ff0:	00074703          	lbu	a4,0(a4)
20060ff4:	02000513          	addi	a0,zero,32
20060ff8:	972e                	c.add	a4,a1
20060ffa:	40e505b3          	sub	a1,a0,a4
20060ffe:	02e51163          	bne	a0,a4,20061020 <__udivdi3+0x268>
20061002:	4505                	c.li	a0,1
20061004:	f2f6e7e3          	bltu	a3,a5,20060f32 <__udivdi3+0x17a>
20061008:	00c8b533          	sltu	a0,a7,a2
2006100c:	00154513          	xori	a0,a0,1
20061010:	b70d                	c.j	20060f32 <__udivdi3+0x17a>
20061012:	01000737          	lui	a4,0x1000
20061016:	45c1                	c.li	a1,16
20061018:	fce6e5e3          	bltu	a3,a4,20060fe2 <__udivdi3+0x22a>
2006101c:	45e1                	c.li	a1,24
2006101e:	b7d1                	c.j	20060fe2 <__udivdi3+0x22a>
20061020:	00e65833          	srl	a6,a2,a4
20061024:	00b696b3          	sll	a3,a3,a1
20061028:	00d86833          	or	a6,a6,a3
2006102c:	00e7de33          	srl	t3,a5,a4
20061030:	01085e93          	srli	t4,a6,0x10
20061034:	03de76b3          	remu	a3,t3,t4
20061038:	00b797b3          	sll	a5,a5,a1
2006103c:	00e8d733          	srl	a4,a7,a4
20061040:	00b61333          	sll	t1,a2,a1
20061044:	00f76633          	or	a2,a4,a5
20061048:	01081793          	slli	a5,a6,0x10
2006104c:	83c1                	c.srli	a5,0x10
2006104e:	01065713          	srli	a4,a2,0x10
20061052:	03de5e33          	divu	t3,t3,t4
20061056:	06c2                	c.slli	a3,0x10
20061058:	8f55                	c.or	a4,a3
2006105a:	03c78f33          	mul	t5,a5,t3
2006105e:	8572                	c.mv	a0,t3
20061060:	01e77c63          	bgeu	a4,t5,20061078 <__udivdi3+0x2c0>
20061064:	9742                	c.add	a4,a6
20061066:	fffe0513          	addi	a0,t3,-1
2006106a:	01076763          	bltu	a4,a6,20061078 <__udivdi3+0x2c0>
2006106e:	01e77563          	bgeu	a4,t5,20061078 <__udivdi3+0x2c0>
20061072:	ffee0513          	addi	a0,t3,-2
20061076:	9742                	c.add	a4,a6
20061078:	41e70733          	sub	a4,a4,t5
2006107c:	03d776b3          	remu	a3,a4,t4
20061080:	03d75733          	divu	a4,a4,t4
20061084:	06c2                	c.slli	a3,0x10
20061086:	02e78e33          	mul	t3,a5,a4
2006108a:	01061793          	slli	a5,a2,0x10
2006108e:	83c1                	c.srli	a5,0x10
20061090:	8fd5                	c.or	a5,a3
20061092:	863a                	c.mv	a2,a4
20061094:	01c7fc63          	bgeu	a5,t3,200610ac <__udivdi3+0x2f4>
20061098:	97c2                	c.add	a5,a6
2006109a:	fff70613          	addi	a2,a4,-1 # ffffff <__ap_sram_heap_size+0xfbffff>
2006109e:	0107e763          	bltu	a5,a6,200610ac <__udivdi3+0x2f4>
200610a2:	01c7f563          	bgeu	a5,t3,200610ac <__udivdi3+0x2f4>
200610a6:	ffe70613          	addi	a2,a4,-2
200610aa:	97c2                	c.add	a5,a6
200610ac:	0542                	c.slli	a0,0x10
200610ae:	6ec1                	c.lui	t4,0x10
200610b0:	8d51                	c.or	a0,a2
200610b2:	fffe8693          	addi	a3,t4,-1 # ffff <mbedtls_ecp_check_pub_priv+0x121>
200610b6:	00d57833          	and	a6,a0,a3
200610ba:	01055613          	srli	a2,a0,0x10
200610be:	00d376b3          	and	a3,t1,a3
200610c2:	01035313          	srli	t1,t1,0x10
200610c6:	41c787b3          	sub	a5,a5,t3
200610ca:	02d80e33          	mul	t3,a6,a3
200610ce:	02d606b3          	mul	a3,a2,a3
200610d2:	010e5713          	srli	a4,t3,0x10
200610d6:	02680833          	mul	a6,a6,t1
200610da:	9836                	c.add	a6,a3
200610dc:	9742                	c.add	a4,a6
200610de:	02660633          	mul	a2,a2,t1
200610e2:	00d77363          	bgeu	a4,a3,200610e8 <__udivdi3+0x330>
200610e6:	9676                	c.add	a2,t4
200610e8:	01075693          	srli	a3,a4,0x10
200610ec:	9636                	c.add	a2,a3
200610ee:	02c7e063          	bltu	a5,a2,2006110e <__udivdi3+0x356>
200610f2:	d8c794e3          	bne	a5,a2,20060e7a <__udivdi3+0xc2>
200610f6:	67c1                	c.lui	a5,0x10
200610f8:	17fd                	c.addi	a5,-1
200610fa:	8f7d                	c.and	a4,a5
200610fc:	0742                	c.slli	a4,0x10
200610fe:	00fe7e33          	and	t3,t3,a5
20061102:	00b898b3          	sll	a7,a7,a1
20061106:	9772                	c.add	a4,t3
20061108:	4581                	c.li	a1,0
2006110a:	e2e8f4e3          	bgeu	a7,a4,20060f32 <__udivdi3+0x17a>
2006110e:	157d                	c.addi	a0,-1
20061110:	b3ad                	c.j	20060e7a <__udivdi3+0xc2>
20061112:	4581                	c.li	a1,0
20061114:	4501                	c.li	a0,0
20061116:	bd31                	c.j	20060f32 <__udivdi3+0x17a>

20061118 <__umoddi3>:
20061118:	8eaa                	c.mv	t4,a0
2006111a:	832e                	c.mv	t1,a1
2006111c:	8832                	c.mv	a6,a2
2006111e:	87b6                	c.mv	a5,a3
20061120:	1c069263          	bne	a3,zero,200612e4 <__umoddi3+0x1cc>
20061124:	20064737          	lui	a4,0x20064
20061128:	0cc70713          	addi	a4,a4,204 # 200640cc <__clz_tab>
2006112c:	0ac5f563          	bgeu	a1,a2,200611d6 <__umoddi3+0xbe>
20061130:	66c1                	c.lui	a3,0x10
20061132:	08d67b63          	bgeu	a2,a3,200611c8 <__umoddi3+0xb0>
20061136:	0ff00693          	addi	a3,zero,255
2006113a:	00c6f363          	bgeu	a3,a2,20061140 <__umoddi3+0x28>
2006113e:	47a1                	c.li	a5,8
20061140:	00f656b3          	srl	a3,a2,a5
20061144:	9736                	c.add	a4,a3
20061146:	00074703          	lbu	a4,0(a4)
2006114a:	97ba                	c.add	a5,a4
2006114c:	02000713          	addi	a4,zero,32
20061150:	40f708b3          	sub	a7,a4,a5
20061154:	00f70b63          	beq	a4,a5,2006116a <__umoddi3+0x52>
20061158:	011315b3          	sll	a1,t1,a7
2006115c:	00fed7b3          	srl	a5,t4,a5
20061160:	01161833          	sll	a6,a2,a7
20061164:	8ddd                	c.or	a1,a5
20061166:	011e9533          	sll	a0,t4,a7
2006116a:	01085693          	srli	a3,a6,0x10
2006116e:	02d5f7b3          	remu	a5,a1,a3
20061172:	01081613          	slli	a2,a6,0x10
20061176:	8241                	c.srli	a2,0x10
20061178:	01055713          	srli	a4,a0,0x10
2006117c:	02d5d5b3          	divu	a1,a1,a3
20061180:	07c2                	c.slli	a5,0x10
20061182:	8f5d                	c.or	a4,a5
20061184:	02b605b3          	mul	a1,a2,a1
20061188:	00b77863          	bgeu	a4,a1,20061198 <__umoddi3+0x80>
2006118c:	9742                	c.add	a4,a6
2006118e:	01076563          	bltu	a4,a6,20061198 <__umoddi3+0x80>
20061192:	00b77363          	bgeu	a4,a1,20061198 <__umoddi3+0x80>
20061196:	9742                	c.add	a4,a6
20061198:	8f0d                	c.sub	a4,a1
2006119a:	02d777b3          	remu	a5,a4,a3
2006119e:	0542                	c.slli	a0,0x10
200611a0:	8141                	c.srli	a0,0x10
200611a2:	02d75733          	divu	a4,a4,a3
200611a6:	07c2                	c.slli	a5,0x10
200611a8:	8d5d                	c.or	a0,a5
200611aa:	02e60733          	mul	a4,a2,a4
200611ae:	00e57863          	bgeu	a0,a4,200611be <__umoddi3+0xa6>
200611b2:	9542                	c.add	a0,a6
200611b4:	01056563          	bltu	a0,a6,200611be <__umoddi3+0xa6>
200611b8:	00e57363          	bgeu	a0,a4,200611be <__umoddi3+0xa6>
200611bc:	9542                	c.add	a0,a6
200611be:	8d19                	c.sub	a0,a4
200611c0:	01155533          	srl	a0,a0,a7
200611c4:	4581                	c.li	a1,0
200611c6:	8082                	c.jr	ra
200611c8:	010006b7          	lui	a3,0x1000
200611cc:	47c1                	c.li	a5,16
200611ce:	f6d669e3          	bltu	a2,a3,20061140 <__umoddi3+0x28>
200611d2:	47e1                	c.li	a5,24
200611d4:	b7b5                	c.j	20061140 <__umoddi3+0x28>
200611d6:	e601                	c.bnez	a2,200611de <__umoddi3+0xc6>
200611d8:	4685                	c.li	a3,1
200611da:	02c6d833          	divu	a6,a3,a2
200611de:	66c1                	c.lui	a3,0x10
200611e0:	0ed87b63          	bgeu	a6,a3,200612d6 <__umoddi3+0x1be>
200611e4:	0ff00693          	addi	a3,zero,255
200611e8:	0106f363          	bgeu	a3,a6,200611ee <__umoddi3+0xd6>
200611ec:	47a1                	c.li	a5,8
200611ee:	00f856b3          	srl	a3,a6,a5
200611f2:	9736                	c.add	a4,a3
200611f4:	00074603          	lbu	a2,0(a4)
200611f8:	410305b3          	sub	a1,t1,a6
200611fc:	963e                	c.add	a2,a5
200611fe:	02000793          	addi	a5,zero,32
20061202:	40c788b3          	sub	a7,a5,a2
20061206:	06c78a63          	beq	a5,a2,2006127a <__umoddi3+0x162>
2006120a:	01181833          	sll	a6,a6,a7
2006120e:	00c357b3          	srl	a5,t1,a2
20061212:	011315b3          	sll	a1,t1,a7
20061216:	01085313          	srli	t1,a6,0x10
2006121a:	00ced633          	srl	a2,t4,a2
2006121e:	8e4d                	c.or	a2,a1
20061220:	01081593          	slli	a1,a6,0x10
20061224:	81c1                	c.srli	a1,0x10
20061226:	011e9533          	sll	a0,t4,a7
2006122a:	0267d6b3          	divu	a3,a5,t1
2006122e:	0267f733          	remu	a4,a5,t1
20061232:	01065793          	srli	a5,a2,0x10
20061236:	02d586b3          	mul	a3,a1,a3
2006123a:	0742                	c.slli	a4,0x10
2006123c:	8f5d                	c.or	a4,a5
2006123e:	00d77863          	bgeu	a4,a3,2006124e <__umoddi3+0x136>
20061242:	9742                	c.add	a4,a6
20061244:	01076563          	bltu	a4,a6,2006124e <__umoddi3+0x136>
20061248:	00d77363          	bgeu	a4,a3,2006124e <__umoddi3+0x136>
2006124c:	9742                	c.add	a4,a6
2006124e:	40d706b3          	sub	a3,a4,a3
20061252:	0266f733          	remu	a4,a3,t1
20061256:	0642                	c.slli	a2,0x10
20061258:	8241                	c.srli	a2,0x10
2006125a:	0266d6b3          	divu	a3,a3,t1
2006125e:	0742                	c.slli	a4,0x10
20061260:	02d586b3          	mul	a3,a1,a3
20061264:	00c765b3          	or	a1,a4,a2
20061268:	00d5f863          	bgeu	a1,a3,20061278 <__umoddi3+0x160>
2006126c:	95c2                	c.add	a1,a6
2006126e:	0105e563          	bltu	a1,a6,20061278 <__umoddi3+0x160>
20061272:	00d5f363          	bgeu	a1,a3,20061278 <__umoddi3+0x160>
20061276:	95c2                	c.add	a1,a6
20061278:	8d95                	c.sub	a1,a3
2006127a:	01085693          	srli	a3,a6,0x10
2006127e:	02d5f733          	remu	a4,a1,a3
20061282:	01081793          	slli	a5,a6,0x10
20061286:	83c1                	c.srli	a5,0x10
20061288:	01055613          	srli	a2,a0,0x10
2006128c:	02d5d5b3          	divu	a1,a1,a3
20061290:	0742                	c.slli	a4,0x10
20061292:	8f51                	c.or	a4,a2
20061294:	02b785b3          	mul	a1,a5,a1
20061298:	00b77863          	bgeu	a4,a1,200612a8 <__umoddi3+0x190>
2006129c:	9742                	c.add	a4,a6
2006129e:	01076563          	bltu	a4,a6,200612a8 <__umoddi3+0x190>
200612a2:	00b77363          	bgeu	a4,a1,200612a8 <__umoddi3+0x190>
200612a6:	9742                	c.add	a4,a6
200612a8:	40b705b3          	sub	a1,a4,a1
200612ac:	02d5f733          	remu	a4,a1,a3
200612b0:	0542                	c.slli	a0,0x10
200612b2:	8141                	c.srli	a0,0x10
200612b4:	02d5d5b3          	divu	a1,a1,a3
200612b8:	02b785b3          	mul	a1,a5,a1
200612bc:	01071793          	slli	a5,a4,0x10
200612c0:	8d5d                	c.or	a0,a5
200612c2:	00b57863          	bgeu	a0,a1,200612d2 <__umoddi3+0x1ba>
200612c6:	9542                	c.add	a0,a6
200612c8:	01056563          	bltu	a0,a6,200612d2 <__umoddi3+0x1ba>
200612cc:	00b57363          	bgeu	a0,a1,200612d2 <__umoddi3+0x1ba>
200612d0:	9542                	c.add	a0,a6
200612d2:	8d0d                	c.sub	a0,a1
200612d4:	b5f5                	c.j	200611c0 <__umoddi3+0xa8>
200612d6:	010006b7          	lui	a3,0x1000
200612da:	47c1                	c.li	a5,16
200612dc:	f0d869e3          	bltu	a6,a3,200611ee <__umoddi3+0xd6>
200612e0:	47e1                	c.li	a5,24
200612e2:	b731                	c.j	200611ee <__umoddi3+0xd6>
200612e4:	eed5e1e3          	bltu	a1,a3,200611c6 <__umoddi3+0xae>
200612e8:	67c1                	c.lui	a5,0x10
200612ea:	04f6f463          	bgeu	a3,a5,20061332 <__umoddi3+0x21a>
200612ee:	0ff00893          	addi	a7,zero,255
200612f2:	00d8b7b3          	sltu	a5,a7,a3
200612f6:	078e                	c.slli	a5,0x3
200612f8:	20064737          	lui	a4,0x20064
200612fc:	00f6d833          	srl	a6,a3,a5
20061300:	0cc70713          	addi	a4,a4,204 # 200640cc <__clz_tab>
20061304:	9742                	c.add	a4,a6
20061306:	00074883          	lbu	a7,0(a4)
2006130a:	98be                	c.add	a7,a5
2006130c:	02000793          	addi	a5,zero,32
20061310:	41178833          	sub	a6,a5,a7
20061314:	03179663          	bne	a5,a7,20061340 <__umoddi3+0x228>
20061318:	0066e463          	bltu	a3,t1,20061320 <__umoddi3+0x208>
2006131c:	eacee5e3          	bltu	t4,a2,200611c6 <__umoddi3+0xae>
20061320:	40ce8533          	sub	a0,t4,a2
20061324:	40d305b3          	sub	a1,t1,a3
20061328:	00aebeb3          	sltu	t4,t4,a0
2006132c:	41d585b3          	sub	a1,a1,t4
20061330:	bd59                	c.j	200611c6 <__umoddi3+0xae>
20061332:	01000737          	lui	a4,0x1000
20061336:	47c1                	c.li	a5,16
20061338:	fce6e0e3          	bltu	a3,a4,200612f8 <__umoddi3+0x1e0>
2006133c:	47e1                	c.li	a5,24
2006133e:	bf6d                	c.j	200612f8 <__umoddi3+0x1e0>
20061340:	011657b3          	srl	a5,a2,a7
20061344:	010696b3          	sll	a3,a3,a6
20061348:	00d7ee33          	or	t3,a5,a3
2006134c:	01135f33          	srl	t5,t1,a7
20061350:	011ed7b3          	srl	a5,t4,a7
20061354:	010e9533          	sll	a0,t4,a6
20061358:	010e5e93          	srli	t4,t3,0x10
2006135c:	010315b3          	sll	a1,t1,a6
20061360:	03df5333          	divu	t1,t5,t4
20061364:	8fcd                	c.or	a5,a1
20061366:	010e1593          	slli	a1,t3,0x10
2006136a:	81c1                	c.srli	a1,0x10
2006136c:	0107d713          	srli	a4,a5,0x10
20061370:	01061633          	sll	a2,a2,a6
20061374:	03df76b3          	remu	a3,t5,t4
20061378:	02658f33          	mul	t5,a1,t1
2006137c:	06c2                	c.slli	a3,0x10
2006137e:	8f55                	c.or	a4,a3
20061380:	869a                	c.mv	a3,t1
20061382:	01e77c63          	bgeu	a4,t5,2006139a <__umoddi3+0x282>
20061386:	9772                	c.add	a4,t3
20061388:	fff30693          	addi	a3,t1,-1
2006138c:	01c76763          	bltu	a4,t3,2006139a <__umoddi3+0x282>
20061390:	01e77563          	bgeu	a4,t5,2006139a <__umoddi3+0x282>
20061394:	ffe30693          	addi	a3,t1,-2
20061398:	9772                	c.add	a4,t3
2006139a:	41e70733          	sub	a4,a4,t5
2006139e:	03d77333          	remu	t1,a4,t4
200613a2:	07c2                	c.slli	a5,0x10
200613a4:	83c1                	c.srli	a5,0x10
200613a6:	03d75733          	divu	a4,a4,t4
200613aa:	0342                	c.slli	t1,0x10
200613ac:	00f36333          	or	t1,t1,a5
200613b0:	02e585b3          	mul	a1,a1,a4
200613b4:	87ba                	c.mv	a5,a4
200613b6:	00b37c63          	bgeu	t1,a1,200613ce <__umoddi3+0x2b6>
200613ba:	9372                	c.add	t1,t3
200613bc:	fff70793          	addi	a5,a4,-1 # ffffff <__ap_sram_heap_size+0xfbffff>
200613c0:	01c36763          	bltu	t1,t3,200613ce <__umoddi3+0x2b6>
200613c4:	00b37563          	bgeu	t1,a1,200613ce <__umoddi3+0x2b6>
200613c8:	ffe70793          	addi	a5,a4,-2
200613cc:	9372                	c.add	t1,t3
200613ce:	06c2                	c.slli	a3,0x10
200613d0:	6f41                	c.lui	t5,0x10
200613d2:	8edd                	c.or	a3,a5
200613d4:	40b305b3          	sub	a1,t1,a1
200613d8:	ffff0313          	addi	t1,t5,-1 # ffff <mbedtls_ecp_check_pub_priv+0x121>
200613dc:	0066feb3          	and	t4,a3,t1
200613e0:	01065713          	srli	a4,a2,0x10
200613e4:	82c1                	c.srli	a3,0x10
200613e6:	00667333          	and	t1,a2,t1
200613ea:	026e87b3          	mul	a5,t4,t1
200613ee:	02668333          	mul	t1,a3,t1
200613f2:	02ee8eb3          	mul	t4,t4,a4
200613f6:	02e686b3          	mul	a3,a3,a4
200613fa:	9e9a                	c.add	t4,t1
200613fc:	0107d713          	srli	a4,a5,0x10
20061400:	9776                	c.add	a4,t4
20061402:	00677363          	bgeu	a4,t1,20061408 <__umoddi3+0x2f0>
20061406:	96fa                	c.add	a3,t5
20061408:	01075313          	srli	t1,a4,0x10
2006140c:	969a                	c.add	a3,t1
2006140e:	6341                	c.lui	t1,0x10
20061410:	137d                	c.addi	t1,-1
20061412:	00677733          	and	a4,a4,t1
20061416:	0742                	c.slli	a4,0x10
20061418:	0067f7b3          	and	a5,a5,t1
2006141c:	97ba                	c.add	a5,a4
2006141e:	00d5e663          	bltu	a1,a3,2006142a <__umoddi3+0x312>
20061422:	00d59b63          	bne	a1,a3,20061438 <__umoddi3+0x320>
20061426:	00f57963          	bgeu	a0,a5,20061438 <__umoddi3+0x320>
2006142a:	40c78633          	sub	a2,a5,a2
2006142e:	00c7b7b3          	sltu	a5,a5,a2
20061432:	97f2                	c.add	a5,t3
20061434:	8e9d                	c.sub	a3,a5
20061436:	87b2                	c.mv	a5,a2
20061438:	40f507b3          	sub	a5,a0,a5
2006143c:	00f53533          	sltu	a0,a0,a5
20061440:	8d95                	c.sub	a1,a3
20061442:	8d89                	c.sub	a1,a0
20061444:	011598b3          	sll	a7,a1,a7
20061448:	0107d533          	srl	a0,a5,a6
2006144c:	00a8e533          	or	a0,a7,a0
20061450:	0105d5b3          	srl	a1,a1,a6
20061454:	bb8d                	c.j	200611c6 <__umoddi3+0xae>

20061456 <atoi>:
20061456:	4629                	c.li	a2,10
20061458:	4581                	c.li	a1,0
2006145a:	aef5                	c.j	20061856 <strtol>

2006145c <_atoi_r>:
2006145c:	46a9                	c.li	a3,10
2006145e:	4601                	c.li	a2,0
20061460:	a6e5                	c.j	20061848 <_strtol_r>

20061462 <__errno>:
20061462:	ea41a503          	lw	a0,-348(gp) # 20065ebc <_impure_ptr>
20061466:	8082                	c.jr	ra

20061468 <__libc_init_array>:
20061468:	1141                	c.addi	sp,-16
2006146a:	c422                	c.swsp	s0,8(sp)
2006146c:	c226                	c.swsp	s1,4(sp)
2006146e:	20064437          	lui	s0,0x20064
20061472:	200644b7          	lui	s1,0x20064
20061476:	44848793          	addi	a5,s1,1096 # 20064448 <__frame_dummy_init_array_entry>
2006147a:	44840413          	addi	s0,s0,1096 # 20064448 <__frame_dummy_init_array_entry>
2006147e:	8c1d                	c.sub	s0,a5
20061480:	c04a                	c.swsp	s2,0(sp)
20061482:	c606                	c.swsp	ra,12(sp)
20061484:	8409                	c.srai	s0,0x2
20061486:	44848493          	addi	s1,s1,1096
2006148a:	4901                	c.li	s2,0
2006148c:	02891763          	bne	s2,s0,200614ba <__libc_init_array+0x52>
20061490:	200644b7          	lui	s1,0x20064
20061494:	20064437          	lui	s0,0x20064
20061498:	44848793          	addi	a5,s1,1096 # 20064448 <__frame_dummy_init_array_entry>
2006149c:	44c40413          	addi	s0,s0,1100 # 2006444c <__do_global_dtors_aux_fini_array_entry>
200614a0:	8c1d                	c.sub	s0,a5
200614a2:	8409                	c.srai	s0,0x2
200614a4:	44848493          	addi	s1,s1,1096
200614a8:	4901                	c.li	s2,0
200614aa:	00891d63          	bne	s2,s0,200614c4 <__libc_init_array+0x5c>
200614ae:	40b2                	c.lwsp	ra,12(sp)
200614b0:	4422                	c.lwsp	s0,8(sp)
200614b2:	4492                	c.lwsp	s1,4(sp)
200614b4:	4902                	c.lwsp	s2,0(sp)
200614b6:	0141                	c.addi	sp,16
200614b8:	8082                	c.jr	ra
200614ba:	409c                	c.lw	a5,0(s1)
200614bc:	0905                	c.addi	s2,1
200614be:	0491                	c.addi	s1,4
200614c0:	9782                	c.jalr	a5
200614c2:	b7e9                	c.j	2006148c <__libc_init_array+0x24>
200614c4:	409c                	c.lw	a5,0(s1)
200614c6:	0905                	c.addi	s2,1
200614c8:	0491                	c.addi	s1,4
200614ca:	9782                	c.jalr	a5
200614cc:	bff9                	c.j	200614aa <__libc_init_array+0x42>

200614ce <cleanup_glue>:
200614ce:	1141                	c.addi	sp,-16
200614d0:	c422                	c.swsp	s0,8(sp)
200614d2:	842e                	c.mv	s0,a1
200614d4:	418c                	c.lw	a1,0(a1)
200614d6:	c226                	c.swsp	s1,4(sp)
200614d8:	c606                	c.swsp	ra,12(sp)
200614da:	84aa                	c.mv	s1,a0
200614dc:	c191                	c.beqz	a1,200614e0 <cleanup_glue+0x12>
200614de:	3fc5                	c.jal	200614ce <cleanup_glue>
200614e0:	85a2                	c.mv	a1,s0
200614e2:	4422                	c.lwsp	s0,8(sp)
200614e4:	40b2                	c.lwsp	ra,12(sp)
200614e6:	8526                	c.mv	a0,s1
200614e8:	4492                	c.lwsp	s1,4(sp)
200614ea:	0141                	c.addi	sp,16
200614ec:	bcef906f          	jal	zero,2005a8ba <__wrap__free_r>

200614f0 <_reclaim_reent>:
200614f0:	ea41a783          	lw	a5,-348(gp) # 20065ebc <_impure_ptr>
200614f4:	0ea78263          	beq	a5,a0,200615d8 <_reclaim_reent+0xe8>
200614f8:	515c                	c.lw	a5,36(a0)
200614fa:	1101                	c.addi	sp,-32
200614fc:	cc22                	c.swsp	s0,24(sp)
200614fe:	ce06                	c.swsp	ra,28(sp)
20061500:	ca26                	c.swsp	s1,20(sp)
20061502:	c84a                	c.swsp	s2,16(sp)
20061504:	c64e                	c.swsp	s3,12(sp)
20061506:	842a                	c.mv	s0,a0
20061508:	cf81                	c.beqz	a5,20061520 <_reclaim_reent+0x30>
2006150a:	47dc                	c.lw	a5,12(a5)
2006150c:	4481                	c.li	s1,0
2006150e:	08000913          	addi	s2,zero,128
20061512:	efc9                	c.bnez	a5,200615ac <_reclaim_reent+0xbc>
20061514:	505c                	c.lw	a5,36(s0)
20061516:	438c                	c.lw	a1,0(a5)
20061518:	c581                	c.beqz	a1,20061520 <_reclaim_reent+0x30>
2006151a:	8522                	c.mv	a0,s0
2006151c:	b9ef90ef          	jal	ra,2005a8ba <__wrap__free_r>
20061520:	484c                	c.lw	a1,20(s0)
20061522:	c581                	c.beqz	a1,2006152a <_reclaim_reent+0x3a>
20061524:	8522                	c.mv	a0,s0
20061526:	b94f90ef          	jal	ra,2005a8ba <__wrap__free_r>
2006152a:	504c                	c.lw	a1,36(s0)
2006152c:	c581                	c.beqz	a1,20061534 <_reclaim_reent+0x44>
2006152e:	8522                	c.mv	a0,s0
20061530:	b8af90ef          	jal	ra,2005a8ba <__wrap__free_r>
20061534:	5c0c                	c.lw	a1,56(s0)
20061536:	c581                	c.beqz	a1,2006153e <_reclaim_reent+0x4e>
20061538:	8522                	c.mv	a0,s0
2006153a:	b80f90ef          	jal	ra,2005a8ba <__wrap__free_r>
2006153e:	5c4c                	c.lw	a1,60(s0)
20061540:	c581                	c.beqz	a1,20061548 <_reclaim_reent+0x58>
20061542:	8522                	c.mv	a0,s0
20061544:	b76f90ef          	jal	ra,2005a8ba <__wrap__free_r>
20061548:	402c                	c.lw	a1,64(s0)
2006154a:	c581                	c.beqz	a1,20061552 <_reclaim_reent+0x62>
2006154c:	8522                	c.mv	a0,s0
2006154e:	b6cf90ef          	jal	ra,2005a8ba <__wrap__free_r>
20061552:	0ec42583          	lw	a1,236(s0)
20061556:	c581                	c.beqz	a1,2006155e <_reclaim_reent+0x6e>
20061558:	8522                	c.mv	a0,s0
2006155a:	b60f90ef          	jal	ra,2005a8ba <__wrap__free_r>
2006155e:	0e842583          	lw	a1,232(s0)
20061562:	c581                	c.beqz	a1,2006156a <_reclaim_reent+0x7a>
20061564:	8522                	c.mv	a0,s0
20061566:	b54f90ef          	jal	ra,2005a8ba <__wrap__free_r>
2006156a:	443c                	c.lw	a5,72(s0)
2006156c:	c799                	c.beqz	a5,2006157a <_reclaim_reent+0x8a>
2006156e:	0887a583          	lw	a1,136(a5) # 10088 <mbedtls_ecp_check_pub_priv+0x1aa>
20061572:	c581                	c.beqz	a1,2006157a <_reclaim_reent+0x8a>
20061574:	8522                	c.mv	a0,s0
20061576:	b44f90ef          	jal	ra,2005a8ba <__wrap__free_r>
2006157a:	584c                	c.lw	a1,52(s0)
2006157c:	c581                	c.beqz	a1,20061584 <_reclaim_reent+0x94>
2006157e:	8522                	c.mv	a0,s0
20061580:	b3af90ef          	jal	ra,2005a8ba <__wrap__free_r>
20061584:	4c1c                	c.lw	a5,24(s0)
20061586:	c3b1                	c.beqz	a5,200615ca <_reclaim_reent+0xda>
20061588:	541c                	c.lw	a5,40(s0)
2006158a:	8522                	c.mv	a0,s0
2006158c:	9782                	c.jalr	a5
2006158e:	0d842583          	lw	a1,216(s0)
20061592:	cd85                	c.beqz	a1,200615ca <_reclaim_reent+0xda>
20061594:	8522                	c.mv	a0,s0
20061596:	4462                	c.lwsp	s0,24(sp)
20061598:	40f2                	c.lwsp	ra,28(sp)
2006159a:	44d2                	c.lwsp	s1,20(sp)
2006159c:	4942                	c.lwsp	s2,16(sp)
2006159e:	49b2                	c.lwsp	s3,12(sp)
200615a0:	6105                	c.addi16sp	sp,32
200615a2:	b735                	c.j	200614ce <cleanup_glue>
200615a4:	95a6                	c.add	a1,s1
200615a6:	418c                	c.lw	a1,0(a1)
200615a8:	e991                	c.bnez	a1,200615bc <_reclaim_reent+0xcc>
200615aa:	0491                	c.addi	s1,4
200615ac:	505c                	c.lw	a5,36(s0)
200615ae:	47cc                	c.lw	a1,12(a5)
200615b0:	ff249ae3          	bne	s1,s2,200615a4 <_reclaim_reent+0xb4>
200615b4:	8522                	c.mv	a0,s0
200615b6:	b04f90ef          	jal	ra,2005a8ba <__wrap__free_r>
200615ba:	bfa9                	c.j	20061514 <_reclaim_reent+0x24>
200615bc:	0005a983          	lw	s3,0(a1)
200615c0:	8522                	c.mv	a0,s0
200615c2:	af8f90ef          	jal	ra,2005a8ba <__wrap__free_r>
200615c6:	85ce                	c.mv	a1,s3
200615c8:	b7c5                	c.j	200615a8 <_reclaim_reent+0xb8>
200615ca:	40f2                	c.lwsp	ra,28(sp)
200615cc:	4462                	c.lwsp	s0,24(sp)
200615ce:	44d2                	c.lwsp	s1,20(sp)
200615d0:	4942                	c.lwsp	s2,16(sp)
200615d2:	49b2                	c.lwsp	s3,12(sp)
200615d4:	6105                	c.addi16sp	sp,32
200615d6:	8082                	c.jr	ra
200615d8:	8082                	c.jr	ra

200615da <strcpy>:
200615da:	00b56733          	or	a4,a0,a1
200615de:	8b0d                	c.andi	a4,3
200615e0:	87aa                	c.mv	a5,a0
200615e2:	e729                	c.bnez	a4,2006162c <strcpy+0x52>
200615e4:	7f7f86b7          	lui	a3,0x7f7f8
200615e8:	f7f68693          	addi	a3,a3,-129 # 7f7f7f7f <__kr4_psram_text_start__+0x1f677f5f>
200615ec:	587d                	c.li	a6,-1
200615ee:	4190                	c.lw	a2,0(a1)
200615f0:	00d67733          	and	a4,a2,a3
200615f4:	9736                	c.add	a4,a3
200615f6:	8f51                	c.or	a4,a2
200615f8:	8f55                	c.or	a4,a3
200615fa:	03070463          	beq	a4,a6,20061622 <strcpy+0x48>
200615fe:	0005c603          	lbu	a2,0(a1)
20061602:	0015c683          	lbu	a3,1(a1)
20061606:	0025c703          	lbu	a4,2(a1)
2006160a:	00c78023          	sb	a2,0(a5)
2006160e:	c615                	c.beqz	a2,2006163a <strcpy+0x60>
20061610:	00d780a3          	sb	a3,1(a5)
20061614:	c29d                	c.beqz	a3,2006163a <strcpy+0x60>
20061616:	00e78123          	sb	a4,2(a5)
2006161a:	c305                	c.beqz	a4,2006163a <strcpy+0x60>
2006161c:	000781a3          	sb	zero,3(a5)
20061620:	8082                	c.jr	ra
20061622:	0791                	c.addi	a5,4
20061624:	0591                	c.addi	a1,4
20061626:	fec7ae23          	sw	a2,-4(a5)
2006162a:	b7d1                	c.j	200615ee <strcpy+0x14>
2006162c:	0005c703          	lbu	a4,0(a1)
20061630:	0785                	c.addi	a5,1
20061632:	0585                	c.addi	a1,1
20061634:	fee78fa3          	sb	a4,-1(a5)
20061638:	fb75                	c.bnez	a4,2006162c <strcpy+0x52>
2006163a:	8082                	c.jr	ra

2006163c <strncpy>:
2006163c:	00a5e733          	or	a4,a1,a0
20061640:	8b0d                	c.andi	a4,3
20061642:	87aa                	c.mv	a5,a0
20061644:	e701                	c.bnez	a4,2006164c <strncpy+0x10>
20061646:	470d                	c.li	a4,3
20061648:	04c76163          	bltu	a4,a2,2006168a <strncpy+0x4e>
2006164c:	ca09                	c.beqz	a2,2006165e <strncpy+0x22>
2006164e:	0005c703          	lbu	a4,0(a1)
20061652:	0585                	c.addi	a1,1
20061654:	0785                	c.addi	a5,1
20061656:	fee78fa3          	sb	a4,-1(a5)
2006165a:	167d                	c.addi	a2,-1
2006165c:	fb65                	c.bnez	a4,2006164c <strncpy+0x10>
2006165e:	963e                	c.add	a2,a5
20061660:	02f61f63          	bne	a2,a5,2006169e <strncpy+0x62>
20061664:	8082                	c.jr	ra
20061666:	1671                	c.addi	a2,-4
20061668:	0107a023          	sw	a6,0(a5)
2006166c:	0791                	c.addi	a5,4
2006166e:	0591                	c.addi	a1,4
20061670:	fcce7ee3          	bgeu	t3,a2,2006164c <strncpy+0x10>
20061674:	0005a803          	lw	a6,0(a1)
20061678:	01180733          	add	a4,a6,a7
2006167c:	fff84313          	xori	t1,a6,-1
20061680:	00677733          	and	a4,a4,t1
20061684:	8f75                	c.and	a4,a3
20061686:	d365                	c.beqz	a4,20061666 <strncpy+0x2a>
20061688:	b7d1                	c.j	2006164c <strncpy+0x10>
2006168a:	feff08b7          	lui	a7,0xfeff0
2006168e:	808086b7          	lui	a3,0x80808
20061692:	eff88893          	addi	a7,a7,-257 # fefefeff <__ctrace_end__+0x34fefeff>
20061696:	08068693          	addi	a3,a3,128 # 80808080 <__ctrace_end__+0xb6808080>
2006169a:	4e0d                	c.li	t3,3
2006169c:	bfe1                	c.j	20061674 <strncpy+0x38>
2006169e:	0785                	c.addi	a5,1
200616a0:	fe078fa3          	sb	zero,-1(a5)
200616a4:	bf75                	c.j	20061660 <strncpy+0x24>

200616a6 <strsep>:
200616a6:	862a                	c.mv	a2,a0
200616a8:	4108                	c.lw	a0,0(a0)
200616aa:	4681                	c.li	a3,0
200616ac:	a009                	c.j	200616ae <__strtok_r>

200616ae <__strtok_r>:
200616ae:	e119                	c.bnez	a0,200616b4 <__strtok_r+0x6>
200616b0:	4208                	c.lw	a0,0(a2)
200616b2:	c939                	c.beqz	a0,20061708 <__strtok_r+0x5a>
200616b4:	87aa                	c.mv	a5,a0
200616b6:	853e                	c.mv	a0,a5
200616b8:	0007c803          	lbu	a6,0(a5)
200616bc:	0785                	c.addi	a5,1
200616be:	872e                	c.mv	a4,a1
200616c0:	00074883          	lbu	a7,0(a4)
200616c4:	0705                	c.addi	a4,1
200616c6:	00089863          	bne	a7,zero,200616d6 <__strtok_r+0x28>
200616ca:	02081063          	bne	a6,zero,200616ea <__strtok_r+0x3c>
200616ce:	00062023          	sw	zero,0(a2)
200616d2:	4501                	c.li	a0,0
200616d4:	8082                	c.jr	ra
200616d6:	ff1815e3          	bne	a6,a7,200616c0 <__strtok_r+0x12>
200616da:	fef1                	c.bnez	a3,200616b6 <__strtok_r+0x8>
200616dc:	c21c                	c.sw	a5,0(a2)
200616de:	00050023          	sb	zero,0(a0)
200616e2:	8082                	c.jr	ra
200616e4:	4781                	c.li	a5,0
200616e6:	a839                	c.j	20061704 <__strtok_r+0x56>
200616e8:	e689                	c.bnez	a3,200616f2 <__strtok_r+0x44>
200616ea:	0007c803          	lbu	a6,0(a5)
200616ee:	0785                	c.addi	a5,1
200616f0:	872e                	c.mv	a4,a1
200616f2:	00074683          	lbu	a3,0(a4)
200616f6:	0705                	c.addi	a4,1
200616f8:	fed818e3          	bne	a6,a3,200616e8 <__strtok_r+0x3a>
200616fc:	fe0804e3          	beq	a6,zero,200616e4 <__strtok_r+0x36>
20061700:	fe078fa3          	sb	zero,-1(a5)
20061704:	c21c                	c.sw	a5,0(a2)
20061706:	8082                	c.jr	ra
20061708:	8082                	c.jr	ra

2006170a <strtok_r>:
2006170a:	4685                	c.li	a3,1
2006170c:	b74d                	c.j	200616ae <__strtok_r>

2006170e <_strtol_l.constprop.0>:
2006170e:	4785                	c.li	a5,1
20061710:	0af68863          	beq	a3,a5,200617c0 <_strtol_l.constprop.0+0xb2>
20061714:	02400793          	addi	a5,zero,36
20061718:	872e                	c.mv	a4,a1
2006171a:	0ad7e363          	bltu	a5,a3,200617c0 <_strtol_l.constprop.0+0xb2>
2006171e:	20064837          	lui	a6,0x20064
20061722:	8eaa                	c.mv	t4,a0
20061724:	1cd80813          	addi	a6,a6,461 # 200641cd <_ctype_+0x1>
20061728:	88ba                	c.mv	a7,a4
2006172a:	00074783          	lbu	a5,0(a4)
2006172e:	0705                	c.addi	a4,1
20061730:	01078533          	add	a0,a5,a6
20061734:	00054503          	lbu	a0,0(a0)
20061738:	8921                	c.andi	a0,8
2006173a:	f57d                	c.bnez	a0,20061728 <_strtol_l.constprop.0+0x1a>
2006173c:	02d00513          	addi	a0,zero,45
20061740:	08a79a63          	bne	a5,a0,200617d4 <_strtol_l.constprop.0+0xc6>
20061744:	00074783          	lbu	a5,0(a4)
20061748:	4e05                	c.li	t3,1
2006174a:	00288713          	addi	a4,a7,2
2006174e:	c6f5                	c.beqz	a3,2006183a <_strtol_l.constprop.0+0x12c>
20061750:	4541                	c.li	a0,16
20061752:	02a69263          	bne	a3,a0,20061776 <_strtol_l.constprop.0+0x68>
20061756:	03000513          	addi	a0,zero,48
2006175a:	00a79e63          	bne	a5,a0,20061776 <_strtol_l.constprop.0+0x68>
2006175e:	00074783          	lbu	a5,0(a4)
20061762:	05800513          	addi	a0,zero,88
20061766:	0df7f793          	andi	a5,a5,223
2006176a:	0ca79363          	bne	a5,a0,20061830 <_strtol_l.constprop.0+0x122>
2006176e:	00174783          	lbu	a5,1(a4)
20061772:	46c1                	c.li	a3,16
20061774:	0709                	c.addi	a4,2
20061776:	800008b7          	lui	a7,0x80000
2006177a:	fff8c893          	xori	a7,a7,-1
2006177e:	98f2                	c.add	a7,t3
20061780:	02d8f2b3          	remu	t0,a7,a3
20061784:	4301                	c.li	t1,0
20061786:	4501                	c.li	a0,0
20061788:	43a5                	c.li	t2,9
2006178a:	4fe5                	c.li	t6,25
2006178c:	02d8df33          	divu	t5,a7,a3
20061790:	fd078813          	addi	a6,a5,-48
20061794:	0503ea63          	bltu	t2,a6,200617e8 <_strtol_l.constprop.0+0xda>
20061798:	87c2                	c.mv	a5,a6
2006179a:	06d7d763          	bge	a5,a3,20061808 <_strtol_l.constprop.0+0xfa>
2006179e:	06034363          	blt	t1,zero,20061804 <_strtol_l.constprop.0+0xf6>
200617a2:	537d                	c.li	t1,-1
200617a4:	00af6a63          	bltu	t5,a0,200617b8 <_strtol_l.constprop.0+0xaa>
200617a8:	00af1463          	bne	t5,a0,200617b0 <_strtol_l.constprop.0+0xa2>
200617ac:	00f2c663          	blt	t0,a5,200617b8 <_strtol_l.constprop.0+0xaa>
200617b0:	4305                	c.li	t1,1
200617b2:	02a68533          	mul	a0,a3,a0
200617b6:	953e                	c.add	a0,a5
200617b8:	0705                	c.addi	a4,1
200617ba:	fff74783          	lbu	a5,-1(a4)
200617be:	bfc9                	c.j	20061790 <_strtol_l.constprop.0+0x82>
200617c0:	1141                	c.addi	sp,-16
200617c2:	c606                	c.swsp	ra,12(sp)
200617c4:	c9fff0ef          	jal	ra,20061462 <__errno>
200617c8:	40b2                	c.lwsp	ra,12(sp)
200617ca:	47d9                	c.li	a5,22
200617cc:	c11c                	c.sw	a5,0(a0)
200617ce:	4501                	c.li	a0,0
200617d0:	0141                	c.addi	sp,16
200617d2:	8082                	c.jr	ra
200617d4:	02b00513          	addi	a0,zero,43
200617d8:	4e01                	c.li	t3,0
200617da:	f6a79ae3          	bne	a5,a0,2006174e <_strtol_l.constprop.0+0x40>
200617de:	00074783          	lbu	a5,0(a4)
200617e2:	00288713          	addi	a4,a7,2 # 80000002 <__ctrace_end__+0xb6000002>
200617e6:	b7a5                	c.j	2006174e <_strtol_l.constprop.0+0x40>
200617e8:	fbf78813          	addi	a6,a5,-65
200617ec:	010fe563          	bltu	t6,a6,200617f6 <_strtol_l.constprop.0+0xe8>
200617f0:	fc978793          	addi	a5,a5,-55
200617f4:	b75d                	c.j	2006179a <_strtol_l.constprop.0+0x8c>
200617f6:	f9f78813          	addi	a6,a5,-97
200617fa:	010fe763          	bltu	t6,a6,20061808 <_strtol_l.constprop.0+0xfa>
200617fe:	fa978793          	addi	a5,a5,-87
20061802:	bf61                	c.j	2006179a <_strtol_l.constprop.0+0x8c>
20061804:	537d                	c.li	t1,-1
20061806:	bf4d                	c.j	200617b8 <_strtol_l.constprop.0+0xaa>
20061808:	00035963          	bge	t1,zero,2006181a <_strtol_l.constprop.0+0x10c>
2006180c:	02200793          	addi	a5,zero,34
20061810:	00fea023          	sw	a5,0(t4)
20061814:	8546                	c.mv	a0,a7
20061816:	ea09                	c.bnez	a2,20061828 <_strtol_l.constprop.0+0x11a>
20061818:	8082                	c.jr	ra
2006181a:	000e0463          	beq	t3,zero,20061822 <_strtol_l.constprop.0+0x114>
2006181e:	40a00533          	sub	a0,zero,a0
20061822:	c215                	c.beqz	a2,20061846 <_strtol_l.constprop.0+0x138>
20061824:	00030463          	beq	t1,zero,2006182c <_strtol_l.constprop.0+0x11e>
20061828:	fff70593          	addi	a1,a4,-1
2006182c:	c20c                	c.sw	a1,0(a2)
2006182e:	8082                	c.jr	ra
20061830:	03000793          	addi	a5,zero,48
20061834:	f2a9                	c.bnez	a3,20061776 <_strtol_l.constprop.0+0x68>
20061836:	46a1                	c.li	a3,8
20061838:	bf3d                	c.j	20061776 <_strtol_l.constprop.0+0x68>
2006183a:	03000513          	addi	a0,zero,48
2006183e:	f2a780e3          	beq	a5,a0,2006175e <_strtol_l.constprop.0+0x50>
20061842:	46a9                	c.li	a3,10
20061844:	bf0d                	c.j	20061776 <_strtol_l.constprop.0+0x68>
20061846:	8082                	c.jr	ra

20061848 <_strtol_r>:
20061848:	b5d9                	c.j	2006170e <_strtol_l.constprop.0>

2006184a <strtol_l>:
2006184a:	86b2                	c.mv	a3,a2
2006184c:	862e                	c.mv	a2,a1
2006184e:	85aa                	c.mv	a1,a0
20061850:	ea41a503          	lw	a0,-348(gp) # 20065ebc <_impure_ptr>
20061854:	bd6d                	c.j	2006170e <_strtol_l.constprop.0>

20061856 <strtol>:
20061856:	86b2                	c.mv	a3,a2
20061858:	862e                	c.mv	a2,a1
2006185a:	85aa                	c.mv	a1,a0
2006185c:	ea41a503          	lw	a0,-348(gp) # 20065ebc <_impure_ptr>
20061860:	b57d                	c.j	2006170e <_strtol_l.constprop.0>
20061862:	0000                	c.unimp
20061864:	6d6f682f          	0x6d6f682f
20061868:	2f65                	c.jal	20062020 <pmap_func+0x3a0>
2006186a:	7561                	c.lui	a0,0xffff8
2006186c:	6f74                	c.flw	fa3,92(a4)
2006186e:	6a5f 6e65 696b      	0x696b6e656a5f
20061874:	736e                	c.flwsp	ft6,248(sp)
20061876:	775f 616c 356e      	0x356e616c775f
2006187c:	544f492f          	0x544f492f
20061880:	415f 5354 722f      	0x722f5354415f
20061886:	7065                	c.lui	zero,0xffff9
20061888:	722f736f          	jal	t1,20158faa <__ap_sram_heap_start+0xd8faa>
2006188c:	6c65                	c.lui	s8,0x19
2006188e:	6165                	c.addi16sp	sp,112
20061890:	6d2d6573          	csrrsi	a0,0x6d2,26
20061894:	7361                	c.lui	t1,0xffff8
20061896:	6574                	c.flw	fa3,76(a0)
20061898:	2f72                	c.fldsp	ft10,280(sp)
2006189a:	72756f73          	csrrsi	t5,0x727,10
2006189e:	612f6563          	bltu	t5,s2,20061ea8 <pmap_func+0x228>
200618a2:	656d                	c.lui	a0,0x1b
200618a4:	6162                	c.flwsp	ft2,24(sp)
200618a6:	696c                	c.flw	fa1,84(a0)
200618a8:	6574                	c.flw	fa3,76(a0)
200618aa:	675f 6363 705f      	0x705f6363675f
200618b0:	6f72                	c.flwsp	ft10,28(sp)
200618b2:	656a                	c.flwsp	fa0,152(sp)
200618b4:	702f7463          	bgeu	t5,sp,20061fbc <pmap_func+0x33c>
200618b8:	6f72                	c.flwsp	ft10,28(sp)
200618ba:	656a                	c.flwsp	fa0,152(sp)
200618bc:	6b5f7463          	bgeu	t5,s5,20061f64 <pmap_func+0x2e4>
200618c0:	3472                	c.fldsp	fs0,312(sp)
200618c2:	6473762f          	vamoandei64.v	v12,(t1),v7,v12,v0.t
200618c6:	2e2e2f6b          	0x2e2e2f6b
200618ca:	2f2e2e2f          	0x2f2e2e2f
200618ce:	2e2e                	c.fldsp	ft8,200(sp)
200618d0:	6d6f632f          	0x6d6f632f
200618d4:	6f70                	c.flw	fa2,92(a4)
200618d6:	656e                	c.flwsp	fa0,216(sp)
200618d8:	746e                	c.flwsp	fs0,248(sp)
200618da:	636f732f          	vamoandei64.v	zero,(t5),v22,v6
200618de:	656d612f          	vamoandei32.v	v2,(s10),v22,v2,v0.t
200618e2:	6162                	c.flwsp	ft2,24(sp)
200618e4:	696c                	c.flw	fa1,84(a0)
200618e6:	6574                	c.flw	fa3,76(a0)
200618e8:	6c77662f          	0x6c77662f
200618ec:	6269                	c.lui	tp,0x1a
200618ee:	6d61722f          	0x6d61722f
200618f2:	635f 6d6f 6f6d      	0x6f6d6d6f635f
200618f8:	2f6e                	c.fldsp	ft10,216(sp)
200618fa:	6d61                	c.lui	s10,0x18
200618fc:	6265                	c.lui	tp,0x19
200618fe:	5f61                	c.li	t5,-8
20061900:	6c66                	c.flwsp	fs8,88(sp)
20061902:	7361                	c.lui	t1,0xffff8
20061904:	5f68                	c.lw	a0,124(a4)
20061906:	6172                	c.flwsp	ft2,28(sp)
20061908:	2e6d                	c.jal	20061cc2 <pmap_func+0x42>
2006190a:	68430063          	beq	t1,tp,20061f8a <pmap_func+0x30a>
2006190e:	6e61                	c.lui	t3,0x18
20061910:	656e                	c.flwsp	fa0,216(sp)
20061912:	206c                	c.fld	fa1,192(s0)
20061914:	666e6f43          	fmadd.q	ft10,ft8,ft6,fa2,unknown
20061918:	696c                	c.flw	fa1,84(a0)
2006191a:	66207463          	bgeu	zero,sp,20061f82 <pmap_func+0x302>
2006191e:	4320726f          	jal	tp,20068d50 <__bdram_heap_buffer_start__+0xd10>
20061922:	5550                	c.lw	a2,44(a0)
20061924:	2520                	c.fld	fs0,72(a0)
20061926:	756c                	c.flw	fa1,108(a0)
20061928:	4320                	c.lw	s0,64(a4)
2006192a:	6168                	c.flw	fa0,68(a0)
2006192c:	6e6e                	c.flwsp	ft8,216(sp)
2006192e:	6c65                	c.lui	s8,0x19
20061930:	2520                	c.fld	fs0,72(a0)
20061932:	756c                	c.flw	fa1,108(a0)
20061934:	2120                	c.fld	fs0,64(a0)
20061936:	4920                	c.lw	s0,80(a0)
20061938:	726f6e67          	0x726f6e67
2006193c:	2065                	c.jal	200619e4 <strtol+0x18e>
2006193e:	6649                	c.lui	a2,0x12
20061940:	4320                	c.lw	s0,64(a4)
20061942:	5550                	c.lw	a2,44(a0)
20061944:	4820                	c.lw	s0,80(s0)
20061946:	7361                	c.lui	t1,0xffff8
20061948:	5220                	c.lw	s0,96(a2)
2006194a:	7365                	c.lui	t1,0xffff9
2006194c:	7465                	c.lui	s0,0xffff9
2006194e:	0a0d                	c.addi	s4,3
20061950:	0000                	c.unimp
20061952:	0000                	c.unimp
20061954:	5049                	c.li	zero,-14
20061956:	49200043          	fmadd.s	ft0,ft0,fs2,fs1,rne
2006195a:	4350                	c.lw	a2,4(a4)
2006195c:	5220                	c.lw	s0,96(a2)
2006195e:	7165                	c.addi16sp	sp,-400
20061960:	6575                	c.lui	a0,0x1d
20061962:	54207473          	csrrci	s0,0x542,0
20061966:	6d69                	c.lui	s10,0x1a
20061968:	6f65                	c.lui	t5,0x19
2006196a:	7475                	c.lui	s0,0xffffd
2006196c:	0a0d                	c.addi	s4,3
2006196e:	0000                	c.unimp
20061970:	4920                	c.lw	s0,80(a0)
20061972:	4350                	c.lw	a2,4(a4)
20061974:	4720                	c.lw	s0,72(a4)
20061976:	7465                	c.lui	s0,0xffff9
20061978:	5320                	c.lw	s0,96(a4)
2006197a:	6d65                	c.lui	s10,0x19
2006197c:	7061                	c.lui	zero,0xffff8
2006197e:	6f68                	c.flw	fa0,92(a4)
20061980:	6572                	c.flwsp	fa0,28(sp)
20061982:	5420                	c.lw	s0,104(s0)
20061984:	6d69                	c.lui	s10,0x1a
20061986:	6f65                	c.lui	t5,0x19
20061988:	7475                	c.lui	s0,0xffffd
2006198a:	0a0d                	c.addi	s4,3
2006198c:	0000                	c.unimp
2006198e:	0000                	c.unimp
20061990:	6d6f682f          	0x6d6f682f
20061994:	2f65                	c.jal	2006214c <pmap_func+0x4cc>
20061996:	7561                	c.lui	a0,0xffff8
20061998:	6f74                	c.flw	fa3,92(a4)
2006199a:	6a5f 6e65 696b      	0x696b6e656a5f
200619a0:	736e                	c.flwsp	ft6,248(sp)
200619a2:	775f 616c 356e      	0x356e616c775f
200619a8:	544f492f          	0x544f492f
200619ac:	415f 5354 722f      	0x722f5354415f
200619b2:	7065                	c.lui	zero,0xffff9
200619b4:	722f736f          	jal	t1,201590d6 <__ap_sram_heap_start+0xd90d6>
200619b8:	6c65                	c.lui	s8,0x19
200619ba:	6165                	c.addi16sp	sp,112
200619bc:	6d2d6573          	csrrsi	a0,0x6d2,26
200619c0:	7361                	c.lui	t1,0xffff8
200619c2:	6574                	c.flw	fa3,76(a0)
200619c4:	2f72                	c.fldsp	ft10,280(sp)
200619c6:	72756f73          	csrrsi	t5,0x727,10
200619ca:	612f6563          	bltu	t5,s2,20061fd4 <pmap_func+0x354>
200619ce:	656d                	c.lui	a0,0x1b
200619d0:	6162                	c.flwsp	ft2,24(sp)
200619d2:	696c                	c.flw	fa1,84(a0)
200619d4:	6574                	c.flw	fa3,76(a0)
200619d6:	675f 6363 705f      	0x705f6363675f
200619dc:	6f72                	c.flwsp	ft10,28(sp)
200619de:	656a                	c.flwsp	fa0,152(sp)
200619e0:	702f7463          	bgeu	t5,sp,200620e8 <pmap_func+0x468>
200619e4:	6f72                	c.flwsp	ft10,28(sp)
200619e6:	656a                	c.flwsp	fa0,152(sp)
200619e8:	6b5f7463          	bgeu	t5,s5,20062090 <pmap_func+0x410>
200619ec:	3472                	c.fldsp	fs0,312(sp)
200619ee:	6473762f          	vamoandei64.v	v12,(t1),v7,v12,v0.t
200619f2:	2e2e2f6b          	0x2e2e2f6b
200619f6:	2f2e2e2f          	0x2f2e2e2f
200619fa:	2e2e                	c.fldsp	ft8,200(sp)
200619fc:	6d6f632f          	0x6d6f632f
20061a00:	6f70                	c.flw	fa2,92(a4)
20061a02:	656e                	c.flwsp	fa0,216(sp)
20061a04:	746e                	c.flwsp	fs0,248(sp)
20061a06:	636f732f          	vamoandei64.v	zero,(t5),v22,v6
20061a0a:	656d612f          	vamoandei32.v	v2,(s10),v22,v2,v0.t
20061a0e:	6162                	c.flwsp	ft2,24(sp)
20061a10:	696c                	c.flw	fa1,84(a0)
20061a12:	6574                	c.flw	fa3,76(a0)
20061a14:	6c77662f          	0x6c77662f
20061a18:	6269                	c.lui	tp,0x1a
20061a1a:	6d61722f          	0x6d61722f
20061a1e:	635f 6d6f 6f6d      	0x6f6d6d6f635f
20061a24:	2f6e                	c.fldsp	ft10,216(sp)
20061a26:	6d61                	c.lui	s10,0x18
20061a28:	6265                	c.lui	tp,0x19
20061a2a:	5f61                	c.li	t5,-8
20061a2c:	7069                	c.lui	zero,0xffffa
20061a2e:	70615f63          	bge	sp,t1,2006214c <pmap_func+0x4cc>
20061a32:	2e69                	c.jal	20061dcc <pmap_func+0x14c>
20061a34:	00000063          	beq	zero,zero,20061a34 <strtol+0x1de>
20061a38:	5049                	c.li	zero,-14
20061a3a:	69445f43          	fmadd.s	ft10,fs0,fs4,fa3,unknown
20061a3e:	3a72                	c.fldsp	fs4,312(sp)
20061a40:	6425                	c.lui	s0,0x9
20061a42:	202c                	c.fld	fa1,64(s0)
20061a44:	5049                	c.li	zero,-14
20061a46:	58545f43          	fmadd.s	ft10,fs0,ft5,fa1,unknown
20061a4a:	445f 5441 2041      	0x20415441445f
20061a50:	7830                	c.flw	fa2,112(s0)
20061a52:	7825                	c.lui	a6,0xfffe9
20061a54:	4e20                	c.lw	s0,88(a2)
20061a56:	4320746f          	jal	s0,20068e88 <__bdram_heap_buffer_start__+0xe48>
20061a5a:	656c                	c.flw	fa1,76(a0)
20061a5c:	6e61                	c.lui	t3,0x18
20061a5e:	0d21                	c.addi	s10,8
20061a60:	000a                	c.slli	zero,0x2
	...

20061a64 <CSWTCH.29>:
20061a64:	0008 0000 0000 0000 0000 0000 0000 0000     ................
20061a74:	0008 0000 0000 0000 0000 0000 0000 0000     ................
20061a84:	0008 0000                                   ....

20061a88 <CSWTCH.30>:
20061a88:	0000 4102 0000 4102 0000 0000 0000 0000     ...A...A........
	...
20061ac8:	0080 4102 0080 4102 0000 0000 0000 0000     ...A...A........
	...
20061b08:	0100 4102 0100 4102 682f 6d6f 2f65 7561     ...A...A/home/au
20061b18:	6f74 6a5f 6e65 696b 736e 775f 616c 356e     to_jenkins_wlan5
20061b28:	492f 544f 415f 5354 722f 7065 736f 722f     /IOT_ATS/repos/r
20061b38:	6c65 6165 6573 6d2d 7361 6574 2f72 6f73     elease-master/so
20061b48:	7275 6563 612f 656d 6162 696c 6574 675f     urce/amebalite_g
20061b58:	6363 705f 6f72 656a 7463 702f 6f72 656a     cc_project/proje
20061b68:	7463 6b5f 3472 762f 6473 2f6b 2e2e 2e2f     ct_kr4/vsdk/../.
20061b78:	2f2e 2e2e 632f 6d6f 6f70 656e 746e 732f     ./../component/s
20061b88:	636f 612f 656d 6162 696c 6574 662f 6c77     oc/amebalite/fwl
20061b98:	6269 722f 6d61 635f 6d6f 6f6d 2f6e 6d61     ib/ram_common/am
20061ba8:	6265 5f61 7069 5f63 6172 2e6d 0063 0000     eba_ipc_ram.c...
20061bb8:	5043 2055 6425 7420 6b61 2065 6573 616d     CPU %d take sema
20061bc8:	2520 2064 6f66 2072 7870 6469 2520 2064      %d for pxid %d 
20061bd8:	6166 6c69 203a 7063 6975 2064 6425 7020     fail: cpuid %d p
20061be8:	6978 2064 6425 6820 7361 7420 6b61 6e65     xid %d has taken
20061bf8:	7420 6568 7320 6d65 0a61 0000 5043 2055      the sema...CPU 
20061c08:	6425 6620 6572 2065 6573 616d 2520 2064     %d free sema %d 
20061c18:	6f66 2072 7870 6469 2520 2064 6166 6c69     for pxid %d fail
20061c28:	203a 7063 6975 2064 6425 202c 7870 6469     : cpuid %d, pxid
20061c38:	2520 2064 7369 7420 6b61 6e69 2067 6874      %d is taking th
20061c48:	2065 6573 616d 000a 544f 2050 6572 6461     e sema..OTP read
20061c58:	6720 7465 6820 2077 6573 616d 6620 6961      get hw sema fai
20061c68:	0a6c 0000 544f 5f50 6552 6461 2038 6146     l...OTP_Read8 Fa
20061c78:	6c69 2520 2078 000a                         il %x ..

20061c80 <pmap_func>:
20061c80:	0000 0101 0001 0101 0002 0102 0003 0102     ................
20061c90:	0004 0202 0005 0102 0006 0202 0007 0102     ................
20061ca0:	0008 0101 0009 0101 000a 0101 000b 0101     ................
20061cb0:	000c 0101 000d 0101 000e 0101 000f 0101     ................
20061cc0:	0010 0101 0011 0101 0012 0000 0013 0202     ................
20061cd0:	0014 0202 0015 0101 0016 0000 0017 0101     ................
20061ce0:	0018 0101 0019 0101 001a 0101 001b 0101     ................
20061cf0:	001c 0101 001d 0101 001e 0101 001f 0101     ................
20061d00:	0020 0101 0021 0101 0022 0101 0023 0101      ...!..."...#...
20061d10:	0024 0101 0025 0101 0026 0101 0027 0101     $...%...&...'...
20061d20:	0028 0101 0029 0101 002a 0101 002b 0100     (...)...*...+...
20061d30:	002c 0100 002d 0100 002e 0100 002f 0100     ,...-......./...
20061d40:	0030 0100 0031 0100 0032 0100 0033 0100     0...1...2...3...
20061d50:	ffff ffff 766e 6369 695f 7172 2520 756c     ....nvic_irq %lu
20061d60:	4620 6e75 4e20 746f 4120 7373 6769 216e      Fun Not Assign!
20061d70:	2121 2121 000a 0000 4c50 4349 0000 0000     !!!!....PLIC....
20061d80:	682f 6d6f 2f65 7561 6f74 6a5f 6e65 696b     /home/auto_jenki
20061d90:	736e 775f 616c 356e 492f 544f 415f 5354     ns_wlan5/IOT_ATS
20061da0:	722f 7065 736f 722f 6c65 6165 6573 6d2d     /repos/release-m
20061db0:	7361 6574 2f72 6f73 7275 6563 612f 656d     aster/source/ame
20061dc0:	6162 696c 6574 675f 6363 705f 6f72 656a     balite_gcc_proje
20061dd0:	7463 702f 6f72 656a 7463 6b5f 3472 762f     ct/project_kr4/v
20061de0:	6473 2f6b 2e2e 2e2f 2f2e 2e2e 632f 6d6f     sdk/../../../com
20061df0:	6f70 656e 746e 732f 636f 612f 656d 6162     ponent/soc/ameba
20061e00:	696c 6574 6d2f 7369 2f63 6d61 6265 5f61     lite/misc/ameba_
20061e10:	6d70 2e75 0063 0000 6e49 6176 696c 2064     pmu.c...Invalid 
20061e20:	7350 6172 436d 6b6c 000a 0000 5350 4152     PsramClk....PSRA
20061e30:	004d 0000 7370 6172 206d 7974 6570 6920     M...psram type i
20061e40:	2073 7830 7825 000a 5353 4549 524e 3009     s 0x%x..SSIENR.0
20061e50:	2578 3d78 7830 7825 000a 0000 5443 4c52     x%x=0x%x....CTRL
20061e60:	3052 3009 2578 3d78 7830 7825 000a 0000     R0.0x%x=0x%x....
20061e70:	4142 4455 0952 7830 7825 303d 2578 0a78     BAUDR.0x%x=0x%x.
20061e80:	0000 0000 4156 494c 5f44 4d43 0944 7830     ....VALID_CMD.0x
20061e90:	7825 303d 2578 0a78 0000 0000 5443 4c52     %x=0x%x.....CTRL
20061ea0:	3252 3009 2578 3d78 7830 7825 000a 0000     R2.0x%x=0x%x....
20061eb0:	4544 4956 4543 495f 464e 094f 7830 7825     DEVICE_INFO.0x%x
20061ec0:	303d 2578 0a78 0000 5054 3052 3009 2578     =0x%x...TPR0.0x%
20061ed0:	3d78 7830 7825 000a 4552 4441 465f 5341     x=0x%x..READ_FAS
20061ee0:	5f54 4953 474e 454c 3009 2578 3d78 7830     T_SINGLE.0x%x=0x
20061ef0:	7825 000a 5257 5449 5f45 4953 4e47 454c     %x..WRITE_SIGNLE
20061f00:	3009 2578 3d78 7830 7825 000a 5541 4f54     .0x%x=0x%x..AUTO
20061f10:	4c5f 4e45 5447 0948 7830 7825 303d 2578     _LENGTH.0x%x=0x%
20061f20:	0a78 0000 5355 5245 4c5f 4e45 5447 0948     x...USER_LENGTH.
20061f30:	7830 7825 303d 2578 0a78 0000 5541 4f54     0x%x=0x%x...AUTO
20061f40:	4c5f 4e45 5447 3248 3009 2578 3d78 7830     _LENGTH2.0x%x=0x
20061f50:	7825 000a 5253 3009 2578 3d78 7830 7825     %x..SR.0x%x=0x%x
20061f60:	000a 0000 5350 4850 5f59 4143 5f4c 4150     ....PSPHY_CAL_PA
20061f70:	0952 7830 7825 303d 2578 0a78 0000 0000     R.0x%x=0x%x.....
20061f80:	5350 4850 5f59 4850 5f59 5443 4c52 3009     PSPHY_PHY_CTRL.0
20061f90:	2578 3d78 7830 7825 000a 0000 5350 4850     x%x=0x%x....PSPH
20061fa0:	5f59 4244 5f47 4553 094c 7830 7825 303d     Y_DBG_SEL.0x%x=0
20061fb0:	2578 0a78 0000 0000 5249 5b30 5d31 303d     x%x.....IR0[1]=0
20061fc0:	2578 0a78 0000 0000 5249 5b30 5d30 303d     x%x.....IR0[0]=0
20061fd0:	2578 0a78 0000 0000 5243 5b30 5d31 303d     x%x.....CR0[1]=0
20061fe0:	2578 0a78 0000 0000 5243 5b30 5d30 303d     x%x.....CR0[0]=0
20061ff0:	2578 0a78 0000 0000 5243 5b31 5d31 303d     x%x.....CR1[1]=0
20062000:	2578 0a78 0000 0000 5243 5b31 5d30 303d     x%x.....CR1[0]=0
20062010:	2578 0a78 0000 0000 3d3d 703d 6168 6573     x%x.....===phase
20062020:	2520 786c 3d20 3d3d 3d3d 000a 6b6f 2520      %lx =====..ok %
20062030:	786c 2520 786c 2520 786c 2520 786c 2520     lx %lx %lx %lx %
20062040:	786c 2520 786c 2520 786c 000a 6166 6c69     lx %lx %lx..fail
20062050:	2520 786c 2520 786c 2520 786c 2520 786c      %lx %lx %lx %lx
20062060:	2520 786c 2520 786c 2520 786c 000a 0000      %lx %lx %lx....
20062070:	6143 4e6c 696d 206e 203d 7825 4320 6c61     CalNmin = %x Cal
20062080:	6d4e 7861 3d20 2520 2078 6957 646e 776f     Nmax = %x Window
20062090:	6953 657a 3d20 2520 2078 6870 7361 3a65     Size = %x phase:
200620a0:	2520 2078 000a 0000 542b 5345 3a54 0000      %x ....+TEST:..
200620b0:	0a0d 7325 4b4f 0a0d 0000 0000 4f2b 4154     ..%sOK......+OTA
200620c0:	4c43 4145 3a52 0000 4f2b 4154 4552 4f43     CLEAR:..+OTARECO
200620d0:	4556 3a52 0000 0000 522b 5453 003a 0000     VER:....+RST:...
200620e0:	6154 6b73 4c20 7369 3a74 0a20 250d 0a73     Task List: ..%s.
200620f0:	000d 0000 6548 7061 7453 7461 3a73 0d20     ....HeapStats: .
20062100:	000a 0000 6f54 6174 206c 6548 7061 093a     ....Total Heap:.
20062110:	7525 0a0d 0000 0000 6548 7061 4620 6572     %u......Heap Fre
20062120:	2065 6f4e 3a77 2509 0d75 000a 6548 7061     e Now:.%u...Heap
20062130:	5520 6573 2064 6f4e 3a77 2509 0d75 000a      Used Now:.%u...
20062140:	6548 7061 5520 6573 2064 614d 3a78 2509     Heap Used Max:.%
20062150:	0d75 000a 532b 4154 4554 003a 7325 0000     u...+STATE:.%s..
20062160:	3056 2e32 2e31 0031 3376 352e 0000 0000     V02.1.1.v3.5....
20062170:	3032 3432 302f 2f36 3330 312d 3a36 3231     2024/06/03-16:12
20062180:	333a 0037 472b 524d 003a 0000 0a0d 7325     :37.+GMR:.....%s
20062190:	7325 252c 2c73 7325 0a0d 0000 4c5b 474f     %s,%s,%s....[LOG
200621a0:	205d 5245 4f52 2052 7261 3a67 0d20 000a     ] ERROR arg: ...
200621b0:	0023 0000 4c5b 474f 205d 6e49 6176 696c     #...[LOG] Invali
200621c0:	2064 6567 2074 6170 6172 656d 6574 7372     d get parameters
200621d0:	0d2e 000a 253c 3e73 6c20 7665 6c65 6920     ....<%s> level i
200621e0:	2073 6425 0a0d 0000 4c5b 474f 205d 6e49     s %d....[LOG] In
200621f0:	6176 696c 2064 6573 2074 6170 6172 656d     valid set parame
20062200:	6574 7372 0d2e 000a 4c5b 474f 205d 6e49     ters....[LOG] In
20062210:	6176 696c 2064 6f6c 2067 656c 6576 206c     valid log level 
20062220:	6425 0d2e 000a 0000 4c5b 474f 205d 6e49     %d......[LOG] In
20062230:	6176 696c 2064 6170 6172 656d 6574 2072     valid parameter 
20062240:	756e 626d 7265 0d2e 000a 0000 4c5b 474f     number......[LOG
20062250:	205d 6e49 6176 696c 2064 6567 5f74 6573     ] Invalid get_se
20062260:	2074 6425 0d2e 000a 4c5b 474f 205d 6554     t %d....[LOG] Te
20062270:	7473 6120 776c 7961 2073 656c 6576 0d6c     st always level.
20062280:	000a 0000 4c5b 474f 205d 6554 7473 6520     ....[LOG] Test e
20062290:	7272 726f 6c20 7665 6c65 0a0d 0000 0000     rror level......
200622a0:	4c5b 474f 205d 6554 7473 7720 7261 696e     [LOG] Test warni
200622b0:	676e 6c20 7665 6c65 0a0d 0000 4c5b 474f     ng level....[LOG
200622c0:	205d 6554 7473 6920 666e 206f 656c 6576     ] Test info leve
200622d0:	0d6c 000a 4c5b 474f 205d 6554 7473 4c20     l...[LOG] Test L
200622e0:	474f 495f 4554 534d 0a0d 0000 4c2b 474f     OG_ITEMS....+LOG
200622f0:	003a 0000 0a0d 7325 5245 4f52 3a52 6425     :.....%sERROR:%d
20062300:	0a0d 0000 5441 4c2b 474f 3c3d 6567 5f74     ....AT+LOG=<get_
20062310:	6573 3e74 3c2c 6f6d 7564 656c 5b3e 3c2c     set>,<module>[,<
20062320:	6f6c 5f67 656c 6576 3e6c 0d5d 000a 0000     log_level>].....
20062330:	3c09 6567 5f74 6573 3e74 093a 2d30 6567     .<get_set>:.0-ge
20062340:	2c74 3120 732d 7465 202c 2d32 7270 6e69     t, 1-set, 2-prin
20062350:	2074 6c61 2c6c 3320 632d 656c 7261 6120     t all, 3-clear a
20062360:	6c6c 0a0d 0000 0000 3c09 6f6d 7564 656c     ll.......<module
20062370:	3a3e 2a09 652d 6361 2068 6f6d 7564 656c     >:.*-each module
20062380:	202c 746f 6568 7372 732d 6570 6963 6966     , others-specifi
20062390:	2063 6f6d 7564 656c 0a0d 0000 3c09 6f6c     c module.....<lo
200623a0:	5f67 656c 6576 3e6c 093a 305b 352c 2c5d     g_level>:.[0,5],
200623b0:	6f20 6c6e 2079 7061 6c70 6369 6261 656c      only applicable
200623c0:	6620 726f 7320 7465 6d20 646f 0d65 000a      for set mode...
200623d0:	525b 4552 5d47 4520 7272 726f 7020 7261     [RREG] Error par
200623e0:	6d61 7465 7265 0d73 000a 0000 522b 4552     ameters.....+RRE
200623f0:	3a47 0000 575b 4552 5d47 4520 7272 726f     G:..[WREG] Error
20062400:	7020 7261 6d61 7465 7265 0d73 000a 0000      parameters.....
20062410:	572b 4552 3a47 0000 5043 2555 0000 0000     +WREG:..CPU%....
20062420:	7270 6f69 0000 0000 7473 7461 0065 0000     prio....state...
20062430:	6174 6b73 6e20 6d61 0065 0000 7325 2509     task name...%s.%
20062440:	0973 7325 2509 0a73 000d 0000 7325 2509     s.%s.%s.....%s.%
20062450:	0963 6425 2509 2e64 7325 0a0d 0000 0000     c.%d.%d.%s......
20062460:	7325 6d20 6c61 6f6c 2063 6166 6c69 6465     %s malloc failed
20062470:	0a0d 0000 745b 706f 555d 6173 6567 203a     ....[top]Usage: 
20062480:	6f74 3d70 6f6d 6564 742c 6d69 2c65 6f63     top=mode,time,co
20062490:	6e75 0a74 200d 6f6d 6564 203a 2c30 7320     unt.. mode: 0, s
200624a0:	6174 7472 6320 756f 746e 6320 7570 7520     tart count cpu u
200624b0:	6173 6567 6520 6576 7972 5b20 6974 656d     sage every [time
200624c0:	205d 6573 6f63 646e 0d2e 200a 6f6d 6564     ] second... mode
200624d0:	203a 2c31 7320 6f74 2070 6f6d 6564 3020     : 1, stop mode 0
200624e0:	0d2e 200a 6f6d 6564 203a 3a32 7320 6174     ... mode: 2: sta
200624f0:	7472 6320 756f 746e 6320 7570 7520 6173     rt count cpu usa
20062500:	6567 0d2e 200a 6f6d 6564 203a 3a33 7320     ge... mode: 3: s
20062510:	6f74 2070 6f6d 6564 3220 0d2e 200a 6974     top mode 2... ti
20062520:	656d 203a 5043 2055 7473 7461 7369 6974     me: CPU statisti
20062530:	7363 6920 746e 7265 6176 2e6c 6544 6166     cs interval.Defa
20062540:	6c75 2074 2e31 7520 696e 2874 2973 0d20     ult 1. unit(s) .
20062550:	200a 6f63 6e75 3a74 4320 5550 7320 6174     . count: CPU sta
20062560:	6974 7473 6369 2073 6f63 6e75 2c74 6420     tistics count, d
20062570:	6665 7561 746c 7520 746e 6c69 7320 6f74     efault until sto
20062580:	2070 726f 3120 322c 332c 2e2e 002e 0000     p or 1,2,3......
20062590:	654d 6f6d 7972 6620 6961 756c 6572 6620     Memory failure f
200625a0:	726f 7420 7361 5f6b 7473 7461 7375 0a0d     or task_status..
200625b0:	0000 0000 7563 7272 6e65 2074 6f6d 6564     ....current mode
200625c0:	203a 6425 7420 6d69 3a65 2520 2864 2973     : %d time: %d(s)
200625d0:	6320 756f 746e 203a 6425 2820 312d 6620      count: %d (-1 f
200625e0:	726f 6920 666e 6e69 7469 2965 0a0d 0000     or infinite)....
200625f0:	7063 5f75 7473 7461 745f 7268 6165 0064     cpu_stat_thread.
20062600:	432b 5550 4f4c 4441 003a 0000 5441 432b     +CPULOAD:...AT+C
20062610:	5550 4f4c 4441 3c3d 6f6d 6564 5b3e 3c2c     PULOAD=<mode>[,<
20062620:	6974 656d 695f 746e 6176 3e6c 3c2c 6f63     time_intval>,<co
20062630:	6e75 6574 3e72 0d5d 000a 0000 3c09 6f6d     unter>]......<mo
20062640:	6564 3a3e 5b09 2c30 5d32 0a0d 0000 0000     de>:.[0,2]......
20062650:	3c09 6974 656d 695f 746e 6176 3e6c 093a     .<time_intval>:.
20062660:	6e49 7320 6365 0a0d 0000 0000 3c09 6f63     In sec.......<co
20062670:	6e75 6574 3e72 3009 6d20 6165 736e 6920     unter>.0 means i
20062680:	666e 6e69 7469 0a0d 0000 0000 5441 7325     nfinit......AT%s
20062690:	0a0d 0000 6f43 6d6d 6e6f 4120 2054 6f43     ....Common AT Co
200626a0:	6d6d 6e61 3a64 0a0d 0000 0000 4c2b 5349     mmand:......+LIS
200626b0:	3a54 0000 4f2b 4154 4c43 4145 0052 0000     T:..+OTACLEAR...
200626c0:	4f2b 4154 4552 4f43 4556 0052 432b 5550     +OTARECOVER.+CPU
200626d0:	4f4c 4441 0000 0000 542b 5345 0054 0000     LOAD....+TEST...
200626e0:	4c2b 5349 0054 0000 522b 5453 0000 0000     +LIST...+RST....
200626f0:	532b 4154 4554 0000 472b 524d 0000 0000     +STATE..+GMR....
20062700:	4c2b 474f 0000 0000 522b 4552 0047 0000     +LOG....+RREG...
20062710:	572b 4552 0047 0000                         +WREG...

20062718 <__FUNCTION__.0>:
20062718:	7063 5f75 7473 7461 745f 7268 6165 0064     cpu_stat_thread.
20062728:	682f 6d6f 2f65 7561 6f74 6a5f 6e65 696b     /home/auto_jenki
20062738:	736e 775f 616c 356e 492f 544f 415f 5354     ns_wlan5/IOT_ATS
20062748:	722f 7065 736f 722f 6c65 6165 6573 6d2d     /repos/release-m
20062758:	7361 6574 2f72 6f73 7275 6563 612f 656d     aster/source/ame
20062768:	6162 696c 6574 675f 6363 705f 6f72 656a     balite_gcc_proje
20062778:	7463 702f 6f72 656a 7463 6b5f 3472 762f     ct/project_kr4/v
20062788:	6473 2f6b 2e2e 2e2f 2f2e 2e2e 632f 6d6f     sdk/../../../com
20062798:	6f70 656e 746e 6f2f 2f73 7266 6565 7472     ponent/os/freert
200627a8:	736f 662f 6572 7265 6f74 5f73 6568 7061     os/freertos_heap
200627b8:	5f35 6f63 666e 6769 632e 0000 255b 5d73     5_config.c..[%s]
200627c8:	6c20 7665 6c65 3d20 2520 0a64 0000 0000      level = %d.....
200627d8:	002a 0000 6143 6863 2065 7261 6172 2079     *...Cache array 
200627e8:	7369 6620 6c75 2c6c 6120 646e 7220 7065     is full, and rep
200627f8:	616c 6563 6f20 646c 6520 746e 7972 000a     lace old entry..
20062808:	255b 3830 5d78 0020 0a0d 255b 3830 5d78     [%08x] ...[%08x]
20062818:	0020 0000 3025 7838 0020 0000 3025 7832      ...%08x ...%02x
20062828:	0020 0000 255b 2d73 6325 205d 0000 0000      ...[%s-%c] ....
20062838:	003d 0000 7769 7270 7669 0000 0a0d 6e75     =...iwpriv....un
20062848:	6e6b 776f 206e 6f63 6d6d 6e61 2064 2527     known command '%
20062858:	2773 0000 0d0a 4d5b 4d45 205d 6641 6574     s'....[MEM] Afte
20062868:	2072 6f64 6320 646d 202c 7661 6961 616c     r do cmd, availa
20062878:	6c62 2065 6568 7061 2520 0a64 000d 0000     ble heap %d.....
20062888:	0a0d 230a 0a0d 0000 0000 0000 5749 4744     ...#........IWDG
20062898:	7220 6665 6572 6873 6f20 216e 000a 0000      refresh on!....
200628a8:	414d 4e49 0000 0000 4457 5f47 6954 656d     MAIN....WDG_Time
200628b8:	0072 0000 5749 4744 7220 6665 6572 6873     r...IWDG refresh
200628c8:	6520 7272 726f 000a 524b 2034 534f 5320      error..KR4 OS S
200628d8:	4154 5452 0a20 0000 2d2d 2d2d 2d2d 2d2d     TART ...--------
200628e8:	2d2d 2d2d 2d2d 2d2d 202d 4554 5453 4320     --------- TEST C
200628f8:	4d4f 414d 444e 4d20 444f 2045 4548 504c     OMMAND MODE HELP
20062908:	2520 2d64 2d2d 2d2d 2d2d 2d2d 2d2d 2d2d      %d-------------
20062918:	2d2d 2d2d 0a2d 0000 7325 000a 2d2d 2d2d     -----...%s..----
20062928:	2d2d 2d2d 2d2d 2d2d 2d2d 2d2d 202d 4554     ------------- TE
20062938:	5453 4320 4d4f 414d 444e 4d20 444f 2045     ST COMMAND MODE 
20062948:	4e45 2044 2520 2d78 2d2d 2d2d 2d2d 2d2d     END  %x---------
20062958:	2d2d 2d2d 2d2d 2d2d 0a2d 0000 6552 6f62     ---------...Rebo
20062968:	746f 6e69 2067 2e2e 0a2e 000d 6175 7472     oting ......uart
20062978:	7562 6e72 0000 0000 255b 3830 5d78 2520     burn....[%08x] %
20062988:	3830 2078 000a 0000 7257 6e6f 2067 7261     08x ....Wrong ar
20062998:	7567 656d 746e 6e20 6d75 6562 2172 0a0d     gument number!..
200629a8:	0000 0000 5352 5049 6520 616e 6c62 6465     ....RSIP enabled
200629b8:	202c 6143 276e 2074 6552 6461 4620 616c     , Can't Read Fla
200629c8:	6873 0a2e 0000 0000 7257 6e6f 2067 6d63     sh......Wrong cm
200629d8:	2164 0a0d 0000 0000 003f 0000 4809 4c45     d!......?....HEL
200629e8:	2050 4028 293f 3a20 0a20 0909 5020 6972     P (@?) : ... Pri
200629f8:	746e 6820 6c65 2070 656d 7373 6761 000a     nt help messag..
20062a08:	5744 0000 4009 5744 3c20 6441 7264 7365     DW...@DW <Addres
20062a18:	2c73 4c20 6e65 7467 3e68 090a 2009 7544     s, Length>... Du
20062a28:	706d 6d20 6d65 726f 2079 6f77 6472 6f20     mp memory word o
20062a38:	2072 6552 6461 4820 2077 6f77 6472 7220     r Read Hw word r
20062a48:	6765 7369 6574 3b72 0a20 0909 4420 2057     egister; ... DW 
20062a58:	613c 6464 3e72 0920 2009 7544 706d 6f20     <addr> .. Dump o
20062a68:	6c6e 2079 6e6f 2065 6f77 6472 6120 2074     nly one word at 
20062a78:	6874 2065 6173 656d 7420 6d69 2c65 7520     the same time, u
20062a88:	696e 3a74 3420 7942 6574 0a73 0909 4420     nit: 4Bytes... D
20062a98:	2057 613c 6464 3e72 3c20 656c 3e6e 0920     W <addr> <len> .
20062aa8:	4420 6d75 2070 6874 2065 7073 6365 6669      Dump the specif
20062ab8:	6569 2064 656c 676e 6874 6f20 2066 6874     ied length of th
20062ac8:	2065 6f77 6472 202c 6e75 7469 203a 4234     e word, unit: 4B
20062ad8:	7479 7365 090a 2009 5744 3c20 6461 7264     ytes... DW <addr
20062ae8:	203e 6c3c 6e65 203e 2062 4420 6d75 2070     > <len> b  Dump 
20062af8:	6874 2065 7073 6365 6669 6569 2064 656c     the specified le
20062b08:	676e 6874 6f20 2066 6874 2065 7962 6574     ngth of the byte
20062b18:	202c 6e75 7469 203a 4231 7479 0a65 0000     , unit: 1Byte...
20062b28:	5745 0000 4009 5745 3c20 6441 7264 7365     EW...@EW <Addres
20062b38:	2c73 4820 7865 0a3e 0909 5720 6972 6574     s, Hex>... Write
20062b48:	6d20 6d65 726f 2079 7764 726f 2064 726f      memory dword or
20062b58:	5720 6972 6574 4820 2077 7764 726f 2064      Write Hw dword 
20062b68:	6572 6967 7473 7265 0a20 0909 4320 6e61     register ... Can
20062b78:	7720 6972 6574 6f20 6c6e 2079 6e6f 2065      write only one 
20062b88:	7764 726f 2064 7461 7420 6568 7320 6d61     dword at the sam
20062b98:	2065 6974 656d 0a20 0909 4520 3a78 4520     e time ... Ex: E
20062ba8:	2057 6441 7264 7365 2073 6156 756c 2065     W Address Value 
20062bb8:	000a 0000 4552 4f42 544f 0000 4009 4552     ....REBOOT...@RE
20062bc8:	4f42 544f 0a20 0909 7220 6265 6f6f 2074     BOOT ... reboot 
20062bd8:	090a 2009 6572 6f62 746f 7520 7261 6274     ... reboot uartb
20062be8:	7275 206e 000a 0000 6f4e 7354 006b 0000     urn ....NoTsk...
20062bf8:	524b 0034 614d 6c6c 636f 6620 6961 656c     KR4.Malloc faile
20062c08:	2e64 4320 726f 3a65 255b 5d73 202c 6154     d. Core:[%s], Ta
20062c18:	6b73 5b3a 7325 2c5d 5b20 7266 6565 6820     sk:[%s], [free h
20062c28:	6165 2070 6973 657a 203a 6425 0d5d 000a     eap size: %d]...
20062c38:	0d0a 255b 5d73 5320 4154 4b43 4f20 4556     ..[%s] STACK OVE
20062c48:	4652 4f4c 2057 202d 6154 6b73 614e 656d     RFLOW - TaskName
20062c58:	2528 2973 0d0a 0000                         (%s)....

20062c60 <__FUNCTION__.5>:
20062c60:	4176 7070 696c 6163 6974 6e6f 7453 6361     vApplicationStac
20062c70:	4f6b 6576 6672 6f6c 4877 6f6f 006b 0000     kOverflowHook...
20062c80:	5441 3f53 0000 0000 4f4c 5547 5241 5f54     ATS?....LOGUART_
20062c90:	4154 4b53 0000 0000 7243 6165 6574 4c20     TASK....Create L
20062ca0:	676f 5520 5241 2054 6154 6b73 4520 7272     og UART Task Err
20062cb0:	2121 000a 4853 4c45 004c 0000 255b 5d73     !!..SHELL...[%s]
20062cc0:	4920 474d 4449 203a 6425 202c 7563 7272      IMGID: %d, curr
20062cd0:	6e65 2074 544f 2541 2064 6441 7264 7365     ent OTA%d Addres
20062ce0:	3a73 3020 2578 3830 2c78 7420 7261 6567     s: 0x%08x, targe
20062cf0:	2074 544f 2541 2064 6441 7264 7365 3a73     t OTA%d Address:
20062d00:	3020 2578 3830 0a78 0000 0000 5953 0053      0x%08x.....SYS.
20062d10:	255b 5d73 4920 474d 4449 203a 6425 202c     [%s] IMGID: %d, 
20062d20:	7563 7272 6e65 2074 6966 6d72 6177 6572     current firmware
20062d30:	6920 2073 544f 2541 2c64 7420 7261 6567      is OTA%d, targe
20062d40:	2074 6966 6d72 6177 6572 4f20 4154 6425     t firmware OTA%d
20062d50:	6920 2073 6e69 6176 696c 0a64 0000 0000      is invalid.....
20062d60:	255b 5d73 6220 6361 756b 2070 616d 6c6c     [%s] backup mall
20062d70:	636f 6620 6961 646c 6465 000a               oc failded..

20062d7c <__func__.0>:
20062d7c:	7973 5f73 6572 6f63 6576 5f72 746f 5f61     sys_recover_ota_
20062d8c:	6973 6e67 7461 7275 0065 0000               signature...

20062d98 <__func__.1>:
20062d98:	7973 5f73 6c63 6165 5f72 746f 5f61 6973     sys_clear_ota_si
20062da8:	6e67 7461 7275 0065 4449 454c 0000 0000     gnature.IDLE....
20062db8:	2509 0963 6425 2509 0964 6425 0a0d 0000     .%c.%d.%d.%d....
20062dc8:	6d54 2072 7653 0063 e562 2005 e562 2005     Tmr Svc.b.. b.. 
20062dd8:	e562 2005 e59e 2005 e5aa 2005 e5c6 2005     b.. ... ... ... 
20062de8:	e562 2005 e562 2005 e59e 2005 e5aa 2005     b.. b.. ... ... 
20062df8:	7325 2528 2964 202c 7641 6961 616c 6c62     %s(%d), Availabl
20062e08:	2065 6568 7061 2520 0a64 0000 4c57 4e41     e heap %d...WLAN
20062e18:	0000 0000 6e69 7469 0000 0000 6c77 6e61     ....init....wlan
20062e28:	695f 696e 6974 6c61 7a69 2065 6166 6c69     _initialize fail
20062e38:	6465 000a                                   ed..

20062e3c <__FUNCTION__.0>:
20062e3c:	695f 696e 5f74 6874 6572 6461 0000 0000     _init_thread....
20062e4c:	6f46 2072 6564 7562 2067 6170 6b63 6761     For debug packag
20062e5c:	2e65 5020 656c 7361 2065 6573 656c 7463     e. Please select
20062e6c:	7020 7273 6d61 7420 7079 2065 6361 6f63      psram type acco
20062e7c:	6472 6e69 2067 6f74 7920 756f 2072 6863     rding to your ch
20062e8c:	7069 000a 4843 5049 4e49 4f46 0000 0000     ip..CHIPINFO....
20062e9c:	3230 6620 726f 5720 2042 3233 624d 300a     02 for WB 32Mb.0
20062eac:	2034 6f66 2072 4257 3120 3832 624d 300a     4 for WB 128Mb.0
20062ebc:	2033 6f66 2072 4257 3220 3635 624d 0a0a     3 for WB 256Mb..
20062ecc:	0000 0000 682f 6d6f 2f65 7561 6f74 6a5f     ..../home/auto_j
20062edc:	6e65 696b 736e 775f 616c 356e 492f 544f     enkins_wlan5/IOT
20062eec:	415f 5354 722f 7065 736f 722f 6c65 6165     _ATS/repos/relea
20062efc:	6573 6d2d 7361 6574 2f72 6f73 7275 6563     se-master/source
20062f0c:	612f 656d 6162 696c 6574 675f 6363 705f     /amebalite_gcc_p
20062f1c:	6f72 656a 7463 702f 6f72 656a 7463 6b5f     roject/project_k
20062f2c:	3472 762f 6473 2f6b 2e2e 2e2f 2f2e 2e2e     r4/vsdk/../../..
20062f3c:	632f 6d6f 6f70 656e 746e 732f 636f 612f     /component/soc/a
20062f4c:	656d 6162 696c 6574 6c2f 6269 722f 6d61     mebalite/lib/ram
20062f5c:	635f 6d6f 6f6d 2f6e 6d61 6265 5f61 6863     _common/ameba_ch
20062f6c:	7069 6e69 6f66 6c5f 6269 632e 0000 0000     ipinfo_lib.c....
20062f7c:	7325 203a 0000 0000 5245 3a52 4720 7465     %s: ....ERR: Get
20062f8c:	5320 636f 4e20 6d61 2065 6146 6c69 000a      Soc Name Fail..
20062f9c:	3025 7832 0000 0000 4d4b 0034 7325 4c20     %02x....KM4.%s L
20062fac:	6269 5620 7265 6973 6e6f 0a3a 0000 0000     ib Version:.....
20062fbc:	3032 3432 302f 2f36 3330 312d 3a36 3231     2024/06/03-16:12
20062fcc:	313a 0039 4f43 504d 4c49 2045 4954 454d     :19.COMPILE TIME
20062fdc:	203a 7325 000a 0000 6367 2063 6576 7372     : %s....gcc vers
20062fec:	6f69 206e 3031 332e 312e 3220 3230 3032     ion 10.3.1 20220
20062ffc:	3335 2030 5228 6165 746c 6b65 5620 4453     530 (Realtek VSD
2006300c:	2d4b 3031 332e 312e 4220 6975 646c 3420     K-10.3.1 Build 4
2006301c:	3730 2b33 2029 0000 4f43 504d 4c49 5245     073+) ..COMPILER
2006302c:	203a 7325 000a 0000 6325 0000 2d2d 2d2d     : %s....%c..----
2006303c:	2d2d 2d2d 2d2d 2d2d 6154 6b73 4920 666e     --------Task Inf
2006304c:	2d6f 2d2d 2d2d 2d2d 2d2d 2d2d 0d2d 000a     o------------...
2006305c:	6146 6c75 2074 6e6f 7420 7361 206b 253c     Fault on task <%
2006306c:	3e73 000a 6154 6b73 4920 3a44 2520 0d64     s>..Task ID: %d.
2006307c:	000a 0000 6154 6b73 5420 4243 303a 2578     ....Task TCB:0x%
2006308c:	3830 786c 0a0d 0000 7543 7272 6e65 2074     08lx....Current 
2006309c:	7453 7461 3a65 2520 2064 2528 2973 0a0d     State: %d (%s)..
200630ac:	0000 0000 6142 6573 5020 6972 726f 7469     ....Base Priorit
200630bc:	3a79 2520 0d64 000a 7543 7272 6e65 2074     y: %d...Current 
200630cc:	7250 6f69 6972 7974 203a 6425 0a0d 0000     Priority: %d....
200630dc:	7552 206e 6954 656d 4320 756f 746e 7265     Run Time Counter
200630ec:	203a 6c25 0d75 000a 7453 6361 546b 706f     : %lu...StackTop
200630fc:	203a 7830 3025 6c38 2c78 5320 6174 6b63     : 0x%08lx, Stack
2006310c:	6142 6573 203a 7830 3025 6c38 2c78 5320     Base: 0x%08lx, S
2006311c:	6174 6b63 6e45 3a64 3020 2578 3830 786c     tackEnd: 0x%08lx
2006312c:	202c 7453 6361 536b 7a69 3d65 6c25 2875     , StackSize=%lu(
2006313c:	6f77 6472 0d29 000a 7453 6361 206b 6948     word)...Stack Hi
2006314c:	6867 5720 7461 7265 614d 6b72 203a 6425     gh WaterMark: %d
2006315c:	7728 726f 2964 0a0d 0000 0000 7552 6e6e     (word)......Runn
2006316c:	6e69 0067 6552 6461 2079 202f 6550 646e     ing.Ready / Pend
2006317c:	6e69 0067 6c42 636f 656b 0064 7553 7073     ing.Blocked.Susp
2006318c:	6e65 6564 0064 0000 6544 656c 6574 0064     ended...Deleted.
2006319c:	6e49 6176 696c 0064                         Invalid.

200631a4 <TaskStateString.0>:
200631a4:	3168 2006 3170 2006 3180 2006 3188 2006     h1. p1. .1. .1. 
200631b4:	3194 2006 319c 2006 eea0 2005 edb4 2005     .1. .1. ... ... 
200631c4:	edb4 2005 edb4 2005 edb4 2005 edb4 2005     ... ... ... ... 
200631d4:	edb4 2005 edb4 2005 edb4 2005 edb4 2005     ... ... ... ... 
200631e4:	edea 2005 ef5c 2005 ee2a 2005 edb4 2005     ... \.. *.. ... 
200631f4:	edb4 2005 edb4 2005 edb4 2005 ee2a 2005     ... ... ... *.. 
20063204:	edb4 2005 edb4 2005 efb0 2005 edb4 2005     ... ... ... ... 
20063214:	edb4 2005 ee10 2005 eec6 2005 edb4 2005     ... ... ... ... 
20063224:	edb4 2005 eee4 2005 edb4 2005 ee6c 2005     ... ... ... l.. 
20063234:	edb4 2005 edb4 2005 eea2 2005 edb4 2005     ... ... ... ... 
20063244:	efb2 2005 3130 3332 3534 3736 3938 4241     ... 0123456789AB
20063254:	4443 4645 0000 0000 6f69 6420 6972 6576     CDEF....io drive
20063264:	2072 6170 6172 656d 6574 7372 6520 7272     r parameters err
20063274:	726f 2021 6966 656c 6e5f 6d61 3a65 2520     or! file_name: %
20063284:	2c73 6c20 6e69 3a65 2520 0064 682f 6d6f     s, line: %d./hom
20063294:	2f65 7561 6f74 6a5f 6e65 696b 736e 775f     e/auto_jenkins_w
200632a4:	616c 356e 492f 544f 415f 5354 722f 7065     lan5/IOT_ATS/rep
200632b4:	736f 722f 6c65 6165 6573 6d2d 7361 6574     os/release-maste
200632c4:	2f72 6f73 7275 6563 612f 656d 6162 696c     r/source/amebali
200632d4:	6574 675f 6363 705f 6f72 656a 7463 702f     te_gcc_project/p
200632e4:	6f72 656a 7463 6b5f 3472 762f 6473 2f6b     roject_kr4/vsdk/
200632f4:	2e2e 2e2f 2f2e 2e2e 632f 6d6f 6f70 656e     ../../../compone
20063304:	746e 732f 636f 612f 656d 6162 696c 6574     nt/soc/amebalite
20063314:	6c2f 6269 722f 6d61 635f 6d6f 6f6d 2f6e     /lib/ram_common/
20063324:	6d61 6265 5f61 6f72 5f6d 6170 6374 2e68     ameba_rom_patch.
20063334:	0063 0000 7269 5b71 6425 205d 7270 6f69     c...irq[%d] prio
20063344:	6972 7974 2520 2078 6873 6c61 206c 3d3c     rity %x shall <=
20063354:	2520 0a64 0000 0000 5b1b 3b31 3333 5b6d      %d......[1;33m[
20063364:	5245 4f52 5d52 5b20 7325 3a3a 6425 205d     ERROR] [%s::%d] 
20063374:	7473 6361 5f6b 6973 657a 2528 2964 6920     stack_size(%d) i
20063384:	2073 6f70 6973 6974 6576 3f20 0a3f 5b1b     s positive ??..[
20063394:	6d30 0000 5b1b 3b31 3333 5b6d 5245 4f52     0m...[1;33m[ERRO
200633a4:	5d52 5b20 7325 3a3a 6425 205d 6172 6f5f     R] [%s::%d] ra_o
200633b4:	6666 6573 2874 6425 2029 7369 6e20 6765     ffset(%d) is neg
200633c4:	7461 7669 3f65 1b3f 305b 006d 5b1b 3b31     ative??.[0m..[1;
200633d4:	3333 5b6d 5254 4341 5d45 5b20 7325 3a3a     33m[TRACE] [%s::
200633e4:	6425 205d 7453 7261 2074 7473 6361 206b     %d] Start stack 
200633f4:	6162 6b63 7274 6361 6e69 2067 6f66 2072     backtracing for 
20063404:	7073 2520 2c70 7020 2063 7025 1b0a 305b     sp %p, pc %p..[0
20063414:	006d 0000 5b1b 3b31 3333 5b6d 5254 4341     m....[1;33m[TRAC
20063424:	5d45 5b20 7325 3a3a 6425 205d 665b 6172     E] [%s::%d] [fra
20063434:	656d 2320 6425 205d 7073 3e2d 2520 2c70     me #%d] sp-> %p,
20063444:	7020 2d63 203e 7025 202c 7473 6361 5f6b      pc-> %p, stack_
20063454:	6973 657a 3e2d 2520 2c64 7220 2d61 203e     size-> %d, ra-> 
20063464:	7025 1b0a 305b 006d 5b1b 3b31 3333 5b6d     %p..[0m..[1;33m[
20063474:	5254 4341 5d45 5b20 7325 3a3a 6425 205d     TRACE] [%s::%d] 
20063484:	3d3d 3d3d 3d3d 3d3d 3d3d 5320 6174 6b63     ========== Stack
20063494:	5420 6172 6563 3d20 3d3d 3d3d 3d3d 3d3d      Trace =========
200634a4:	0a3d 5b1b 6d30 0000 5b1b 3b31 3333 5b6d     =..[0m...[1;33m[
200634b4:	5254 4341 5d45 5b20 7325 3a3a 6425 205d     TRACE] [%s::%d] 
200634c4:	7349 7420 6968 2073 656c 6661 6620 6e75     Is this leaf fun
200634d4:	7463 6f69 3f6e 5520 6973 676e 5220 2041     ction? Using RA 
200634e4:	7361 5020 2043 6f74 6420 206f 6162 6b63     as PC to do back
200634f4:	7274 6361 2c65 7320 6174 6b63 735f 7a69     trace, stack_siz
20063504:	2865 6425 252f 2964 1b0a 305b 006d 0000     e(%d/%d)..[0m...
20063514:	5b1b 3b31 3333 5b6d 5254 4341 5d45 5b20     .[1;33m[TRACE] [
20063524:	7325 3a3a 6425 205d 3d3d 3d3d 3d3d 3d3d     %s::%d] ========
20063534:	3d3d 4520 646e 6f20 2066 7453 6361 206b     == End of Stack 
20063544:	7254 6361 2065 3d3d 3d3d 3d3d 3d3d 3d3d     Trace ==========
20063554:	1b0a 305b 006d 0000                         ..[0m...

2006355c <__FUNCTION__.3>:
2006355c:	6e75 6977 646e 665f 6172 656d 725f 3376     unwind_frame_rv3
2006356c:	6932 0000                                   2i..

20063570 <__FUNCTION__.2>:
20063570:	6e75 6977 646e 665f 6172 656d 725f 3376     unwind_frame_rv3
20063580:	6332 0000                                   2c..

20063584 <__FUNCTION__.1>:
20063584:	6f64 735f 6174 6b63 625f 6361 746b 6172     do_stack_backtra
20063594:	6563 0000 6e55 6e6b 776f 206e 7865 6563     ce..Unknown exce
200635a4:	7470 6f69 006e 0000 5b1b 3b31 3333 5b6d     ption....[1;33m[
200635b4:	5254 4341 5d45 5b20 7325 3a3a 6425 205d     TRACE] [%s::%d] 
200635c4:	3d3d 3d3d 3d3d 3d3d 3d3d 4320 6172 6873     ========== Crash
200635d4:	4420 6d75 2070 3d3d 3d3d 3d3d 3d3d 3d3d      Dump ==========
200635e4:	1b0a 305b 006d 0000 5b1b 3b31 3333 5b6d     ..[0m....[1;33m[
200635f4:	5254 4341 5d45 5b20 7325 3a3a 6425 205d     TRACE] [%s::%d] 
20063604:	7845 6563 7470 6f69 206e 6163 6775 7468     Exception caught
20063614:	6f20 206e 7025 7720 7469 2068 6572 7361      on %p with reas
20063624:	6e6f 5b20 7830 7825 205d 3e2d 5b20 7325     on [0x%x] -> [%s
20063634:	0a5d 5b1b 6d30 0000 5b1b 3b31 3333 5b6d     ]..[0m...[1;33m[
20063644:	5254 4341 5d45 5b20 7325 3a3a 6425 205d     TRACE] [%s::%d] 
20063654:	3d3d 3d3d 3d3d 3d3d 3d3d 5220 6765 7369     ========== Regis
20063664:	6574 2072 7544 706d 3d20 3d3d 3d3d 3d3d     ter Dump =======
20063674:	3d3d 0a3d 5b1b 6d30 0000 0000 5b1b 3b31     ===..[0m.....[1;
20063684:	3333 5b6d 5254 4341 5d45 5b20 7325 3a3a     33m[TRACE] [%s::
20063694:	6425 205d 6d5b 6373 6172 6374 5d68 3020     %d] [mscratch] 0
200636a4:	2578 3830 0a78 5b1b 6d30 0000 5b1b 3b31     x%08x..[0m...[1;
200636b4:	3333 5b6d 5254 4341 5d45 5b20 7325 3a3a     33m[TRACE] [%s::
200636c4:	6425 205d 6d5b 7065 5d63 2020 2020 3020     %d] [mepc]     0
200636d4:	2578 3830 0a78 5b1b 6d30 0000 5b1b 3b31     x%08x..[0m...[1;
200636e4:	3333 5b6d 5254 4341 5d45 5b20 7325 3a3a     33m[TRACE] [%s::
200636f4:	6425 205d 6d5b 6163 7375 5d65 2020 3020     %d] [mcause]   0
20063704:	2578 3830 0a78 5b1b 6d30 0000 5b1b 3b31     x%08x..[0m...[1;
20063714:	3333 5b6d 5254 4341 5d45 5b20 7325 3a3a     33m[TRACE] [%s::
20063724:	6425 205d 6d5b 7674 6c61 205d 2020 3020     %d] [mtval]    0
20063734:	2578 3830 0a78 5b1b 6d30 0000 5b1b 3b31     x%08x..[0m...[1;
20063744:	3333 5b6d 5254 4341 5d45 5b20 7325 3a3a     33m[TRACE] [%s::
20063754:	6425 205d 7845 6563 7470 6f69 206e 6163     %d] Exception ca
20063764:	7375 2065 6f63 6c75 2064 6562 0d3a 1b0a     use could be:...
20063774:	305b 006d 5b1b 3b31 3333 5b6d 5254 4341     [0m..[1;33m[TRAC
20063784:	5d45 5b20 7325 3a3a 6425 205d 2509 2c73     E] [%s::%d] .%s,
20063794:	2520 2073 203d 7830 7825 0a0d 5b1b 6d30      %s = 0x%x...[0m
200637a4:	0000 0000 5b1b 3b31 3333 5b6d 5254 4341     .....[1;33m[TRAC
200637b4:	5d45 5b20 7325 3a3a 6425 205d 2509 0d73     E] [%s::%d] .%s.
200637c4:	1b0a 305b 006d 0000 5b1b 3b31 3333 5b6d     ..[0m....[1;33m[
200637d4:	5254 4341 5d45 5b20 7325 3a3a 6425 205d     TRACE] [%s::%d] 
200637e4:	785b 6425 2d20 203e 7325 205d 7830 3025     [x%d -> %s] 0x%0
200637f4:	7838 1b0a 305b 006d 5b1b 3b31 3333 5b6d     8x..[0m..[1;33m[
20063804:	5254 4341 5d45 5b20 7325 3a3a 6425 205d     TRACE] [%s::%d] 
20063814:	3d3d 3d3d 3d3d 3d3d 3d3d 5320 6174 6b63     ========== Stack
20063824:	5420 6172 6563 3d20 3d3d 3d3d 3d3d 3d3d      Trace =========
20063834:	0a3d 5b1b 6d30 0000 5b1b 3b31 3333 5b6d     =..[0m...[1;33m[
20063844:	5254 4341 5d45 5b20 7325 3a3a 6425 205d     TRACE] [%s::%d] 
20063854:	7349 7420 6968 2073 656c 6661 6620 6e75     Is this leaf fun
20063864:	7463 6f69 3f6e 5520 6973 676e 5220 2041     ction? Using RA 
20063874:	7361 5020 2043 6f74 6420 206f 6162 6b63     as PC to do back
20063884:	7274 6361 2c65 7320 6174 6b63 735f 7a69     trace, stack_siz
20063894:	2865 6425 252f 2964 1b0a 305b 006d 0000     e(%d/%d)..[0m...
200638a4:	5b1b 3b31 3333 5b6d 5254 4341 5d45 5b20     .[1;33m[TRACE] [
200638b4:	7325 3a3a 6425 205d 3d3d 3d3d 3d3d 3d3d     %s::%d] ========
200638c4:	3d3d 4520 646e 6f20 2066 7453 6361 206b     == End of Stack 
200638d4:	7254 6361 2065 3d3d 3d3d 3d3d 3d3d 3d3d     Trace ==========
200638e4:	1b0a 305b 006d 0000 5b1b 3b31 3333 5b6d     ..[0m....[1;33m[
200638f4:	5254 4341 5d45 5b20 7325 3a3a 6425 205d     TRACE] [%s::%d] 
20063904:	3d3d 3d3d 3d3d 3d3d 3d3d 4520 646e 6f20     ========== End o
20063914:	2066 7243 7361 2068 7544 706d 3d20 3d3d     f Crash Dump ===
20063924:	3d3d 3d3d 3d3d 0a3d 5b1b 6d30 0000 0000     =======..[0m....
20063934:	5b1b 3b31 3333 5b6d 5254 4341 5d45 5b20     .[1;33m[TRACE] [
20063944:	7325 3a3a 6425 205d 0a0d 0a0d 5b1b 6d30     %s::%d] .....[0m
20063954:	0000 0000 6f53 6572 412f 4f4d 7020 6761     ....Sore/AMO pag
20063964:	2065 6177 6b6c 6320 6568 6b63 6620 6961     e walk check fai
20063974:	006c 0000 7453 726f 2065 6461 7264 7365     l...Store addres
20063984:	0073 0000 6f4c 6461 7020 6761 2065 6177     s...Load page wa
20063994:	6b6c 6320 6568 6b63 6620 6961 006c 0000     lk check fail...
200639a4:	6f4c 6461 6120 6464 6572 7373 0000 0000     Load address....
200639b4:	6e49 7473 7572 7463 6f69 206e 6170 6567     Instruction page
200639c4:	7720 6c61 206b 6863 6365 206b 6166 6c69      walk check fail
200639d4:	0000 0000 6e49 7473 7572 7463 6f69 206e     ....Instruction 
200639e4:	6461 7264 7365 0073 7253 726f 2f65 4d41     address.Srore/AM
200639f4:	204f 4d50 2050 6863 6365 206b 6166 6c69     O PMP check fail
20063a04:	0000 0000 7453 726f 2f65 4d41 204f 6170     ....Store/AMO pa
20063a14:	6567 7720 6c61 206b 7562 2073 7265 6f72     ge walk bus erro
20063a24:	0072 0000 7453 726f 2065 7562 2073 7265     r...Store bus er
20063a34:	6f72 0072 7453 726f 2f65 4d41 204f 6461     ror.Store/AMO ad
20063a44:	7264 7365 2073 696d 6173 696c 6e67 6465     dress misaligned
20063a54:	0000 0000 6f4c 6461 5020 504d 6320 6568     ....Load PMP che
20063a64:	6b63 6620 6961 006c 6f4c 6461 5020 6761     ck fail.Load Pag
20063a74:	2065 6177 6b6c 6220 7375 6520 7272 726f     e walk bus error
20063a84:	0000 0000 6f4c 6461 6220 7375 6520 7272     ....Load bus err
20063a94:	726f 0000 6f4c 6461 6120 6464 6572 7373     or..Load address
20063aa4:	6d20 7369 6c61 6769 656e 0064 6c49 656c      misaligned.Ille
20063ab4:	6167 206c 6e69 7473 7572 7463 6f69 006e     gal instruction.
20063ac4:	6e49 7473 7572 7463 6f69 206e 706f 6f63     Instruction opco
20063ad4:	6564 0000 6e49 7473 7572 7463 6f69 206e     de..Instruction 
20063ae4:	4d50 2050 6863 6365 206b 6166 6c69 0000     PMP check fail..
20063af4:	6e49 7473 7572 7463 6f69 206e 6150 6567     Instruction Page
20063b04:	7720 6c61 206b 7562 2073 7265 6f72 0072      walk bus error.
20063b14:	6e49 7473 7572 7463 6f69 206e 7562 2073     Instruction bus 
20063b24:	7265 6f72 0072 0000 7242 6e61 6863 7420     error...Branch t
20063b34:	7261 6567 2074 696d 6173 696c 6e67 6465     arget misaligned
20063b44:	0000 0000 6154 6772 7465 6120 6464 6572     ....Target addre
20063b54:	7373 0000 6e49 7473 7572 7463 6f69 206e     ss..Instruction 
20063b64:	6461 7264 7365 2073 696d 6173 696c 6e67     address misalign
20063b74:	6465 0000 657a 6f72 0000 0000 6172 0000     ed..zero....ra..
20063b84:	7073 0000 7067 0000 7074 0000 3074 0000     sp..gp..tp..t0..
20063b94:	3174 0000 3274 0000 3073 662f 0070 0000     t1..t2..s0/fp...
20063ba4:	3173 0000 3061 0000 3161 0000 3261 0000     s1..a0..a1..a2..
20063bb4:	3361 0000 3461 0000 3561 0000 3661 0000     a3..a4..a5..a6..
20063bc4:	3761 0000 3273 0000 3373 0000 3473 0000     a7..s2..s3..s4..
20063bd4:	3573 0000 3673 0000 3773 0000 3873 0000     s5..s6..s7..s8..
20063be4:	3973 0000 3173 0030 3173 0031 3374 0000     s9..s10.s11.t3..
20063bf4:	3474 0000 3574 0000 3674 0000 6e49 7473     t4..t5..t6..Inst
20063c04:	7572 7463 6f69 206e 6361 6563 7373 6620     ruction access f
20063c14:	7561 746c 0000 0000 7242 6165 706b 696f     ault....Breakpoi
20063c24:	746e 0000 6f4c 6461 6120 6464 7365 2073     nt..Load addess 
20063c34:	696d 6173 696c 6e67 6465 0000 6f4c 6461     misaligned..Load
20063c44:	6120 6363 7365 2073 6166 6c75 0074 0000      access fault...
20063c54:	7453 726f 2065 6461 7264 7365 2073 696d     Store address mi
20063c64:	6173 696c 6e67 6465 0000 0000 7453 726f     saligned....Stor
20063c74:	2065 6461 7264 7365 2073 6166 6c75 0074     e address fault.
20063c84:	6e45 6976 6f72 6d6e 6e65 2074 6163 6c6c     Environment call
20063c94:	6620 6f72 206d 2055 6f6d 6564 0000 0000      from U mode....
20063ca4:	6e45 6976 6f72 6d6e 6e65 2074 6163 6c6c     Environment call
20063cb4:	6620 6f72 206d 2053 6f6d 6564 0000 0000      from S mode....
20063cc4:	6552 6573 7672 6465 6520 6378 7065 6974     Reserved excepti
20063cd4:	6e6f 0000 6e45 6976 6f72 6d6e 6e65 2074     on..Environment 
20063ce4:	6163 6c6c 6620 6f72 206d 204d 6f6d 6564     call from M mode
20063cf4:	0000 0000 6e49 7473 7572 7463 6f69 206e     ....Instruction 
20063d04:	6170 6567 6620 7561 746c 0000 6f4c 6461     page fault..Load
20063d14:	7020 6761 2065 6166 6c75 0074 7453 726f      page fault.Stor
20063d24:	2065 6170 6567 6620 7561 746c 0000 0000     e page fault....

20063d34 <__FUNCTION__.0>:
20063d34:	7263 7361 5f68 7564 706d 0000               crash_dump..

20063d40 <exception_cause_0_string>:
20063d40:	3b2c 2006 3b48 2006 3b58 2006 39d8 2006     ,;. H;. X;. .9. 
	...

20063d58 <exception_cause_12_string>:
20063d58:	39b4 2006 39d8 2006 0000 0000 0000 0000     .9. .9. ........

20063d68 <exception_cause_13_string>:
20063d68:	3988 2006 39a4 2006 0000 0000 0000 0000     .9. .9. ........

20063d78 <exception_cause_15_string>:
20063d78:	3958 2006 3978 2006 0000 0000 0000 0000     X9. x9. ........

20063d88 <exception_cause_1_string>:
20063d88:	3ad8 2006 39d8 2006 3af4 2006 39d8 2006     .:. .9. .:. .9. 
20063d98:	3b14 2006 39d8 2006 0000 0000 0000 0000     .;. .9. ........

20063da8 <exception_cause_2_string>:
20063da8:	3ab0 2006 3ac4 2006 0000 0000 0000 0000     .:. .:. ........

20063db8 <exception_cause_4_string>:
20063db8:	3a98 2006 39a4 2006 0000 0000 0000 0000     .:. .9. ........

20063dc8 <exception_cause_5_string>:
20063dc8:	3a58 2006 39a4 2006 3a6c 2006 39a4 2006     X:. .9. l:. .9. 
20063dd8:	3a88 2006 0000 0000 0000 0000 0000 0000     .:. ............

20063de8 <exception_cause_6_string>:
20063de8:	3a38 2006 3978 2006 0000 0000 0000 0000     8:. x9. ........

20063df8 <exception_cause_7_string>:
20063df8:	39ec 2006 3978 2006 3a08 2006 3978 2006     .9. x9. .:. x9. 
20063e08:	3a28 2006 0000 0000 0000 0000 0000 0000     (:. ............

20063e18 <exception_cause_string_tbl>:
20063e18:	3d40 2006 3d88 2006 3da8 2006 0000 0000     @=. .=. .=. ....
20063e28:	3db8 2006 3dc8 2006 3de8 2006 3df8 2006     .=. .=. .=. .=. 
	...
20063e48:	3d58 2006 3d68 2006 0000 0000 3d78 2006     X=. h=. ....x=. 

20063e58 <exception_code_string>:
20063e58:	3b58 2006 3c00 2006 3ab0 2006 3c1c 2006     X;. .<. .:. .<. 
20063e68:	3c28 2006 3c40 2006 3c54 2006 3c70 2006     (<. @<. T<. p<. 
20063e78:	3c84 2006 3ca4 2006 3cc4 2006 3cd8 2006     .<. .<. .<. .<. 
20063e88:	3cf8 2006 3d10 2006 0000 0000 3d20 2006     .<. .=. .... =. 

20063e98 <register_string>:
20063e98:	3b78 2006 3b80 2006 3b84 2006 3b88 2006     x;. .;. .;. .;. 
20063ea8:	3b8c 2006 3b90 2006 3b94 2006 3b98 2006     .;. .;. .;. .;. 
20063eb8:	3b9c 2006 3ba4 2006 3ba8 2006 3bac 2006     .;. .;. .;. .;. 
20063ec8:	3bb0 2006 3bb4 2006 3bb8 2006 3bbc 2006     .;. .;. .;. .;. 
20063ed8:	3bc0 2006 3bc4 2006 3bc8 2006 3bcc 2006     .;. .;. .;. .;. 
20063ee8:	3bd0 2006 3bd4 2006 3bd8 2006 3bdc 2006     .;. .;. .;. .;. 
20063ef8:	3be0 2006 3be4 2006 3be8 2006 3bec 2006     .;. .;. .;. .;. 
20063f08:	3bf0 2006 3bf4 2006 3bf8 2006 3bfc 2006     .;. .;. .;. .;. 
20063f18:	4544 2056 5049 2043 5041 2049 736d 2067     DEV IPC API msg 
20063f28:	554e 4c4c 000a 0000 6f48 7473 4120 4950     NULL....Host API
20063f38:	5520 6b6e 6f6e 6e77 6520 7476 2528 2978      Unknown evt(%x)
20063f48:	000a 0000 0052 2006 0060 2006 0118 2006     ....R.. `.. ... 
20063f58:	00b8 2006 01de 2006 01f2 2006 0268 2006     ... ... ... h.. 
20063f68:	00b8 2006 00b8 2006 616c 7473 6920 696e     ... ... last ini
20063f78:	2063 7069 2063 6f6e 2074 6468 206c 000a     c ipc not hdl ..
20063f88:	7348 4d74 6773 6553 646e 7720 6961 2074     HstMsgSend wait 
20063f98:	6e69 6369 6920 6370 6420 6e6f 0a65 0000     inic ipc done...
20063fa8:	6e69 6369 615f 6970 685f 736f 5f74 6174     inic_api_host_ta
20063fb8:	6b73 0000 7243 6165 6574 6120 6970 685f     sk..Create api_h
20063fc8:	736f 5f74 6174 6b73 4520 7272 000a 0000     ost_task Err....
20063fd8:	4e49 4349 0000 0000 6e69 6369 6d5f 5f70     INIC....inic_mp_
20063fe8:	6f63 6d6d 6e61 2064 6166 6c69 000a 0000     command fail....
20063ff8:	7250 7669 7461 2065 654d 7373 6761 3a65     Private Message:
20064008:	2520 0a73 0000 0000                          %s.....

20064010 <__func__.0>:
20064010:	6e69 6369 615f 6970 685f 736f 5f74 656d     inic_api_host_me
20064020:	7373 6761 5f65 6573 646e 0000 6f68 7473     ssage_send..host
20064030:	735f 626b 785f 2078 6f6e 2074 7266 6565     _skb_xx not free
20064040:	000a 0000 7325 3e3d 6b73 2062 616d 6c6c     ....%s=>skb mall
20064050:	636f 6620 6961 216c 0d0a 0000 6f48 7473     oc fail!....Host
20064060:	5520 6b6e 6f6e 6e77 6520 6576 746e 2528      Unknown event(%
20064070:	786c 2129 0d0a 0000                         lx)!....

20064078 <__func__.1>:
20064078:	6e69 6369 685f 736f 5f74 6e69 7469 735f     inic_host_init_s
20064088:	626b 0000 6e69 6369 6d5f 6773 715f 745f     kb..inic_msg_q_t
20064098:	7361 006b 7243 6165 6574 6d20 6773 715f     ask.Create msg_q
200640a8:	745f 7361 206b 7245 2172 000a 4f4e 6220     _task Err!..NO b
200640b8:	6675 6620 726f 6e20 7765 6e20 646f 7365     uf for new nodes
200640c8:	0a21 0000                                   !...

200640cc <__clz_tab>:
200640cc:	0100 0202 0303 0303 0404 0404 0404 0404     ................
200640dc:	0505 0505 0505 0505 0505 0505 0505 0505     ................
200640ec:	0606 0606 0606 0606 0606 0606 0606 0606     ................
200640fc:	0606 0606 0606 0606 0606 0606 0606 0606     ................
2006410c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
2006411c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
2006412c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
2006413c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
2006414c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
2006415c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
2006416c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
2006417c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
2006418c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
2006419c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
200641ac:	0808 0808 0808 0808 0808 0808 0808 0808     ................
200641bc:	0808 0808 0808 0808 0808 0808 0808 0808     ................

200641cc <_ctype_>:
200641cc:	2000 2020 2020 2020 2020 2828 2828 2028     .         ((((( 
200641dc:	2020 2020 2020 2020 2020 2020 2020 2020                     
200641ec:	8820 1010 1010 1010 1010 1010 1010 1010      ...............
200641fc:	0410 0404 0404 0404 0404 1004 1010 1010     ................
2006420c:	1010 4141 4141 4141 0101 0101 0101 0101     ..AAAAAA........
2006421c:	0101 0101 0101 0101 0101 0101 1010 1010     ................
2006422c:	1010 4242 4242 4242 0202 0202 0202 0202     ..BBBBBB........
2006423c:	0202 0202 0202 0202 0202 0202 1010 1010     ................
2006424c:	0020 0000 0000 0000 0000 0000 0000 0000      ...............
	...

200642d0 <shell_cmd_table>:
200642d0:	29e0 2006 0000 0000 b3da 2005 29e4 2006     .). ....... .). 
200642e0:	2a08 2006 0002 0000 b536 2005 2a0c 2006     .*. ....6.. .*. 
200642f0:	2b28 2006 0002 0000 b490 2005 2b2c 2006     (+. ....... ,+. 
20064300:	2bbc 2006 0004 0000 b446 2005 2bc4 2006     .+. ....F.. .+. 

20064310 <ipc_tickless_table>:
20064310:	0001 0000 0000 0000 0000 0000 8eac 2005     ............... 
20064320:	0000 0000 0010 0000 0000 0000               ............

2006432c <ipc_kr4cdsp_table>:
2006432c:	0001 0000 0000 0000 0000 0000 8eac 2005     ............... 
2006433c:	0000 0000 0020 0000 0000 0000               .... .......

20064348 <ipc_KM4WKR4_table>:
20064348:	0001 0000 0000 0000 0000 0000 8eac 2005     ............... 
20064358:	0000 0000 0010 0000 0002 0000               ............

20064364 <ipc_shell_table>:
20064364:	0001 0000 cc8a 2005 0000 0000 8eac 2005     ....... ....... 
20064374:	0000 0000 0010 0000 0003 0000               ............

20064380 <ipc_api_host_table>:
20064380:	0000 0000 033e 2006 0000 0000 8eac 2005     ....>.. ....... 
20064390:	0000 0000 0010 0000 0007 0000               ............

2006439c <ipc_host_event_table>:
2006439c:	0000 0000 0972 2006 0000 0000 8eac 2005     ....r.. ....... 
200643ac:	0000 0000 0010 0000 0006 0000               ............

200643b8 <lib_pmc_git_rev>:
200643b8:	6c20 6269 705f 636d 765f 7265 325f 3666      lib_pmc_ver_2f6
200643c8:	3936 6230 6536 5f38 3032 3432 302f 2f36     690b6e8_2024/06/
200643d8:	3330 312d 3a36 3231 323a 0035               03-16:12:25.

200643e4 <lib_wifi_com_sec_git_rev>:
200643e4:	6c20 6269 775f 6669 5f69 6f63 5f6d 6573      lib_wifi_com_se
200643f4:	5f63 6576 5f72 6632 3636 3039 3662 3865     c_ver_2f6690b6e8
20064404:	325f 3230 2f34 3630 302f 2d33 3631 313a     _2024/06/03-16:1
20064414:	3a32 3332 0000 0000                         2:23....

2006441c <lib_wps_git_rev>:
2006441c:	6c20 6269 775f 7370 765f 7265 325f 3666      lib_wps_ver_2f6
2006442c:	3936 6230 6536 5f38 3032 3432 302f 2f36     690b6e8_2024/06/
2006443c:	3330 312d 3a36 3231 323a 0036               03-16:12:26.

20064448 <__frame_dummy_init_array_entry>:
20064448:	0d54 2006                                   T.. 

2006444c <__do_global_dtors_aux_fini_array_entry>:
2006444c:	0d1a 2006                                   ... 

20064450 <__fini_array_end>:
	...

Disassembly of section .sram_image2.text.data:

20065460 <FLASH_ClockSwitch>:
20065460:	1101                	c.addi	sp,-32
20065462:	ca26                	c.swsp	s1,20(sp)
20065464:	c452                	c.swsp	s4,8(sp)
20065466:	ce06                	c.swsp	ra,28(sp)
20065468:	cc22                	c.swsp	s0,24(sp)
2006546a:	c84a                	c.swsp	s2,16(sp)
2006546c:	c64e                	c.swsp	s3,12(sp)
2006546e:	c256                	c.swsp	s5,4(sp)
20065470:	84aa                	c.mv	s1,a0
20065472:	8a2e                	c.mv	s4,a1
20065474:	c1dd                	c.beqz	a1,2006551a <FLASH_ClockSwitch+0xba>
20065476:	e60f30ef          	jal	ra,20058ad6 <Systick_State>
2006547a:	89aa                	c.mv	s3,a0
2006547c:	e7af30ef          	jal	ra,20058af6 <irq_disable_save>
20065480:	892a                	c.mv	s2,a0
20065482:	4501                	c.li	a0,0
20065484:	e26f30ef          	jal	ra,20058aaa <Systick_Cmd>
20065488:	20001ab7          	lui	s5,0x20001
2006548c:	4789                	c.li	a5,2
2006548e:	864a8413          	addi	s0,s5,-1948 # 20000864 <flash_init_para>
20065492:	08f49e63          	bne	s1,a5,2006552e <FLASH_ClockSwitch+0xce>
20065496:	4509                	c.li	a0,2
20065498:	dffa0097          	auipc	ra,0xdffa0
2006549c:	5a6080e7          	jalr	ra,1446(ra) # 5a3e <RCC_PeriphClockSource_SPIC>
200654a0:	4100c6b7          	lui	a3,0x4100c
200654a4:	25c6a783          	lw	a5,604(a3) # 4100c25c <__km4_bd_boot_download_addr__+0x10ffa25c>
200654a8:	7775                	c.lui	a4,0xffffd
200654aa:	177d                	c.addi	a4,-1
200654ac:	8ff9                	c.and	a5,a4
200654ae:	24f6ae23          	sw	a5,604(a3)
200654b2:	06344783          	lbu	a5,99(s0) # 9063 <shell_get_argv+0x18f>
200654b6:	c7ad                	c.beqz	a5,20065520 <FLASH_ClockSwitch+0xc0>
200654b8:	4501                	c.li	a0,0
200654ba:	dff9e097          	auipc	ra,0xdff9e
200654be:	4c0080e7          	jalr	ra,1216(ra) # 397a <FLASH_CalibrationNewCmd>
200654c2:	4505                	c.li	a0,1
200654c4:	dff9e097          	auipc	ra,0xdff9e
200654c8:	274080e7          	jalr	ra,628(ra) # 3738 <FLASH_CalibrationPLLSel>
200654cc:	dff9e097          	auipc	ra,0xdff9e
200654d0:	2de080e7          	jalr	ra,734(ra) # 37aa <FLASH_Calibration_PSPLL_Close>
200654d4:	4501                	c.li	a0,0
200654d6:	dff9e097          	auipc	ra,0xdff9e
200654da:	262080e7          	jalr	ra,610(ra) # 3738 <FLASH_CalibrationPLLSel>
200654de:	dff9e097          	auipc	ra,0xdff9e
200654e2:	2cc080e7          	jalr	ra,716(ra) # 37aa <FLASH_Calibration_PSPLL_Close>
200654e6:	04040ea3          	sb	zero,93(s0)
200654ea:	00444583          	lbu	a1,4(s0)
200654ee:	864a8513          	addi	a0,s5,-1948
200654f2:	dff9d097          	auipc	ra,0xdff9d
200654f6:	7d2080e7          	jalr	ra,2002(ra) # 2cc4 <FLASH_SetSpiMode>
200654fa:	0c0a0c63          	beq	s4,zero,200655d2 <FLASH_ClockSwitch+0x172>
200654fe:	854e                	c.mv	a0,s3
20065500:	daaf30ef          	jal	ra,20058aaa <Systick_Cmd>
20065504:	4462                	c.lwsp	s0,24(sp)
20065506:	40f2                	c.lwsp	ra,28(sp)
20065508:	44d2                	c.lwsp	s1,20(sp)
2006550a:	49b2                	c.lwsp	s3,12(sp)
2006550c:	4a22                	c.lwsp	s4,8(sp)
2006550e:	4a92                	c.lwsp	s5,4(sp)
20065510:	854a                	c.mv	a0,s2
20065512:	4942                	c.lwsp	s2,16(sp)
20065514:	6105                	c.addi16sp	sp,32
20065516:	de8f306f          	jal	zero,20058afe <irq_enable_restore>
2006551a:	4901                	c.li	s2,0
2006551c:	4981                	c.li	s3,0
2006551e:	b7ad                	c.j	20065488 <FLASH_ClockSwitch+0x28>
20065520:	4581                	c.li	a1,0
20065522:	4501                	c.li	a0,0
20065524:	dff9e097          	auipc	ra,0xdff9e
20065528:	65a080e7          	jalr	ra,1626(ra) # 3b7e <FLASH_Read_HandShake_Cmd>
2006552c:	bf59                	c.j	200654c2 <FLASH_ClockSwitch+0x62>
2006552e:	ccb5                	c.beqz	s1,200655aa <FLASH_ClockSwitch+0x14a>
20065530:	4501                	c.li	a0,0
20065532:	dff9e097          	auipc	ra,0xdff9e
20065536:	206080e7          	jalr	ra,518(ra) # 3738 <FLASH_CalibrationPLLSel>
2006553a:	dff9e097          	auipc	ra,0xdff9e
2006553e:	212080e7          	jalr	ra,530(ra) # 374c <FLASH_Calibration_PSPLL_Open>
20065542:	4505                	c.li	a0,1
20065544:	dff9e097          	auipc	ra,0xdff9e
20065548:	1f4080e7          	jalr	ra,500(ra) # 3738 <FLASH_CalibrationPLLSel>
2006554c:	dff9e097          	auipc	ra,0xdff9e
20065550:	200080e7          	jalr	ra,512(ra) # 374c <FLASH_Calibration_PSPLL_Open>
20065554:	06344503          	lbu	a0,99(s0)
20065558:	891d                	c.andi	a0,7
2006555a:	dff9e097          	auipc	ra,0xdff9e
2006555e:	2d0080e7          	jalr	ra,720(ra) # 382a <FLASH_CalibrationPLLPS_Shift>
20065562:	4100c737          	lui	a4,0x4100c
20065566:	25c72783          	lw	a5,604(a4) # 4100c25c <__km4_bd_boot_download_addr__+0x10ffa25c>
2006556a:	668d                	c.lui	a3,0x3
2006556c:	8fd5                	c.or	a5,a3
2006556e:	24f72e23          	sw	a5,604(a4)
20065572:	4100c6b7          	lui	a3,0x4100c
20065576:	470d                	c.li	a4,3
20065578:	25c6a783          	lw	a5,604(a3) # 4100c25c <__km4_bd_boot_download_addr__+0x10ffa25c>
2006557c:	8b8d                	c.andi	a5,3
2006557e:	fee79de3          	bne	a5,a4,20065578 <FLASH_ClockSwitch+0x118>
20065582:	06344783          	lbu	a5,99(s0)
20065586:	cf8d                	c.beqz	a5,200655c0 <FLASH_ClockSwitch+0x160>
20065588:	4505                	c.li	a0,1
2006558a:	dff9e097          	auipc	ra,0xdff9e
2006558e:	3f0080e7          	jalr	ra,1008(ra) # 397a <FLASH_CalibrationNewCmd>
20065592:	4505                	c.li	a0,1
20065594:	e091                	c.bnez	s1,20065598 <FLASH_ClockSwitch+0x138>
20065596:	4501                	c.li	a0,0
20065598:	dffa0097          	auipc	ra,0xdffa0
2006559c:	4a6080e7          	jalr	ra,1190(ra) # 5a3e <RCC_PeriphClockSource_SPIC>
200655a0:	05c44783          	lbu	a5,92(s0)
200655a4:	04f40ea3          	sb	a5,93(s0)
200655a8:	b789                	c.j	200654ea <FLASH_ClockSwitch+0x8a>
200655aa:	4505                	c.li	a0,1
200655ac:	dff9e097          	auipc	ra,0xdff9e
200655b0:	18c080e7          	jalr	ra,396(ra) # 3738 <FLASH_CalibrationPLLSel>
200655b4:	dff9e097          	auipc	ra,0xdff9e
200655b8:	198080e7          	jalr	ra,408(ra) # 374c <FLASH_Calibration_PSPLL_Open>
200655bc:	4501                	c.li	a0,0
200655be:	b759                	c.j	20065544 <FLASH_ClockSwitch+0xe4>
200655c0:	05c44503          	lbu	a0,92(s0)
200655c4:	4585                	c.li	a1,1
200655c6:	1579                	c.addi	a0,-2
200655c8:	dff9e097          	auipc	ra,0xdff9e
200655cc:	5b6080e7          	jalr	ra,1462(ra) # 3b7e <FLASH_Read_HandShake_Cmd>
200655d0:	b7c9                	c.j	20065592 <FLASH_ClockSwitch+0x132>
200655d2:	40f2                	c.lwsp	ra,28(sp)
200655d4:	4462                	c.lwsp	s0,24(sp)
200655d6:	44d2                	c.lwsp	s1,20(sp)
200655d8:	4942                	c.lwsp	s2,16(sp)
200655da:	49b2                	c.lwsp	s3,12(sp)
200655dc:	4a22                	c.lwsp	s4,8(sp)
200655de:	4a92                	c.lwsp	s5,4(sp)
200655e0:	6105                	c.addi16sp	sp,32
200655e2:	8082                	c.jr	ra

200655e4 <FLASH_UserMode_Exit>:
200655e4:	4100a737          	lui	a4,0x4100a
200655e8:	431c                	c.lw	a5,0(a4)
200655ea:	0786                	c.slli	a5,0x1
200655ec:	8385                	c.srli	a5,0x1
200655ee:	c31c                	c.sw	a5,0(a4)
200655f0:	431c                	c.lw	a5,0(a4)
200655f2:	fe07cfe3          	blt	a5,zero,200655f0 <FLASH_UserMode_Exit+0xc>
200655f6:	0ff0000f          	fence	iorw,iorw
200655fa:	0001                	c.addi	zero,0
200655fc:	0001                	c.addi	zero,0
200655fe:	0001                	c.addi	zero,0
20065600:	0001                	c.addi	zero,0
20065602:	0001                	c.addi	zero,0
20065604:	0001                	c.addi	zero,0
20065606:	0001                	c.addi	zero,0
20065608:	0001                	c.addi	zero,0
2006560a:	0001                	c.addi	zero,0
2006560c:	0001                	c.addi	zero,0
2006560e:	0001                	c.addi	zero,0
20065610:	8082                	c.jr	ra

20065612 <FLASH_WaitBusy_InUserMode>:
20065612:	7179                	c.addi16sp	sp,-48
20065614:	d422                	c.swsp	s0,40(sp)
20065616:	20001437          	lui	s0,0x20001
2006561a:	d226                	c.swsp	s1,36(sp)
2006561c:	d04a                	c.swsp	s2,32(sp)
2006561e:	ce4e                	c.swsp	s3,28(sp)
20065620:	cc52                	c.swsp	s4,24(sp)
20065622:	ca56                	c.swsp	s5,20(sp)
20065624:	d606                	c.swsp	ra,44(sp)
20065626:	84aa                	c.mv	s1,a0
20065628:	000107a3          	sb	zero,15(sp)
2006562c:	4781                	c.li	a5,0
2006562e:	4911                	c.li	s2,4
20065630:	4985                	c.li	s3,1
20065632:	4a0d                	c.li	s4,3
20065634:	86440413          	addi	s0,s0,-1948 # 20000864 <flash_init_para>
20065638:	4100aab7          	lui	s5,0x4100a
2006563c:	ec91                	c.bnez	s1,20065658 <FLASH_WaitBusy_InUserMode+0x46>
2006563e:	028aa783          	lw	a5,40(s5) # 4100a028 <__km4_bd_boot_download_addr__+0x10ff8028>
20065642:	8b85                	c.andi	a5,1
20065644:	ffe5                	c.bnez	a5,2006563c <FLASH_WaitBusy_InUserMode+0x2a>
20065646:	50b2                	c.lwsp	ra,44(sp)
20065648:	5422                	c.lwsp	s0,40(sp)
2006564a:	5492                	c.lwsp	s1,36(sp)
2006564c:	5902                	c.lwsp	s2,32(sp)
2006564e:	49f2                	c.lwsp	s3,28(sp)
20065650:	4a62                	c.lwsp	s4,24(sp)
20065652:	4ad2                	c.lwsp	s5,20(sp)
20065654:	6145                	c.addi16sp	sp,48
20065656:	8082                	c.jr	ra
20065658:	01249563          	bne	s1,s2,20065662 <FLASH_WaitBusy_InUserMode+0x50>
2006565c:	008aa783          	lw	a5,8(s5)
20065660:	b7cd                	c.j	20065642 <FLASH_WaitBusy_InUserMode+0x30>
20065662:	01349d63          	bne	s1,s3,2006567c <FLASH_WaitBusy_InUserMode+0x6a>
20065666:	05244503          	lbu	a0,82(s0)
2006566a:	00f10613          	addi	a2,sp,15
2006566e:	4585                	c.li	a1,1
20065670:	288d                	c.jal	200656e2 <FLASH_RxCmd_InUserMode>
20065672:	00f14783          	lbu	a5,15(sp)
20065676:	4818                	c.lw	a4,16(s0)
20065678:	8ff9                	c.and	a5,a4
2006567a:	b7e9                	c.j	20065644 <FLASH_WaitBusy_InUserMode+0x32>
2006567c:	fd4494e3          	bne	s1,s4,20065644 <FLASH_WaitBusy_InUserMode+0x32>
20065680:	05244503          	lbu	a0,82(s0)
20065684:	00f10613          	addi	a2,sp,15
20065688:	4585                	c.li	a1,1
2006568a:	28a1                	c.jal	200656e2 <FLASH_RxCmd_InUserMode>
2006568c:	00f14703          	lbu	a4,15(sp)
20065690:	4854                	c.lw	a3,20(s0)
20065692:	4785                	c.li	a5,1
20065694:	8ef9                	c.and	a3,a4
20065696:	d6dd                	c.beqz	a3,20065644 <FLASH_WaitBusy_InUserMode+0x32>
20065698:	481c                	c.lw	a5,16(s0)
2006569a:	8ff9                	c.and	a5,a4
2006569c:	00f037b3          	sltu	a5,zero,a5
200656a0:	b755                	c.j	20065644 <FLASH_WaitBusy_InUserMode+0x32>

200656a2 <FLASH_UserMode_Enter>:
200656a2:	1141                	c.addi	sp,-16
200656a4:	c606                	c.swsp	ra,12(sp)
200656a6:	0ff0000f          	fence	iorw,iorw
200656aa:	0ff0000f          	fence	iorw,iorw
200656ae:	0001                	c.addi	zero,0
200656b0:	0001                	c.addi	zero,0
200656b2:	0001                	c.addi	zero,0
200656b4:	0001                	c.addi	zero,0
200656b6:	0001                	c.addi	zero,0
200656b8:	0001                	c.addi	zero,0
200656ba:	0001                	c.addi	zero,0
200656bc:	0001                	c.addi	zero,0
200656be:	0001                	c.addi	zero,0
200656c0:	0001                	c.addi	zero,0
200656c2:	0001                	c.addi	zero,0
200656c4:	4501                	c.li	a0,0
200656c6:	37b1                	c.jal	20065612 <FLASH_WaitBusy_InUserMode>
200656c8:	4100a737          	lui	a4,0x4100a
200656cc:	431c                	c.lw	a5,0(a4)
200656ce:	800006b7          	lui	a3,0x80000
200656d2:	8fd5                	c.or	a5,a3
200656d4:	c31c                	c.sw	a5,0(a4)
200656d6:	431c                	c.lw	a5,0(a4)
200656d8:	fe07dfe3          	bge	a5,zero,200656d6 <FLASH_UserMode_Enter+0x34>
200656dc:	40b2                	c.lwsp	ra,12(sp)
200656de:	0141                	c.addi	sp,16
200656e0:	8082                	c.jr	ra

200656e2 <FLASH_RxCmd_InUserMode>:
200656e2:	1101                	c.addi	sp,-32
200656e4:	cc22                	c.swsp	s0,24(sp)
200656e6:	20001437          	lui	s0,0x20001
200656ea:	ca26                	c.swsp	s1,20(sp)
200656ec:	c64e                	c.swsp	s3,12(sp)
200656ee:	84ae                	c.mv	s1,a1
200656f0:	89aa                	c.mv	s3,a0
200656f2:	4581                	c.li	a1,0
200656f4:	86440513          	addi	a0,s0,-1948 # 20000864 <flash_init_para>
200656f8:	c84a                	c.swsp	s2,16(sp)
200656fa:	ce06                	c.swsp	ra,28(sp)
200656fc:	8932                	c.mv	s2,a2
200656fe:	dff9d097          	auipc	ra,0xdff9d
20065702:	5c6080e7          	jalr	ra,1478(ra) # 2cc4 <FLASH_SetSpiMode>
20065706:	4100a7b7          	lui	a5,0x4100a
2006570a:	10078613          	addi	a2,a5,256 # 4100a100 <__km4_bd_boot_download_addr__+0x10ff8100>
2006570e:	4e18                	c.lw	a4,24(a2)
20065710:	fff106b7          	lui	a3,0xfff10
20065714:	fff68593          	addi	a1,a3,-1 # fff0ffff <__ctrace_end__+0x35f0ffff>
20065718:	8f6d                	c.and	a4,a1
2006571a:	ce18                	c.sw	a4,24(a2)
2006571c:	00849713          	slli	a4,s1,0x8
20065720:	8321                	c.srli	a4,0x8
20065722:	c3d8                	c.sw	a4,4(a5)
20065724:	1207a823          	sw	zero,304(a5)
20065728:	4398                	c.lw	a4,0(a5)
2006572a:	cff68693          	addi	a3,a3,-769
2006572e:	8f75                	c.and	a4,a3
20065730:	30076713          	ori	a4,a4,768
20065734:	c398                	c.sw	a4,0(a5)
20065736:	07378023          	sb	s3,96(a5)
2006573a:	4705                	c.li	a4,1
2006573c:	c798                	c.sw	a4,8(a5)
2006573e:	4100a6b7          	lui	a3,0x4100a
20065742:	4781                	c.li	a5,0
20065744:	02979463          	bne	a5,s1,2006576c <FLASH_RxCmd_InUserMode+0x8a>
20065748:	4511                	c.li	a0,4
2006574a:	35e1                	c.jal	20065612 <FLASH_WaitBusy_InUserMode>
2006574c:	86440793          	addi	a5,s0,-1948
20065750:	86440513          	addi	a0,s0,-1948
20065754:	4462                	c.lwsp	s0,24(sp)
20065756:	40f2                	c.lwsp	ra,28(sp)
20065758:	44d2                	c.lwsp	s1,20(sp)
2006575a:	4942                	c.lwsp	s2,16(sp)
2006575c:	49b2                	c.lwsp	s3,12(sp)
2006575e:	0047c583          	lbu	a1,4(a5)
20065762:	6105                	c.addi16sp	sp,32
20065764:	dff9d317          	auipc	t1,0xdff9d
20065768:	56030067          	jalr	zero,1376(t1) # 2cc4 <FLASH_SetSpiMode>
2006576c:	5698                	c.lw	a4,40(a3)
2006576e:	8b21                	c.andi	a4,8
20065770:	db71                	c.beqz	a4,20065744 <FLASH_RxCmd_InUserMode+0x62>
20065772:	0606c603          	lbu	a2,96(a3) # 4100a060 <__km4_bd_boot_download_addr__+0x10ff8060>
20065776:	00f90733          	add	a4,s2,a5
2006577a:	0785                	c.addi	a5,1
2006577c:	00c70023          	sb	a2,0(a4) # 4100a000 <__km4_bd_boot_download_addr__+0x10ff8000>
20065780:	b7d1                	c.j	20065744 <FLASH_RxCmd_InUserMode+0x62>

20065782 <FLASH_RxCmd>:
20065782:	1101                	c.addi	sp,-32
20065784:	ce06                	c.swsp	ra,28(sp)
20065786:	c62a                	c.swsp	a0,12(sp)
20065788:	c42e                	c.swsp	a1,8(sp)
2006578a:	c232                	c.swsp	a2,4(sp)
2006578c:	3f19                	c.jal	200656a2 <FLASH_UserMode_Enter>
2006578e:	4612                	c.lwsp	a2,4(sp)
20065790:	45a2                	c.lwsp	a1,8(sp)
20065792:	4532                	c.lwsp	a0,12(sp)
20065794:	37b9                	c.jal	200656e2 <FLASH_RxCmd_InUserMode>
20065796:	40f2                	c.lwsp	ra,28(sp)
20065798:	6105                	c.addi16sp	sp,32
2006579a:	b5a9                	c.j	200655e4 <FLASH_UserMode_Exit>

2006579c <FLASH_TxCmd_InUserMode>:
2006579c:	4100a7b7          	lui	a5,0x4100a
200657a0:	1141                	c.addi	sp,-16
200657a2:	c606                	c.swsp	ra,12(sp)
200657a4:	c422                	c.swsp	s0,8(sp)
200657a6:	c226                	c.swsp	s1,4(sp)
200657a8:	c04a                	c.swsp	s2,0(sp)
200657aa:	10078713          	addi	a4,a5,256 # 4100a100 <__km4_bd_boot_download_addr__+0x10ff8100>
200657ae:	01872903          	lw	s2,24(a4)
200657b2:	4384                	c.lw	s1,0(a5)
200657b4:	4394                	c.lw	a3,0(a5)
200657b6:	ffc10837          	lui	a6,0xffc10
200657ba:	cff80813          	addi	a6,a6,-769 # ffc0fcff <__ctrace_end__+0x35c0fcff>
200657be:	0106f6b3          	and	a3,a3,a6
200657c2:	c394                	c.sw	a3,0(a5)
200657c4:	4f14                	c.lw	a3,24(a4)
200657c6:	fff10837          	lui	a6,0xfff10
200657ca:	187d                	c.addi	a6,-1
200657cc:	0106f6b3          	and	a3,a3,a6
200657d0:	cf14                	c.sw	a3,24(a4)
200657d2:	0007a223          	sw	zero,4(a5)
200657d6:	db0c                	c.sw	a1,48(a4)
200657d8:	06a78023          	sb	a0,96(a5)
200657dc:	4100a737          	lui	a4,0x4100a
200657e0:	4781                	c.li	a5,0
200657e2:	02b7e163          	bltu	a5,a1,20065804 <FLASH_TxCmd_InUserMode+0x68>
200657e6:	4100a437          	lui	s0,0x4100a
200657ea:	4785                	c.li	a5,1
200657ec:	c41c                	c.sw	a5,8(s0)
200657ee:	4511                	c.li	a0,4
200657f0:	350d                	c.jal	20065612 <FLASH_WaitBusy_InUserMode>
200657f2:	11242c23          	sw	s2,280(s0) # 4100a118 <__km4_bd_boot_download_addr__+0x10ff8118>
200657f6:	c004                	c.sw	s1,0(s0)
200657f8:	40b2                	c.lwsp	ra,12(sp)
200657fa:	4422                	c.lwsp	s0,8(sp)
200657fc:	4492                	c.lwsp	s1,4(sp)
200657fe:	4902                	c.lwsp	s2,0(sp)
20065800:	0141                	c.addi	sp,16
20065802:	8082                	c.jr	ra
20065804:	00f606b3          	add	a3,a2,a5
20065808:	0006c683          	lbu	a3,0(a3)
2006580c:	0785                	c.addi	a5,1
2006580e:	06d70023          	sb	a3,96(a4) # 4100a060 <__km4_bd_boot_download_addr__+0x10ff8060>
20065812:	bfc1                	c.j	200657e2 <FLASH_TxCmd_InUserMode+0x46>

20065814 <FLASH_WriteEn_InUserMode>:
20065814:	1141                	c.addi	sp,-16
20065816:	4505                	c.li	a0,1
20065818:	c606                	c.swsp	ra,12(sp)
2006581a:	3be5                	c.jal	20065612 <FLASH_WaitBusy_InUserMode>
2006581c:	200017b7          	lui	a5,0x20001
20065820:	8b47c503          	lbu	a0,-1868(a5) # 200008b4 <flash_init_para+0x50>
20065824:	4601                	c.li	a2,0
20065826:	4581                	c.li	a1,0
20065828:	3f95                	c.jal	2006579c <FLASH_TxCmd_InUserMode>
2006582a:	40b2                	c.lwsp	ra,12(sp)
2006582c:	450d                	c.li	a0,3
2006582e:	0141                	c.addi	sp,16
20065830:	b3cd                	c.j	20065612 <FLASH_WaitBusy_InUserMode>

20065832 <FLASH_TxData>:
20065832:	1101                	c.addi	sp,-32
20065834:	0ff57793          	andi	a5,a0,255
20065838:	cc22                	c.swsp	s0,24(sp)
2006583a:	ca26                	c.swsp	s1,20(sp)
2006583c:	c84a                	c.swsp	s2,16(sp)
2006583e:	ce06                	c.swsp	ra,28(sp)
20065840:	c64e                	c.swsp	s3,12(sp)
20065842:	97ae                	c.add	a5,a1
20065844:	10000713          	addi	a4,zero,256
20065848:	842a                	c.mv	s0,a0
2006584a:	84ae                	c.mv	s1,a1
2006584c:	8932                	c.mv	s2,a2
2006584e:	00f77a63          	bgeu	a4,a5,20065862 <FLASH_TxData+0x30>
20065852:	20062537          	lui	a0,0x20062
20065856:	23a00593          	addi	a1,zero,570
2006585a:	86450513          	addi	a0,a0,-1948 # 20061864 <strtol+0xe>
2006585e:	cb9f90ef          	jal	ra,2005f516 <io_assert_failed>
20065862:	3581                	c.jal	200656a2 <FLASH_UserMode_Enter>
20065864:	3f45                	c.jal	20065814 <FLASH_WriteEn_InUserMode>
20065866:	4100a7b7          	lui	a5,0x4100a
2006586a:	0007a983          	lw	s3,0(a5) # 4100a000 <__km4_bd_boot_download_addr__+0x10ff8000>
2006586e:	4398                	c.lw	a4,0(a5)
20065870:	ffc106b7          	lui	a3,0xffc10
20065874:	cff68693          	addi	a3,a3,-769 # ffc0fcff <__ctrace_end__+0x35c0fcff>
20065878:	8f75                	c.and	a4,a3
2006587a:	200016b7          	lui	a3,0x20001
2006587e:	c398                	c.sw	a4,0(a5)
20065880:	86468693          	addi	a3,a3,-1948 # 20000864 <flash_init_para>
20065884:	0646c703          	lbu	a4,100(a3)
20065888:	1187a603          	lw	a2,280(a5)
2006588c:	000f05b7          	lui	a1,0xf0
20065890:	0742                	c.slli	a4,0x10
20065892:	8f6d                	c.and	a4,a1
20065894:	fff105b7          	lui	a1,0xfff10
20065898:	15fd                	c.addi	a1,-1
2006589a:	8e6d                	c.and	a2,a1
2006589c:	8f51                	c.or	a4,a2
2006589e:	10e7ac23          	sw	a4,280(a5)
200658a2:	00849713          	slli	a4,s1,0x8
200658a6:	0007a223          	sw	zero,4(a5)
200658aa:	8321                	c.srli	a4,0x8
200658ac:	12e7a823          	sw	a4,304(a5)
200658b0:	4709                	c.li	a4,2
200658b2:	06e78023          	sb	a4,96(a5)
200658b6:	0646c683          	lbu	a3,100(a3)
200658ba:	4711                	c.li	a4,4
200658bc:	00e69663          	bne	a3,a4,200658c8 <FLASH_TxData+0x96>
200658c0:	01845713          	srli	a4,s0,0x18
200658c4:	06e78023          	sb	a4,96(a5)
200658c8:	01045713          	srli	a4,s0,0x10
200658cc:	4100a7b7          	lui	a5,0x4100a
200658d0:	0ff77713          	andi	a4,a4,255
200658d4:	06e78023          	sb	a4,96(a5) # 4100a060 <__km4_bd_boot_download_addr__+0x10ff8060>
200658d8:	00845713          	srli	a4,s0,0x8
200658dc:	0ff77713          	andi	a4,a4,255
200658e0:	06e78023          	sb	a4,96(a5)
200658e4:	0ff47413          	andi	s0,s0,255
200658e8:	06878023          	sb	s0,96(a5)
200658ec:	4100a6b7          	lui	a3,0x4100a
200658f0:	4781                	c.li	a5,0
200658f2:	00978563          	beq	a5,s1,200658fc <FLASH_TxData+0xca>
200658f6:	5698                	c.lw	a4,40(a3)
200658f8:	8b09                	c.andi	a4,2
200658fa:	eb05                	c.bnez	a4,2006592a <FLASH_TxData+0xf8>
200658fc:	4685                	c.li	a3,1
200658fe:	4100a737          	lui	a4,0x4100a
20065902:	c714                	c.sw	a3,8(a4)
20065904:	4100a6b7          	lui	a3,0x4100a
20065908:	0297e963          	bltu	a5,s1,2006593a <FLASH_TxData+0x108>
2006590c:	4511                	c.li	a0,4
2006590e:	3311                	c.jal	20065612 <FLASH_WaitBusy_InUserMode>
20065910:	4100a7b7          	lui	a5,0x4100a
20065914:	0137a023          	sw	s3,0(a5) # 4100a000 <__km4_bd_boot_download_addr__+0x10ff8000>
20065918:	4505                	c.li	a0,1
2006591a:	39e5                	c.jal	20065612 <FLASH_WaitBusy_InUserMode>
2006591c:	4462                	c.lwsp	s0,24(sp)
2006591e:	40f2                	c.lwsp	ra,28(sp)
20065920:	44d2                	c.lwsp	s1,20(sp)
20065922:	4942                	c.lwsp	s2,16(sp)
20065924:	49b2                	c.lwsp	s3,12(sp)
20065926:	6105                	c.addi16sp	sp,32
20065928:	b975                	c.j	200655e4 <FLASH_UserMode_Exit>
2006592a:	00f90733          	add	a4,s2,a5
2006592e:	00074703          	lbu	a4,0(a4) # 4100a000 <__km4_bd_boot_download_addr__+0x10ff8000>
20065932:	0785                	c.addi	a5,1
20065934:	06e68023          	sb	a4,96(a3) # 4100a060 <__km4_bd_boot_download_addr__+0x10ff8060>
20065938:	bf6d                	c.j	200658f2 <FLASH_TxData+0xc0>
2006593a:	5698                	c.lw	a4,40(a3)
2006593c:	8b09                	c.andi	a4,2
2006593e:	d769                	c.beqz	a4,20065908 <FLASH_TxData+0xd6>
20065940:	00f90733          	add	a4,s2,a5
20065944:	00074703          	lbu	a4,0(a4)
20065948:	0785                	c.addi	a5,1
2006594a:	06e68023          	sb	a4,96(a3)
2006594e:	bf6d                	c.j	20065908 <FLASH_TxData+0xd6>

20065950 <FLASH_SetStatus>:
20065950:	1101                	c.addi	sp,-32
20065952:	ce06                	c.swsp	ra,28(sp)
20065954:	cc22                	c.swsp	s0,24(sp)
20065956:	c62a                	c.swsp	a0,12(sp)
20065958:	842e                	c.mv	s0,a1
2006595a:	c432                	c.swsp	a2,8(sp)
2006595c:	3399                	c.jal	200656a2 <FLASH_UserMode_Enter>
2006595e:	3d5d                	c.jal	20065814 <FLASH_WriteEn_InUserMode>
20065960:	4622                	c.lwsp	a2,8(sp)
20065962:	4532                	c.lwsp	a0,12(sp)
20065964:	0ff47593          	andi	a1,s0,255
20065968:	3d15                	c.jal	2006579c <FLASH_TxCmd_InUserMode>
2006596a:	4505                	c.li	a0,1
2006596c:	315d                	c.jal	20065612 <FLASH_WaitBusy_InUserMode>
2006596e:	4462                	c.lwsp	s0,24(sp)
20065970:	40f2                	c.lwsp	ra,28(sp)
20065972:	6105                	c.addi16sp	sp,32
20065974:	b985                	c.j	200655e4 <FLASH_UserMode_Exit>

20065976 <FLASH_SetStatusBits>:
20065976:	7179                	c.addi16sp	sp,-48
20065978:	d606                	c.swsp	ra,44(sp)
2006597a:	d422                	c.swsp	s0,40(sp)
2006597c:	d226                	c.swsp	s1,36(sp)
2006597e:	ce4e                	c.swsp	s3,28(sp)
20065980:	842a                	c.mv	s0,a0
20065982:	89ae                	c.mv	s3,a1
20065984:	200014b7          	lui	s1,0x20001
20065988:	d04a                	c.swsp	s2,32(sp)
2006598a:	3b21                	c.jal	200656a2 <FLASH_UserMode_Enter>
2006598c:	86448793          	addi	a5,s1,-1948 # 20000864 <flash_init_para>
20065990:	0527c503          	lbu	a0,82(a5)
20065994:	0070                	c.addi4spn	a2,sp,12
20065996:	4585                	c.li	a1,1
20065998:	33a9                	c.jal	200656e2 <FLASH_RxCmd_InUserMode>
2006599a:	4785                	c.li	a5,1
2006599c:	00c14703          	lbu	a4,12(sp)
200659a0:	86448493          	addi	s1,s1,-1948
200659a4:	04f99d63          	bne	s3,a5,200659fe <FLASH_SetStatusBits+0x88>
200659a8:	00e467b3          	or	a5,s0,a4
200659ac:	0ff7f793          	andi	a5,a5,255
200659b0:	00f10623          	sb	a5,12(sp)
200659b4:	4c9c                	c.lw	a5,24(s1)
200659b6:	4905                	c.li	s2,1
200659b8:	c385                	c.beqz	a5,200659d8 <FLASH_SetStatusBits+0x62>
200659ba:	0534c503          	lbu	a0,83(s1)
200659be:	00d10613          	addi	a2,sp,13
200659c2:	4585                	c.li	a1,1
200659c4:	3b39                	c.jal	200656e2 <FLASH_RxCmd_InUserMode>
200659c6:	00d14503          	lbu	a0,13(sp)
200659ca:	8021                	c.srli	s0,0x8
200659cc:	03299d63          	bne	s3,s2,20065a06 <FLASH_SetStatusBits+0x90>
200659d0:	8c49                	c.or	s0,a0
200659d2:	008106a3          	sb	s0,13(sp)
200659d6:	4909                	c.li	s2,2
200659d8:	0554c783          	lbu	a5,85(s1)
200659dc:	eb8d                	c.bnez	a5,20065a0e <FLASH_SetStatusBits+0x98>
200659de:	3d1d                	c.jal	20065814 <FLASH_WriteEn_InUserMode>
200659e0:	0544c503          	lbu	a0,84(s1)
200659e4:	0070                	c.addi4spn	a2,sp,12
200659e6:	85ca                	c.mv	a1,s2
200659e8:	3b55                	c.jal	2006579c <FLASH_TxCmd_InUserMode>
200659ea:	4505                	c.li	a0,1
200659ec:	311d                	c.jal	20065612 <FLASH_WaitBusy_InUserMode>
200659ee:	3edd                	c.jal	200655e4 <FLASH_UserMode_Exit>
200659f0:	50b2                	c.lwsp	ra,44(sp)
200659f2:	5422                	c.lwsp	s0,40(sp)
200659f4:	5492                	c.lwsp	s1,36(sp)
200659f6:	5902                	c.lwsp	s2,32(sp)
200659f8:	49f2                	c.lwsp	s3,28(sp)
200659fa:	6145                	c.addi16sp	sp,48
200659fc:	8082                	c.jr	ra
200659fe:	fff44793          	xori	a5,s0,-1
20065a02:	8ff9                	c.and	a5,a4
20065a04:	b765                	c.j	200659ac <FLASH_SetStatusBits+0x36>
20065a06:	fff44413          	xori	s0,s0,-1
20065a0a:	8c69                	c.and	s0,a0
20065a0c:	b7d9                	c.j	200659d2 <FLASH_SetStatusBits+0x5c>
20065a0e:	3519                	c.jal	20065814 <FLASH_WriteEn_InUserMode>
20065a10:	0544c503          	lbu	a0,84(s1)
20065a14:	0070                	c.addi4spn	a2,sp,12
20065a16:	4585                	c.li	a1,1
20065a18:	3351                	c.jal	2006579c <FLASH_TxCmd_InUserMode>
20065a1a:	4505                	c.li	a0,1
20065a1c:	3edd                	c.jal	20065612 <FLASH_WaitBusy_InUserMode>
20065a1e:	3bdd                	c.jal	20065814 <FLASH_WriteEn_InUserMode>
20065a20:	0554c503          	lbu	a0,85(s1)
20065a24:	00d10613          	addi	a2,sp,13
20065a28:	4585                	c.li	a1,1
20065a2a:	bf7d                	c.j	200659e8 <FLASH_SetStatusBits+0x72>

20065a2c <FLASH_Erase>:
20065a2c:	7179                	c.addi16sp	sp,-48
20065a2e:	d422                	c.swsp	s0,40(sp)
20065a30:	d04a                	c.swsp	s2,32(sp)
20065a32:	d606                	c.swsp	ra,44(sp)
20065a34:	d226                	c.swsp	s1,36(sp)
20065a36:	4789                	c.li	a5,2
20065a38:	892a                	c.mv	s2,a0
20065a3a:	842e                	c.mv	s0,a1
20065a3c:	00a7fa63          	bgeu	a5,a0,20065a50 <FLASH_Erase+0x24>
20065a40:	20062537          	lui	a0,0x20062
20065a44:	2d700593          	addi	a1,zero,727
20065a48:	86450513          	addi	a0,a0,-1948 # 20061864 <strtol+0xe>
20065a4c:	acbf90ef          	jal	ra,2005f516 <io_assert_failed>
20065a50:	200014b7          	lui	s1,0x20001
20065a54:	86448793          	addi	a5,s1,-1948 # 20000864 <flash_init_para>
20065a58:	0647c583          	lbu	a1,100(a5)
20065a5c:	00845713          	srli	a4,s0,0x8
20065a60:	01045793          	srli	a5,s0,0x10
20065a64:	4611                	c.li	a2,4
20065a66:	0ff7f793          	andi	a5,a5,255
20065a6a:	0ff77713          	andi	a4,a4,255
20065a6e:	0ff47693          	andi	a3,s0,255
20065a72:	86448493          	addi	s1,s1,-1948
20065a76:	04c59463          	bne	a1,a2,20065abe <FLASH_Erase+0x92>
20065a7a:	01845713          	srli	a4,s0,0x18
20065a7e:	00f10ea3          	sb	a5,29(sp)
20065a82:	00841793          	slli	a5,s0,0x8
20065a86:	0442                	c.slli	s0,0x10
20065a88:	8041                	c.srli	s0,0x10
20065a8a:	8021                	c.srli	s0,0x8
20065a8c:	8c5d                	c.or	s0,a5
20065a8e:	00e10e23          	sb	a4,28(sp)
20065a92:	00811f23          	sh	s0,30(sp)
20065a96:	c62e                	c.swsp	a1,12(sp)
20065a98:	3129                	c.jal	200656a2 <FLASH_UserMode_Enter>
20065a9a:	3bad                	c.jal	20065814 <FLASH_WriteEn_InUserMode>
20065a9c:	45b2                	c.lwsp	a1,12(sp)
20065a9e:	02091863          	bne	s2,zero,20065ace <FLASH_Erase+0xa2>
20065aa2:	0564c503          	lbu	a0,86(s1)
20065aa6:	4601                	c.li	a2,0
20065aa8:	4581                	c.li	a1,0
20065aaa:	39cd                	c.jal	2006579c <FLASH_TxCmd_InUserMode>
20065aac:	4505                	c.li	a0,1
20065aae:	3695                	c.jal	20065612 <FLASH_WaitBusy_InUserMode>
20065ab0:	3e15                	c.jal	200655e4 <FLASH_UserMode_Exit>
20065ab2:	50b2                	c.lwsp	ra,44(sp)
20065ab4:	5422                	c.lwsp	s0,40(sp)
20065ab6:	5492                	c.lwsp	s1,36(sp)
20065ab8:	5902                	c.lwsp	s2,32(sp)
20065aba:	6145                	c.addi16sp	sp,48
20065abc:	8082                	c.jr	ra
20065abe:	00f10e23          	sb	a5,28(sp)
20065ac2:	00e10ea3          	sb	a4,29(sp)
20065ac6:	00d10f23          	sb	a3,30(sp)
20065aca:	458d                	c.li	a1,3
20065acc:	b7e9                	c.j	20065a96 <FLASH_Erase+0x6a>
20065ace:	4785                	c.li	a5,1
20065ad0:	00f91663          	bne	s2,a5,20065adc <FLASH_Erase+0xb0>
20065ad4:	0574c503          	lbu	a0,87(s1)
20065ad8:	0870                	c.addi4spn	a2,sp,28
20065ada:	bfc1                	c.j	20065aaa <FLASH_Erase+0x7e>
20065adc:	4789                	c.li	a5,2
20065ade:	fcf917e3          	bne	s2,a5,20065aac <FLASH_Erase+0x80>
20065ae2:	0584c503          	lbu	a0,88(s1)
20065ae6:	0870                	c.addi4spn	a2,sp,28
20065ae8:	b7c9                	c.j	20065aaa <FLASH_Erase+0x7e>

20065aea <plic_get_pending>:
20065aea:	f1402773          	csrrs	a4,mhartid,zero
20065aee:	00251793          	slli	a5,a0,0x2
20065af2:	80001537          	lui	a0,0x80001
20065af6:	c0050513          	addi	a0,a0,-1024 # 80000c00 <__ctrace_end__+0xb6000c00>
20065afa:	97aa                	c.add	a5,a0
20065afc:	0722                	c.slli	a4,0x8
20065afe:	97ba                	c.add	a5,a4
20065b00:	4388                	c.lw	a0,0(a5)
20065b02:	8082                	c.jr	ra

20065b04 <plic_interrupt_handler>:
20065b04:	7179                	c.addi16sp	sp,-48
20065b06:	d422                	c.swsp	s0,40(sp)
20065b08:	d226                	c.swsp	s1,36(sp)
20065b0a:	ce4e                	c.swsp	s3,28(sp)
20065b0c:	d606                	c.swsp	ra,44(sp)
20065b0e:	d04a                	c.swsp	s2,32(sp)
20065b10:	0044                	c.addi4spn	s1,sp,4
20065b12:	4401                	c.li	s0,0
20065b14:	498d                	c.li	s3,3
20065b16:	8522                	c.mv	a0,s0
20065b18:	3fc9                	c.jal	20065aea <plic_get_pending>
20065b1a:	892a                	c.mv	s2,a0
20065b1c:	8522                	c.mv	a0,s0
20065b1e:	dffa0097          	auipc	ra,0xdffa0
20065b22:	c04080e7          	jalr	ra,-1020(ra) # 5722 <plic_get_enable>
20065b26:	c088                	c.sw	a0,0(s1)
20065b28:	00a975b3          	and	a1,s2,a0
20065b2c:	8522                	c.mv	a0,s0
20065b2e:	0405                	c.addi	s0,1
20065b30:	dffa0097          	auipc	ra,0xdffa0
20065b34:	bda080e7          	jalr	ra,-1062(ra) # 570a <plic_set_enable>
20065b38:	0491                	c.addi	s1,4
20065b3a:	fd341ee3          	bne	s0,s3,20065b16 <plic_interrupt_handler+0x12>
20065b3e:	0ff0000f          	fence	iorw,iorw
20065b42:	dffa0097          	auipc	ra,0xdffa0
20065b46:	c94080e7          	jalr	ra,-876(ra) # 57d6 <plic_claim_irq>
20065b4a:	4592                	c.lwsp	a1,4(sp)
20065b4c:	eb018493          	addi	s1,gp,-336 # 20065ec8 <plic_irq_id>
20065b50:	c088                	c.sw	a0,0(s1)
20065b52:	4501                	c.li	a0,0
20065b54:	dffa0097          	auipc	ra,0xdffa0
20065b58:	bb6080e7          	jalr	ra,-1098(ra) # 570a <plic_set_enable>
20065b5c:	45a2                	c.lwsp	a1,8(sp)
20065b5e:	4505                	c.li	a0,1
20065b60:	eb018413          	addi	s0,gp,-336 # 20065ec8 <plic_irq_id>
20065b64:	dffa0097          	auipc	ra,0xdffa0
20065b68:	ba6080e7          	jalr	ra,-1114(ra) # 570a <plic_set_enable>
20065b6c:	45b2                	c.lwsp	a1,12(sp)
20065b6e:	4509                	c.li	a0,2
20065b70:	dffa0097          	auipc	ra,0xdffa0
20065b74:	b9a080e7          	jalr	ra,-1126(ra) # 570a <plic_set_enable>
20065b78:	4084                	c.lw	s1,0(s1)
20065b7a:	c4b1                	c.beqz	s1,20065bc6 <plic_interrupt_handler+0xc2>
20065b7c:	02048493          	addi	s1,s1,32
20065b80:	8526                	c.mv	a0,s1
20065b82:	77e000e7          	jalr	ra,1918(zero) # 0 <Reset_Handler>
20065b86:	892a                	c.mv	s2,a0
20065b88:	c531                	c.beqz	a0,20065bd4 <plic_interrupt_handler+0xd0>
20065b8a:	dffa0097          	auipc	ra,0xdffa0
20065b8e:	c88080e7          	jalr	ra,-888(ra) # 5812 <plic_get_threshold>
20065b92:	89aa                	c.mv	s3,a0
20065b94:	4008                	c.lw	a0,0(s0)
20065b96:	dffa0097          	auipc	ra,0xdffa0
20065b9a:	c10080e7          	jalr	ra,-1008(ra) # 57a6 <plic_get_irq_priority>
20065b9e:	dffa0097          	auipc	ra,0xdffa0
20065ba2:	c5c080e7          	jalr	ra,-932(ra) # 57fa <plic_set_threshold>
20065ba6:	8526                	c.mv	a0,s1
20065ba8:	7b2000e7          	jalr	ra,1970(zero) # 0 <Reset_Handler>
20065bac:	9902                	c.jalr	s2
20065bae:	854e                	c.mv	a0,s3
20065bb0:	dffa0097          	auipc	ra,0xdffa0
20065bb4:	c4a080e7          	jalr	ra,-950(ra) # 57fa <plic_set_threshold>
20065bb8:	4008                	c.lw	a0,0(s0)
20065bba:	dffa0097          	auipc	ra,0xdffa0
20065bbe:	c2e080e7          	jalr	ra,-978(ra) # 57e8 <plic_complete_irq>
20065bc2:	00042023          	sw	zero,0(s0)
20065bc6:	50b2                	c.lwsp	ra,44(sp)
20065bc8:	5422                	c.lwsp	s0,40(sp)
20065bca:	5492                	c.lwsp	s1,36(sp)
20065bcc:	5902                	c.lwsp	s2,32(sp)
20065bce:	49f2                	c.lwsp	s3,28(sp)
20065bd0:	6145                	c.addi16sp	sp,48
20065bd2:	8082                	c.jr	ra
20065bd4:	200626b7          	lui	a3,0x20062
20065bd8:	200625b7          	lui	a1,0x20062
20065bdc:	8726                	c.mv	a4,s1
20065bde:	d5468693          	addi	a3,a3,-684 # 20061d54 <pmap_func+0xd4>
20065be2:	05700613          	addi	a2,zero,87
20065be6:	d7858593          	addi	a1,a1,-648 # 20061d78 <pmap_func+0xf8>
20065bea:	450d                	c.li	a0,3
20065bec:	a5cf50ef          	jal	ra,2005ae48 <rtk_log_write>
20065bf0:	b7e1                	c.j	20065bb8 <plic_interrupt_handler+0xb4>

20065bf2 <plic_get_active_irq_id>:
20065bf2:	eb01a503          	lw	a0,-336(gp) # 20065ec8 <plic_irq_id>
20065bf6:	8082                	c.jr	ra

20065bf8 <__NVIC_GetActive_IRQ>:
20065bf8:	06f00793          	addi	a5,zero,111
20065bfc:	00a7d463          	bge	a5,a0,20065c04 <__NVIC_GetActive_IRQ+0xc>
20065c00:	4501                	c.li	a0,0
20065c02:	8082                	c.jr	ra
20065c04:	34202773          	csrrs	a4,mcause,zero
20065c08:	00171793          	slli	a5,a4,0x1
20065c0c:	8385                	c.srli	a5,0x1
20065c0e:	00055763          	bge	a0,zero,20065c1c <__NVIC_GetActive_IRQ+0x24>
20065c12:	0541                	c.addi	a0,16
20065c14:	fe0746e3          	blt	a4,zero,20065c00 <__NVIC_GetActive_IRQ+0x8>
20065c18:	8d1d                	c.sub	a0,a5
20065c1a:	a821                	c.j	20065c32 <__NVIC_GetActive_IRQ+0x3a>
20065c1c:	fe0752e3          	bge	a4,zero,20065c00 <__NVIC_GetActive_IRQ+0x8>
20065c20:	477d                	c.li	a4,31
20065c22:	fea75be3          	bge	a4,a0,20065c18 <__NVIC_GetActive_IRQ+0x20>
20065c26:	eb01a783          	lw	a5,-336(gp) # 20065ec8 <plic_irq_id>
20065c2a:	02078793          	addi	a5,a5,32
20065c2e:	40a78533          	sub	a0,a5,a0
20065c32:	00153513          	sltiu	a0,a0,1
20065c36:	8082                	c.jr	ra

20065c38 <__sram_image2_end__>:
	...

20065c40 <Flash_Layout>:
20065c40:	0000 0000 0000 0800 3fff 0801 0002 0000     .........?......
20065c50:	4000 0801 3fff 081f 0001 0000 0000 0820     .@...?........ .
20065c60:	3fff 0821 0003 0000 4000 0821 3fff 083f     .?!......@!..??.
20065c70:	0004 0000 0000 0840 ffff 086f 0005 0000     ......@...o.....
20065c80:	0000 0870 2fff 0870 0006 0000 3000 0870     ..p../p......0p.
20065c90:	2fff 0872 0008 0000 ffff ffff ffff ffff     ./r.............
20065ca0:	00ff 0000 ffff ffff ffff ffff               ............

20065cac <PSRAM_CALIB_PATTERN>:
20065cac:	3344 1122 a55a a55a 5aa5 5aa5 2211 4433     D3".Z.Z..Z.Z."3D
20065cbc:	6996 9669 9669 6996                         .ii.i..i

20065cc4 <at_sys_items>:
20065cc4:	26b4 2006 9c74 2005 0000 0000 0000 0000     .&. t.. ........
20065cd4:	26c0 2006 9c94 2005 0000 0000 0000 0000     .&. ... ........
20065ce4:	26cc 2006 a448 2005 0000 0000 0000 0000     .&. H.. ........
20065cf4:	26d8 2006 9c60 2005 0000 0000 0000 0000     .&. `.. ........
20065d04:	26e0 2006 a6c6 2005 0000 0000 0000 0000     .&. ... ........
20065d14:	26e8 2006 9cb4 2005 0000 0000 0000 0000     .&. ... ........
20065d24:	26f0 2006 9cd4 2005 0000 0000 0000 0000     .&. ... ........
20065d34:	26f8 2006 9d6e 2005 0000 0000 0000 0000     .&. n.. ........
20065d44:	2700 2006 9dfe 2005 0000 0000 0000 0000     .'. ... ........
20065d54:	2708 2006 9fda 2005 0000 0000 0000 0000     .'. ... ........
20065d64:	2710 2006 a060 2005 0000 0000 0000 0000     .'. `.. ........

20065d74 <impure_data>:
20065d74:	0000 0000 7f08 2006 7f70 2006 7fd8 2006     ....... p.. ... 
	...

20065e80 <__sdata_start__>:
20065e80:	0000                	c.unimp
20065e82:	42c8                	c.lw	a0,4(a3)

20065e84 <xISRStackTop>:
20065e84:	7640 2006                                   @v. 

20065e88 <CSWTCH.248>:
20065e88:	5258 5342 0044 0000                         XRBSD...

20065e90 <SystemCoreClock>:
20065e90:	d180 08f0                                   ....

20065e94 <PXID_Idx>:
20065e94:	0101 0101                                   ....

20065e98 <system_can_yield>:
20065e98:	0001 0000                                   ....

20065e9c <wakelock>:
20065e9c:	0001 0000                                   ....

20065ea0 <rtk_log_default_level>:
20065ea0:	0004 0000                                   ....

20065ea4 <log_init_table>:
20065ea4:	a6f0 2005                                   ... 

20065ea8 <mbedtls_calloc_func>:
20065ea8:	bbc4 2005                                   ... 

20065eac <mbedtls_free_func>:
20065eac:	bbc8 2005                                   ... 

20065eb0 <pullNextTime>:
20065eb0:	5f68 2006                                   h_. 

20065eb4 <uxTopUsedPriority>:
20065eb4:	000a 0000                                   ....

20065eb8 <crash_task_info>:
20065eb8:	e9ea 2005                                   ... 

20065ebc <_impure_ptr>:
20065ebc:	5d74 2006                                   t]. 
