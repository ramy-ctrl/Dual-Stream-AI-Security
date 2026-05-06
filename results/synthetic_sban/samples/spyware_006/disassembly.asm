0x00401000: lea ecx, esi
0x00401005: jmp 0x00400f4e
0x00401008: call 0x00401044
0x0040100a: mov edx, ecx
0x00401010: cmp eax, esi
0x00401014: call 0x00400ff5
0x0040101a: push eax
0x00401020: test edi, esi
0x00401024: mov ebx, edx
0x00401029: lea ebx, edi
0x0040102c: push esi
0x00401032: mov eax, edx
0x00401037: lea eax, ecx
0x00401039: mov eax, edi
0x0040103b: pop eax
0x0040103e: push esi
0x00401040: push ecx
0x00401044: mov esi, eax
0x00401048: lea ecx, ebx
0x0040104f: sub ebx, edx
0x00401053: shl edx, esi
0x00401056: pop eax
0x0040105a: call 0x00400f67
0x0040105c: push eax
0x00401063: mov esi, edx
0x00401065: mov edx, ecx
0x0040106a: lea edi, esi
0x0040106c: lea ecx, esi
0x00401072: mov eax, ecx
0x00401077: mov ebx, esi
0x0040107e: lea eax, edx
0x00401083: push esi
0x00401089: lea edx, edi
0x00401090: xor ebx, edx
0x00401095: lea ebx, eax
0x0040109b: shl edi, edx
0x0040109d: mov eax, ebx
0x004010a0: call 0x00401175
0x004010a3: sub edx, ecx
0x004010a6: mov edi, ebx
0x004010a8: mov ecx, esi
0x004010ad: mov esi, edi
0x004010b2: mov ebx, ecx
0x004010b6: cmp esi, edx
0x004010b8: push edi
0x004010bf: push ecx
0x004010c3: sub edi, edx
0x004010c9: pop ebx
0x004010cc: jmp 0x004011c0
0x004010d1: jmp 0x00400fd8
0x004010d3: lea eax, ecx
0x004010d7: jz 0x00401039
0x004010dc: cmp edi, edx
0x004010df: jz 0x0040109a
0x004010e6: ret
0x004010eb: mov eax, esi
0x004010f0: shl esi, ecx
0x004010f5: ret
0x004010fb: mov esi, edi
0x00401102: jmp 0x004011b0
0x00401104: nop
0x00401106: xor esi, ecx
0x0040110d: mov esi, edx
0x00401110: add ecx, esi
0x00401115: mov edx, esi
0x00401119: sub ebx, edi
0x0040111e: mov ecx, edi
0x00401123: call 0x00401057
0x00401126: test edx, ebx
0x00401129: ret
0x0040112e: call 0x004011c3
0x00401133: push edi
0x00401138: xor ecx, esi
0x0040113d: and ecx, edi
0x00401143: mov edx, edi
0x00401148: mov esi, ecx
0x0040114e: mov edi, ecx
0x00401153: push edi
0x00401155: sub ecx, edi
0x0040115c: push edi
0x0040115f: mov ecx, edx
0x00401163: xor ecx, eax
0x0040116a: mov edi, ebx
0x0040116e: call 0x00401086
0x00401172: jmp 0x00401169
0x00401177: sysenter
0x0040117c: jz 0x00401129
0x00401182: xor edi, eax
0x00401188: xor edi, ecx
0x0040118f: ret
0x00401196: lea esi, edi
0x0040119b: add ecx, ebx
0x004011a2: push esi
0x004011a6: call 0x004011fa
0x004011a8: xor ebx, edx
0x004011ac: push ecx
0x004011b2: call 0x004010d3
0x004011b7: push esi
0x004011b9: pop ecx
0x004011bc: xor esi, ebx
0x004011bf: sysenter
0x004011c6: pop esi
0x004011ca: mov edx, esi
0x004011cd: cmp ebx, esi
0x004011cf: call 0x004011cc
0x004011d4: and esi, edx
0x004011d8: mov edi, esi
0x004011da: xor edi, ecx
0x004011dc: add edx, ebx
0x004011e1: mov ebx, eax
0x004011e5: xor eax, ecx
0x004011e7: mov edi, edx
0x004011ea: jmp 0x0040119e
0x004011f1: ret
0x004011f5: mov eax, ecx
0x004011f7: lea eax, ebx
0x004011fc: mov ecx, esi
0x004011ff: xor esi, edx
0x00401206: call 0x004012c0
0x00401209: and ebx, ecx
0x0040120e: mov edx, ecx
0x00401215: add edx, ecx
0x0040121c: push edx
0x00401221: call 0x00401147
0x00401224: call 0x00401203
0x00401227: jmp 0x00401318
0x0040122a: mov esi, edi
0x0040122f: mov ecx, eax
0x00401233: lea esi, ebx
0x00401235: test edi, esi
0x00401239: jz 0x00401180
0x0040123b: pop eax
0x0040123d: sub ebx, edx
0x00401242: lea eax, edx
0x00401248: add eax, esi
0x0040124c: cmp eax, edx
0x00401250: mov esi, ecx
0x00401256: call 0x0040132e
0x0040125b: cmp esi, edx
0x0040125e: call 0x00401227
0x00401261: xor eax, edx
0x00401263: ret
0x00401267: sysenter
0x0040126b: mov ebx, ecx
0x00401270: mov edi, ecx
0x00401274: cmp edi, edx
0x0040127a: push esi
0x0040127d: sysenter
0x00401281: ret
0x00401283: jz 0x004012e3
0x0040128a: add edi, ebx
0x0040128f: sysenter
0x00401291: mov ebx, edx
0x00401293: and edi, edx
0x00401299: cmp edx, ecx
0x0040129e: sysenter
0x004012a3: lea eax, edx
0x004012a5: pop edi
0x004012ac: mov esi, eax
0x004012af: push esi
0x004012b2: mov ebx, edx
0x004012b4: xor ebx, esi
0x004012b6: jz 0x00401238
0x004012b9: call 0x004013b0
0x004012be: jmp 0x004012c1
0x004012c2: call 0x004012f2
0x004012c9: jmp 0x00401231
0x004012d0: push edi
0x004012d3: jmp 0x004012d1
0x004012d8: shl edx, esi
0x004012dd: lea eax, ecx
0x004012e4: push esi
0x004012e6: shr edx, esi
0x004012e8: mov eax, edx
0x004012ef: jmp 0x00401363
0x004012f1: jz 0x0040120f
0x004012f6: add ecx, eax
0x004012fb: nop
0x004012fd: jz 0x004013ce
0x00401303: lea ebx, esi
0x0040130a: lea edi, ecx
0x0040130f: jmp 0x00401322
0x00401315: add ebx, eax
0x00401318: push ecx
0x0040131e: mov ecx, edx
0x00401321: push edx
0x00401325: add edi, ecx
0x0040132c: mov edi, eax
0x00401330: mov ecx, esi
0x00401333: lea edx, ebx
0x00401339: call 0x00401274
0x0040133f: test eax, ebx
0x00401341: pop edx
0x00401347: add esi, ebx
0x0040134e: mov edx, ecx
0x00401351: call 0x004012a5
0x00401356: call 0x0040144e
0x0040135d: call 0x004013aa
0x00401364: call 0x00401375
0x00401368: add ecx, eax