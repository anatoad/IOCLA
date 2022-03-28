
old-hits:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    rsp,0x8
    1008:	48 8b 05 c9 3f 00 00 	mov    rax,QWORD PTR [rip+0x3fc9]        # 4fd8 <__gmon_start__>
    100f:	48 85 c0             	test   rax,rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   rax
    1016:	48 83 c4 08          	add    rsp,0x8
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 f2 3e 00 00    	push   QWORD PTR [rip+0x3ef2]        # 4f18 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 f3 3e 00 00 	bnd jmp QWORD PTR [rip+0x3ef3]        # 4f20 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nop    DWORD PTR [rax]
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	push   0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	push   0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	push   0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	push   0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	push   0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmp 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	push   0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmp 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	push   0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmp 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	push   0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmp 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	push   0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmp 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	push   0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmp 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	push   0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmp 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	push   0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmp 1020 <.plt>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	push   0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmp 1020 <.plt>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	push   0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmp 1020 <.plt>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	push   0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmp 1020 <.plt>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	push   0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmp 1020 <.plt>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	push   0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmp 1020 <.plt>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	push   0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmp 1020 <.plt>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64 
    1184:	68 15 00 00 00       	push   0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmp 1020 <.plt>
    118f:	90                   	nop

Disassembly of section .plt.got:

0000000000001190 <__cxa_finalize@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 5d 3e 00 00 	bnd jmp QWORD PTR [rip+0x3e5d]        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

Disassembly of section .plt.sec:

00000000000011a0 <printf@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 7d 3d 00 00 	bnd jmp QWORD PTR [rip+0x3d7d]        # 4f28 <printf@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000011b0 <puts@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 75 3d 00 00 	bnd jmp QWORD PTR [rip+0x3d75]        # 4f30 <puts@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000011c0 <EVP_DecryptInit_ex@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 6d 3d 00 00 	bnd jmp QWORD PTR [rip+0x3d6d]        # 4f38 <EVP_DecryptInit_ex@OPENSSL_1_1_0>
    11cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000011d0 <srandom@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 65 3d 00 00 	bnd jmp QWORD PTR [rip+0x3d65]        # 4f40 <srandom@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000011e0 <strlen@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 5d 3d 00 00 	bnd jmp QWORD PTR [rip+0x3d5d]        # 4f48 <strlen@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000011f0 <EVP_CIPHER_CTX_block_size@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 55 3d 00 00 	bnd jmp QWORD PTR [rip+0x3d55]        # 4f50 <EVP_CIPHER_CTX_block_size@OPENSSL_1_1_0>
    11fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001200 <EVP_DecryptFinal_ex@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 4d 3d 00 00 	bnd jmp QWORD PTR [rip+0x3d4d]        # 4f58 <EVP_DecryptFinal_ex@OPENSSL_1_1_0>
    120b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001210 <EVP_CIPHER_CTX_new@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 45 3d 00 00 	bnd jmp QWORD PTR [rip+0x3d45]        # 4f60 <EVP_CIPHER_CTX_new@OPENSSL_1_1_0>
    121b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001220 <EVP_aes_256_cbc@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 3d 3d 00 00 	bnd jmp QWORD PTR [rip+0x3d3d]        # 4f68 <EVP_aes_256_cbc@OPENSSL_1_1_0>
    122b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001230 <__stack_chk_fail@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 35 3d 00 00 	bnd jmp QWORD PTR [rip+0x3d35]        # 4f70 <__stack_chk_fail@GLIBC_2.4>
    123b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001240 <__isoc99_scanf@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 2d 3d 00 00 	bnd jmp QWORD PTR [rip+0x3d2d]        # 4f78 <__isoc99_scanf@GLIBC_2.7>
    124b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001250 <EVP_CIPHER_CTX_free@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 25 3d 00 00 	bnd jmp QWORD PTR [rip+0x3d25]        # 4f80 <EVP_CIPHER_CTX_free@OPENSSL_1_1_0>
    125b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001260 <random@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 1d 3d 00 00 	bnd jmp QWORD PTR [rip+0x3d1d]        # 4f88 <random@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001270 <ERR_print_errors_fp@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 15 3d 00 00 	bnd jmp QWORD PTR [rip+0x3d15]        # 4f90 <ERR_print_errors_fp@OPENSSL_1_1_0>
    127b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001280 <fwrite@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 0d 3d 00 00 	bnd jmp QWORD PTR [rip+0x3d0d]        # 4f98 <fwrite@GLIBC_2.2.5>
    128b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001290 <EVP_EncryptFinal_ex@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 05 3d 00 00 	bnd jmp QWORD PTR [rip+0x3d05]        # 4fa0 <EVP_EncryptFinal_ex@OPENSSL_1_1_0>
    129b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000012a0 <EVP_DecryptUpdate@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 fd 3c 00 00 	bnd jmp QWORD PTR [rip+0x3cfd]        # 4fa8 <EVP_DecryptUpdate@OPENSSL_1_1_0>
    12ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000012b0 <EVP_EncryptInit_ex@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 f5 3c 00 00 	bnd jmp QWORD PTR [rip+0x3cf5]        # 4fb0 <EVP_EncryptInit_ex@OPENSSL_1_1_0>
    12bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000012c0 <EVP_EncryptUpdate@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 ed 3c 00 00 	bnd jmp QWORD PTR [rip+0x3ced]        # 4fb8 <EVP_EncryptUpdate@OPENSSL_1_1_0>
    12cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000012d0 <time@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 e5 3c 00 00 	bnd jmp QWORD PTR [rip+0x3ce5]        # 4fc0 <time@GLIBC_2.2.5>
    12db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000012e0 <fflush@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 dd 3c 00 00 	bnd jmp QWORD PTR [rip+0x3cdd]        # 4fc8 <fflush@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000012f0 <EVP_DecodeBlock@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 d5 3c 00 00 	bnd jmp QWORD PTR [rip+0x3cd5]        # 4fd0 <EVP_DecodeBlock@OPENSSL_1_1_0>
    12fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

0000000000001300 <_start>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	31 ed                	xor    ebp,ebp
    1306:	49 89 d1             	mov    r9,rdx
    1309:	5e                   	pop    rsi
    130a:	48 89 e2             	mov    rdx,rsp
    130d:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    1311:	50                   	push   rax
    1312:	54                   	push   rsp
    1313:	4c 8d 05 46 06 00 00 	lea    r8,[rip+0x646]        # 1960 <__libc_csu_fini>
    131a:	48 8d 0d cf 05 00 00 	lea    rcx,[rip+0x5cf]        # 18f0 <__libc_csu_init>
    1321:	48 8d 3d 03 05 00 00 	lea    rdi,[rip+0x503]        # 182b <main>
    1328:	ff 15 b2 3c 00 00    	call   QWORD PTR [rip+0x3cb2]        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    132e:	f4                   	hlt    
    132f:	90                   	nop

0000000000001330 <deregister_tm_clones>:
    1330:	48 8d 3d d9 3c 00 00 	lea    rdi,[rip+0x3cd9]        # 5010 <__TMC_END__>
    1337:	48 8d 05 d2 3c 00 00 	lea    rax,[rip+0x3cd2]        # 5010 <__TMC_END__>
    133e:	48 39 f8             	cmp    rax,rdi
    1341:	74 15                	je     1358 <deregister_tm_clones+0x28>
    1343:	48 8b 05 9e 3c 00 00 	mov    rax,QWORD PTR [rip+0x3c9e]        # 4fe8 <_ITM_deregisterTMCloneTable>
    134a:	48 85 c0             	test   rax,rax
    134d:	74 09                	je     1358 <deregister_tm_clones+0x28>
    134f:	ff e0                	jmp    rax
    1351:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1358:	c3                   	ret    
    1359:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001360 <register_tm_clones>:
    1360:	48 8d 3d a9 3c 00 00 	lea    rdi,[rip+0x3ca9]        # 5010 <__TMC_END__>
    1367:	48 8d 35 a2 3c 00 00 	lea    rsi,[rip+0x3ca2]        # 5010 <__TMC_END__>
    136e:	48 29 fe             	sub    rsi,rdi
    1371:	48 89 f0             	mov    rax,rsi
    1374:	48 c1 ee 3f          	shr    rsi,0x3f
    1378:	48 c1 f8 03          	sar    rax,0x3
    137c:	48 01 c6             	add    rsi,rax
    137f:	48 d1 fe             	sar    rsi,1
    1382:	74 14                	je     1398 <register_tm_clones+0x38>
    1384:	48 8b 05 65 3c 00 00 	mov    rax,QWORD PTR [rip+0x3c65]        # 4ff0 <_ITM_registerTMCloneTable>
    138b:	48 85 c0             	test   rax,rax
    138e:	74 08                	je     1398 <register_tm_clones+0x38>
    1390:	ff e0                	jmp    rax
    1392:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    1398:	c3                   	ret    
    1399:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000013a0 <__do_global_dtors_aux>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	80 3d 85 3c 00 00 00 	cmp    BYTE PTR [rip+0x3c85],0x0        # 5030 <completed.8059>
    13ab:	75 2b                	jne    13d8 <__do_global_dtors_aux+0x38>
    13ad:	55                   	push   rbp
    13ae:	48 83 3d 42 3c 00 00 	cmp    QWORD PTR [rip+0x3c42],0x0        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    13b5:	00 
    13b6:	48 89 e5             	mov    rbp,rsp
    13b9:	74 0c                	je     13c7 <__do_global_dtors_aux+0x27>
    13bb:	48 8b 3d 46 3c 00 00 	mov    rdi,QWORD PTR [rip+0x3c46]        # 5008 <__dso_handle>
    13c2:	e8 c9 fd ff ff       	call   1190 <__cxa_finalize@plt>
    13c7:	e8 64 ff ff ff       	call   1330 <deregister_tm_clones>
    13cc:	c6 05 5d 3c 00 00 01 	mov    BYTE PTR [rip+0x3c5d],0x1        # 5030 <completed.8059>
    13d3:	5d                   	pop    rbp
    13d4:	c3                   	ret    
    13d5:	0f 1f 00             	nop    DWORD PTR [rax]
    13d8:	c3                   	ret    
    13d9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000013e0 <frame_dummy>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	e9 77 ff ff ff       	jmp    1360 <register_tm_clones>

00000000000013e9 <proc_encrypt>:
    13e9:	f3 0f 1e fa          	endbr64 
    13ed:	55                   	push   rbp
    13ee:	48 89 e5             	mov    rbp,rsp
    13f1:	48 83 ec 50          	sub    rsp,0x50
    13f5:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
    13f9:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
    13fc:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
    1400:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
    1404:	4c 89 45 b8          	mov    QWORD PTR [rbp-0x48],r8
    1408:	44 89 c8             	mov    eax,r9d
    140b:	88 45 d0             	mov    BYTE PTR [rbp-0x30],al
    140e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    1415:	00 00 
    1417:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    141b:	31 c0                	xor    eax,eax
    141d:	e8 ee fd ff ff       	call   1210 <EVP_CIPHER_CTX_new@plt>
    1422:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
    1426:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
    142b:	75 0a                	jne    1437 <proc_encrypt+0x4e>
    142d:	b8 ff ff ff ff       	mov    eax,0xffffffff
    1432:	e9 56 01 00 00       	jmp    158d <proc_encrypt+0x1a4>
    1437:	80 7d d0 00          	cmp    BYTE PTR [rbp-0x30],0x0
    143b:	74 2c                	je     1469 <proc_encrypt+0x80>
    143d:	e8 de fd ff ff       	call   1220 <EVP_aes_256_cbc@plt>
    1442:	48 89 c6             	mov    rsi,rax
    1445:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
    1449:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
    144d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    1451:	49 89 c8             	mov    r8,rcx
    1454:	48 89 d1             	mov    rcx,rdx
    1457:	ba 00 00 00 00       	mov    edx,0x0
    145c:	48 89 c7             	mov    rdi,rax
    145f:	e8 4c fe ff ff       	call   12b0 <EVP_EncryptInit_ex@plt>
    1464:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
    1467:	eb 2a                	jmp    1493 <proc_encrypt+0xaa>
    1469:	e8 b2 fd ff ff       	call   1220 <EVP_aes_256_cbc@plt>
    146e:	48 89 c6             	mov    rsi,rax
    1471:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
    1475:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
    1479:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    147d:	49 89 c8             	mov    r8,rcx
    1480:	48 89 d1             	mov    rcx,rdx
    1483:	ba 00 00 00 00       	mov    edx,0x0
    1488:	48 89 c7             	mov    rdi,rax
    148b:	e8 30 fd ff ff       	call   11c0 <EVP_DecryptInit_ex@plt>
    1490:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
    1493:	83 7d e8 01          	cmp    DWORD PTR [rbp-0x18],0x1
    1497:	74 0a                	je     14a3 <proc_encrypt+0xba>
    1499:	b8 ff ff ff ff       	mov    eax,0xffffffff
    149e:	e9 ea 00 00 00       	jmp    158d <proc_encrypt+0x1a4>
    14a3:	80 7d d0 00          	cmp    BYTE PTR [rbp-0x30],0x0
    14a7:	74 23                	je     14cc <proc_encrypt+0xe3>
    14a9:	8b 7d d4             	mov    edi,DWORD PTR [rbp-0x2c]
    14ac:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
    14b0:	48 8d 55 e4          	lea    rdx,[rbp-0x1c]
    14b4:	48 8b 75 b8          	mov    rsi,QWORD PTR [rbp-0x48]
    14b8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    14bc:	41 89 f8             	mov    r8d,edi
    14bf:	48 89 c7             	mov    rdi,rax
    14c2:	e8 f9 fd ff ff       	call   12c0 <EVP_EncryptUpdate@plt>
    14c7:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
    14ca:	eb 3c                	jmp    1508 <proc_encrypt+0x11f>
    14cc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    14d0:	48 89 c7             	mov    rdi,rax
    14d3:	e8 18 fd ff ff       	call   11f0 <EVP_CIPHER_CTX_block_size@plt>
    14d8:	89 c7                	mov    edi,eax
    14da:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    14dd:	99                   	cdq    
    14de:	f7 ff                	idiv   edi
    14e0:	89 d1                	mov    ecx,edx
    14e2:	89 c8                	mov    eax,ecx
    14e4:	29 45 d4             	sub    DWORD PTR [rbp-0x2c],eax
    14e7:	8b 7d d4             	mov    edi,DWORD PTR [rbp-0x2c]
    14ea:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
    14ee:	48 8d 55 e4          	lea    rdx,[rbp-0x1c]
    14f2:	48 8b 75 b8          	mov    rsi,QWORD PTR [rbp-0x48]
    14f6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    14fa:	41 89 f8             	mov    r8d,edi
    14fd:	48 89 c7             	mov    rdi,rax
    1500:	e8 9b fd ff ff       	call   12a0 <EVP_DecryptUpdate@plt>
    1505:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
    1508:	83 7d e8 01          	cmp    DWORD PTR [rbp-0x18],0x1
    150c:	74 07                	je     1515 <proc_encrypt+0x12c>
    150e:	b8 ff ff ff ff       	mov    eax,0xffffffff
    1513:	eb 78                	jmp    158d <proc_encrypt+0x1a4>
    1515:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
    1518:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
    151b:	80 7d d0 00          	cmp    BYTE PTR [rbp-0x30],0x0
    151f:	74 26                	je     1547 <proc_encrypt+0x15e>
    1521:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
    1524:	48 63 d0             	movsxd rdx,eax
    1527:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    152b:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    152f:	48 8d 55 e4          	lea    rdx,[rbp-0x1c]
    1533:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    1537:	48 89 ce             	mov    rsi,rcx
    153a:	48 89 c7             	mov    rdi,rax
    153d:	e8 4e fd ff ff       	call   1290 <EVP_EncryptFinal_ex@plt>
    1542:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
    1545:	eb 24                	jmp    156b <proc_encrypt+0x182>
    1547:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
    154a:	48 63 d0             	movsxd rdx,eax
    154d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    1551:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1555:	48 8d 55 e4          	lea    rdx,[rbp-0x1c]
    1559:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    155d:	48 89 ce             	mov    rsi,rcx
    1560:	48 89 c7             	mov    rdi,rax
    1563:	e8 98 fc ff ff       	call   1200 <EVP_DecryptFinal_ex@plt>
    1568:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
    156b:	83 7d e8 01          	cmp    DWORD PTR [rbp-0x18],0x1
    156f:	74 07                	je     1578 <proc_encrypt+0x18f>
    1571:	b8 ff ff ff ff       	mov    eax,0xffffffff
    1576:	eb 15                	jmp    158d <proc_encrypt+0x1a4>
    1578:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
    157b:	01 45 ec             	add    DWORD PTR [rbp-0x14],eax
    157e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    1582:	48 89 c7             	mov    rdi,rax
    1585:	e8 c6 fc ff ff       	call   1250 <EVP_CIPHER_CTX_free@plt>
    158a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    158d:	48 8b 7d f8          	mov    rdi,QWORD PTR [rbp-0x8]
    1591:	64 48 33 3c 25 28 00 	xor    rdi,QWORD PTR fs:0x28
    1598:	00 00 
    159a:	74 05                	je     15a1 <proc_encrypt+0x1b8>
    159c:	e8 8f fc ff ff       	call   1230 <__stack_chk_fail@plt>
    15a1:	c9                   	leave  
    15a2:	c3                   	ret    

00000000000015a3 <validate>:
    15a3:	f3 0f 1e fa          	endbr64 
    15a7:	55                   	push   rbp
    15a8:	48 89 e5             	mov    rbp,rsp
    15ab:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
    15ae:	8b 05 80 3a 00 00    	mov    eax,DWORD PTR [rip+0x3a80]        # 5034 <secret>
    15b4:	05 39 05 00 00       	add    eax,0x539
    15b9:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
    15bc:	0f 94 c0             	sete   al
    15bf:	0f b6 c0             	movzx  eax,al
    15c2:	5d                   	pop    rbp
    15c3:	c3                   	ret    

00000000000015c4 <show_link>:
    15c4:	f3 0f 1e fa          	endbr64 
    15c8:	55                   	push   rbp
    15c9:	48 89 e5             	mov    rbp,rsp
    15cc:	48 81 ec 00 10 00 00 	sub    rsp,0x1000
    15d3:	48 83 0c 24 00       	or     QWORD PTR [rsp],0x0
    15d8:	48 81 ec 00 10 00 00 	sub    rsp,0x1000
    15df:	48 83 0c 24 00       	or     QWORD PTR [rsp],0x0
    15e4:	48 81 ec 00 10 00 00 	sub    rsp,0x1000
    15eb:	48 83 0c 24 00       	or     QWORD PTR [rsp],0x0
    15f0:	48 83 ec 40          	sub    rsp,0x40
    15f4:	89 bd cc cf ff ff    	mov    DWORD PTR [rbp-0x3034],edi
    15fa:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    1601:	00 00 
    1603:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    1607:	31 c0                	xor    eax,eax
    1609:	48 8d 85 f0 cf ff ff 	lea    rax,[rbp-0x3010]
    1610:	48 8d 15 b9 0a 00 00 	lea    rdx,[rip+0xab9]        # 20d0 <iv+0x80>
    1617:	b9 48 00 00 00       	mov    ecx,0x48
    161c:	48 89 c7             	mov    rdi,rax
    161f:	48 89 d6             	mov    rsi,rdx
    1622:	f3 48 a5             	rep movs QWORD PTR es:[rdi],QWORD PTR ds:[rsi]
    1625:	48 89 f2             	mov    rdx,rsi
    1628:	48 89 f8             	mov    rax,rdi
    162b:	0f b6 0a             	movzx  ecx,BYTE PTR [rdx]
    162e:	88 08                	mov    BYTE PTR [rax],cl
    1630:	48 8d 40 01          	lea    rax,[rax+0x1]
    1634:	48 8d 52 01          	lea    rdx,[rdx+0x1]
    1638:	48 8d 95 31 d2 ff ff 	lea    rdx,[rbp-0x2dcf]
    163f:	b8 00 00 00 00       	mov    eax,0x0
    1644:	88 02                	mov    BYTE PTR [rdx],al
    1646:	48 83 c2 01          	add    rdx,0x1
    164a:	66 89 02             	mov    WORD PTR [rdx],ax
    164d:	48 83 c2 02          	add    rdx,0x2
    1651:	89 02                	mov    DWORD PTR [rdx],eax
    1653:	48 83 c2 04          	add    rdx,0x4
    1657:	b9 b7 01 00 00       	mov    ecx,0x1b7
    165c:	48 89 d7             	mov    rdi,rdx
    165f:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    1662:	c7 85 d4 cf ff ff 2b 	mov    DWORD PTR [rbp-0x302c],0x2b
    1669:	00 00 00 
    166c:	48 8d 85 f0 cf ff ff 	lea    rax,[rbp-0x3010]
    1673:	48 89 c7             	mov    rdi,rax
    1676:	e8 65 fb ff ff       	call   11e0 <strlen@plt>
    167b:	89 c2                	mov    edx,eax
    167d:	48 8d 8d f0 cf ff ff 	lea    rcx,[rbp-0x3010]
    1684:	48 8d 85 f0 df ff ff 	lea    rax,[rbp-0x2010]
    168b:	48 89 ce             	mov    rsi,rcx
    168e:	48 89 c7             	mov    rdi,rax
    1691:	e8 5a fc ff ff       	call   12f0 <EVP_DecodeBlock@plt>
    1696:	89 85 d8 cf ff ff    	mov    DWORD PTR [rbp-0x3028],eax
    169c:	83 bd d8 cf ff ff ff 	cmp    DWORD PTR [rbp-0x3028],0xffffffff
    16a3:	75 39                	jne    16de <show_link+0x11a>
    16a5:	48 8b 05 74 39 00 00 	mov    rax,QWORD PTR [rip+0x3974]        # 5020 <stderr@@GLIBC_2.2.5>
    16ac:	48 89 c1             	mov    rcx,rax
    16af:	ba 1d 00 00 00       	mov    edx,0x1d
    16b4:	be 01 00 00 00       	mov    esi,0x1
    16b9:	48 8d 3d a1 09 00 00 	lea    rdi,[rip+0x9a1]        # 2061 <iv+0x11>
    16c0:	e8 bb fb ff ff       	call   1280 <fwrite@plt>
    16c5:	48 8b 05 54 39 00 00 	mov    rax,QWORD PTR [rip+0x3954]        # 5020 <stderr@@GLIBC_2.2.5>
    16cc:	48 89 c7             	mov    rdi,rax
    16cf:	e8 9c fb ff ff       	call   1270 <ERR_print_errors_fp@plt>
    16d4:	b8 ff ff ff ff       	mov    eax,0xffffffff
    16d9:	e9 37 01 00 00       	jmp    1815 <show_link+0x251>
    16de:	48 8d 95 f0 ef ff ff 	lea    rdx,[rbp-0x1010]
    16e5:	8b b5 d8 cf ff ff    	mov    esi,DWORD PTR [rbp-0x3028]
    16eb:	48 8d 85 f0 df ff ff 	lea    rax,[rbp-0x2010]
    16f2:	41 b9 00 00 00 00    	mov    r9d,0x0
    16f8:	49 89 d0             	mov    r8,rdx
    16fb:	48 8d 0d 4e 09 00 00 	lea    rcx,[rip+0x94e]        # 2050 <iv>
    1702:	48 8d 15 17 09 00 00 	lea    rdx,[rip+0x917]        # 2020 <key>
    1709:	48 89 c7             	mov    rdi,rax
    170c:	e8 d8 fc ff ff       	call   13e9 <proc_encrypt>
    1711:	89 85 dc cf ff ff    	mov    DWORD PTR [rbp-0x3024],eax
    1717:	83 bd dc cf ff ff ff 	cmp    DWORD PTR [rbp-0x3024],0xffffffff
    171e:	75 39                	jne    1759 <show_link+0x195>
    1720:	48 8b 05 f9 38 00 00 	mov    rax,QWORD PTR [rip+0x38f9]        # 5020 <stderr@@GLIBC_2.2.5>
    1727:	48 89 c1             	mov    rcx,rax
    172a:	ba 18 00 00 00       	mov    edx,0x18
    172f:	be 01 00 00 00       	mov    esi,0x1
    1734:	48 8d 3d 44 09 00 00 	lea    rdi,[rip+0x944]        # 207f <iv+0x2f>
    173b:	e8 40 fb ff ff       	call   1280 <fwrite@plt>
    1740:	48 8b 05 d9 38 00 00 	mov    rax,QWORD PTR [rip+0x38d9]        # 5020 <stderr@@GLIBC_2.2.5>
    1747:	48 89 c7             	mov    rdi,rax
    174a:	e8 21 fb ff ff       	call   1270 <ERR_print_errors_fp@plt>
    174f:	b8 ff ff ff ff       	mov    eax,0xffffffff
    1754:	e9 bc 00 00 00       	jmp    1815 <show_link+0x251>
    1759:	48 8d 85 f0 ef ff ff 	lea    rax,[rbp-0x1010]
    1760:	48 89 c7             	mov    rdi,rax
    1763:	e8 78 fa ff ff       	call   11e0 <strlen@plt>
    1768:	8b 95 d4 cf ff ff    	mov    edx,DWORD PTR [rbp-0x302c]
    176e:	48 63 f2             	movsxd rsi,edx
    1771:	ba 00 00 00 00       	mov    edx,0x0
    1776:	48 f7 f6             	div    rsi
    1779:	89 85 e0 cf ff ff    	mov    DWORD PTR [rbp-0x3020],eax
    177f:	e8 dc fa ff ff       	call   1260 <random@plt>
    1784:	8b 95 e0 cf ff ff    	mov    edx,DWORD PTR [rbp-0x3020]
    178a:	48 63 ca             	movsxd rcx,edx
    178d:	48 99                	cqo    
    178f:	48 f7 f9             	idiv   rcx
    1792:	48 89 d0             	mov    rax,rdx
    1795:	89 85 e4 cf ff ff    	mov    DWORD PTR [rbp-0x301c],eax
    179b:	8b 85 e4 cf ff ff    	mov    eax,DWORD PTR [rbp-0x301c]
    17a1:	0f af 85 d4 cf ff ff 	imul   eax,DWORD PTR [rbp-0x302c]
    17a8:	48 98                	cdqe   
    17aa:	48 8d 95 f0 ef ff ff 	lea    rdx,[rbp-0x1010]
    17b1:	48 01 d0             	add    rax,rdx
    17b4:	48 89 85 e8 cf ff ff 	mov    QWORD PTR [rbp-0x3018],rax
    17bb:	8b 85 d4 cf ff ff    	mov    eax,DWORD PTR [rbp-0x302c]
    17c1:	48 63 d0             	movsxd rdx,eax
    17c4:	48 8b 85 e8 cf ff ff 	mov    rax,QWORD PTR [rbp-0x3018]
    17cb:	48 01 d0             	add    rax,rdx
    17ce:	c6 00 00             	mov    BYTE PTR [rax],0x0
    17d1:	8b 85 cc cf ff ff    	mov    eax,DWORD PTR [rbp-0x3034]
    17d7:	89 c7                	mov    edi,eax
    17d9:	e8 c5 fd ff ff       	call   15a3 <validate>
    17de:	85 c0                	test   eax,eax
    17e0:	74 22                	je     1804 <show_link+0x240>
    17e2:	48 8b 85 e8 cf ff ff 	mov    rax,QWORD PTR [rbp-0x3018]
    17e9:	48 89 c6             	mov    rsi,rax
    17ec:	48 8d 3d a5 08 00 00 	lea    rdi,[rip+0x8a5]        # 2098 <iv+0x48>
    17f3:	b8 00 00 00 00       	mov    eax,0x0
    17f8:	e8 a3 f9 ff ff       	call   11a0 <printf@plt>
    17fd:	b8 00 00 00 00       	mov    eax,0x0
    1802:	eb 11                	jmp    1815 <show_link+0x251>
    1804:	48 8d 3d ad 08 00 00 	lea    rdi,[rip+0x8ad]        # 20b8 <iv+0x68>
    180b:	e8 a0 f9 ff ff       	call   11b0 <puts@plt>
    1810:	b8 01 00 00 00       	mov    eax,0x1
    1815:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
    1819:	64 48 33 34 25 28 00 	xor    rsi,QWORD PTR fs:0x28
    1820:	00 00 
    1822:	74 05                	je     1829 <show_link+0x265>
    1824:	e8 07 fa ff ff       	call   1230 <__stack_chk_fail@plt>
    1829:	c9                   	leave  
    182a:	c3                   	ret    

000000000000182b <main>:
    182b:	f3 0f 1e fa          	endbr64 
    182f:	55                   	push   rbp
    1830:	48 89 e5             	mov    rbp,rsp
    1833:	48 83 ec 10          	sub    rsp,0x10
    1837:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    183e:	00 00 
    1840:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    1844:	31 c0                	xor    eax,eax
    1846:	bf 00 00 00 00       	mov    edi,0x0
    184b:	e8 80 fa ff ff       	call   12d0 <time@plt>
    1850:	89 c7                	mov    edi,eax
    1852:	e8 79 f9 ff ff       	call   11d0 <srandom@plt>
    1857:	e8 04 fa ff ff       	call   1260 <random@plt>
    185c:	89 05 d2 37 00 00    	mov    DWORD PTR [rip+0x37d2],eax        # 5034 <secret>
    1862:	48 8d 3d 67 18 00 00 	lea    rdi,[rip+0x1867]        # 30d0 <iv+0x1080>
    1869:	b8 00 00 00 00       	mov    eax,0x0
    186e:	e8 2d f9 ff ff       	call   11a0 <printf@plt>
    1873:	48 8b 05 ae 37 00 00 	mov    rax,QWORD PTR [rip+0x37ae]        # 5028 <stdout@@GLIBC_2.2.5>
    187a:	48 89 c7             	mov    rdi,rax
    187d:	e8 5e fa ff ff       	call   12e0 <fflush@plt>
    1882:	48 8d 45 f0          	lea    rax,[rbp-0x10]
    1886:	48 89 c6             	mov    rsi,rax
    1889:	48 8d 3d 62 18 00 00 	lea    rdi,[rip+0x1862]        # 30f2 <iv+0x10a2>
    1890:	b8 00 00 00 00       	mov    eax,0x0
    1895:	e8 a6 f9 ff ff       	call   1240 <__isoc99_scanf@plt>
    189a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    189d:	89 c7                	mov    edi,eax
    189f:	e8 ff fc ff ff       	call   15a3 <validate>
    18a4:	85 c0                	test   eax,eax
    18a6:	75 13                	jne    18bb <main+0x90>
    18a8:	48 8d 3d 46 18 00 00 	lea    rdi,[rip+0x1846]        # 30f5 <iv+0x10a5>
    18af:	e8 fc f8 ff ff       	call   11b0 <puts@plt>
    18b4:	b8 01 00 00 00       	mov    eax,0x1
    18b9:	eb 10                	jmp    18cb <main+0xa0>
    18bb:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    18be:	89 c7                	mov    edi,eax
    18c0:	e8 ff fc ff ff       	call   15c4 <show_link>
    18c5:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    18c8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    18cb:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
    18cf:	64 48 33 14 25 28 00 	xor    rdx,QWORD PTR fs:0x28
    18d6:	00 00 
    18d8:	74 05                	je     18df <main+0xb4>
    18da:	e8 51 f9 ff ff       	call   1230 <__stack_chk_fail@plt>
    18df:	c9                   	leave  
    18e0:	c3                   	ret    
    18e1:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    18e8:	00 00 00 
    18eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000018f0 <__libc_csu_init>:
    18f0:	f3 0f 1e fa          	endbr64 
    18f4:	41 57                	push   r15
    18f6:	4c 8d 3d 03 34 00 00 	lea    r15,[rip+0x3403]        # 4d00 <__frame_dummy_init_array_entry>
    18fd:	41 56                	push   r14
    18ff:	49 89 d6             	mov    r14,rdx
    1902:	41 55                	push   r13
    1904:	49 89 f5             	mov    r13,rsi
    1907:	41 54                	push   r12
    1909:	41 89 fc             	mov    r12d,edi
    190c:	55                   	push   rbp
    190d:	48 8d 2d f4 33 00 00 	lea    rbp,[rip+0x33f4]        # 4d08 <__init_array_end>
    1914:	53                   	push   rbx
    1915:	4c 29 fd             	sub    rbp,r15
    1918:	48 83 ec 08          	sub    rsp,0x8
    191c:	e8 df f6 ff ff       	call   1000 <_init>
    1921:	48 c1 fd 03          	sar    rbp,0x3
    1925:	74 1f                	je     1946 <__libc_csu_init+0x56>
    1927:	31 db                	xor    ebx,ebx
    1929:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1930:	4c 89 f2             	mov    rdx,r14
    1933:	4c 89 ee             	mov    rsi,r13
    1936:	44 89 e7             	mov    edi,r12d
    1939:	41 ff 14 df          	call   QWORD PTR [r15+rbx*8]
    193d:	48 83 c3 01          	add    rbx,0x1
    1941:	48 39 dd             	cmp    rbp,rbx
    1944:	75 ea                	jne    1930 <__libc_csu_init+0x40>
    1946:	48 83 c4 08          	add    rsp,0x8
    194a:	5b                   	pop    rbx
    194b:	5d                   	pop    rbp
    194c:	41 5c                	pop    r12
    194e:	41 5d                	pop    r13
    1950:	41 5e                	pop    r14
    1952:	41 5f                	pop    r15
    1954:	c3                   	ret    
    1955:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
    195c:	00 00 00 00 

0000000000001960 <__libc_csu_fini>:
    1960:	f3 0f 1e fa          	endbr64 
    1964:	c3                   	ret    

Disassembly of section .fini:

0000000000001968 <_fini>:
    1968:	f3 0f 1e fa          	endbr64 
    196c:	48 83 ec 08          	sub    rsp,0x8
    1970:	48 83 c4 08          	add    rsp,0x8
    1974:	c3                   	ret    
