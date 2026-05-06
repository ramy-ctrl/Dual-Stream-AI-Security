0x00401000: ret
0x00401005: jmp 0x00401043
0x0040100c: push eax
0x00401013: shr ecx, edi
0x00401019: cmp ebx, edi
0x0040101c: mov edx, ebx
0x00401021: shl edi, esi
0x00401025: call 0x004010ce
0x0040102c: jz 0x0040110e
0x00401032: pop edi
0x00401035: test ebx, esi
0x00401037: jmp 0x00401100
0x0040103d: mov edi, ecx
0x0040103f: ret
0x00401045: ret
0x00401047: mov eax, esi
0x0040104d: mov ebx, esi
0x00401053: pop ebx
0x00401056: call 0x004010a5
0x0040105c: call 0x00401120
0x0040105e: add edi, ebx
0x00401065: ret
0x0040106b: pop edx
0x0040106d: sub esi, edx
0x0040106f: mov edx, ebx
0x00401075: and edx, edi
0x0040107b: jmp 0x00400fb6
0x00401081: push edx
0x00401088: pop ecx
0x0040108f: lea eax, edx
0x00401093: ret
0x00401095: cmp edi, ebx
0x0040109b: push eax
0x0040109d: jz 0x0040114e
0x004010a1: pop edi
0x004010a3: cmp esi, eax
0x004010a5: shl edx, eax
0x004010a9: add edx, ebx
0x004010ac: jz 0x0040115a
0x004010b0: cmp edx, edi
0x004010b5: cmp edx, eax
0x004010bc: mov edi, esi
0x004010bf: call 0x00401123
0x004010c1: nop
0x004010c4: jz 0x00401156
0x004010ca: jmp 0x0040104c
0x004010d1: add ebx, eax
0x004010d3: cmp ecx, edx
0x004010da: add edi, esi
0x004010df: mov esi, edx
0x004010e2: sub ebx, edx
0x004010e6: sub ebx, ecx
0x004010e9: lea edi, eax
0x004010eb: mov edi, edx
0x004010f1: cmp eax, ebx
0x004010f4: mov eax, edi
0x004010fa: test eax, edx
0x00401100: mov edi, eax
0x00401103: mov edi, eax
0x00401108: pop edx
0x0040110b: mov esi, ebx
0x0040110d: cmp ebx, esi
0x00401111: call 0x00401100
0x00401118: jmp 0x0040115e
0x0040111e: test esi, ecx
0x00401121: lea ecx, ebx
0x00401128: jmp 0x0040110a
0x0040112d: mov ecx, edi
0x0040112f: mov esi, edi
0x00401136: push ebx
0x0040113d: pop edi
0x00401142: cmp esi, edx
0x00401144: ret
0x00401148: pop edi
0x0040114f: mov edx, esi
0x00401153: test edi, edx
0x00401158: pop ebx
0x0040115c: pop edx
0x0040115f: jmp 0x00401243
0x00401162: cmp ebx, ecx
0x00401169: sub ebx, edx
0x0040116b: cmp esi, edx
0x00401170: sub esi, edi
0x00401173: mov edx, ebx
0x00401177: push ebx
0x0040117b: add edi, eax
0x00401180: push ecx
0x00401182: shl esi, ebx
0x00401184: push ecx
0x00401189: push edi
0x0040118f: push esi
0x00401191: cmp eax, ebx
0x00401197: pop edi
0x0040119e: pop esi
0x004011a1: test edx, ebx
0x004011a5: jz 0x004011db
0x004011a7: push ebx
0x004011aa: mov edi, eax
0x004011b1: cmp edx, ebx
0x004011b8: pop esi
0x004011bf: shr ebx, edx
0x004011c2: jz 0x0040120b
0x004011c6: nop
0x004011cb: jz 0x004012a8
0x004011d1: push edi
0x004011d5: push ecx
0x004011d9: cmp ecx, esi
0x004011de: pop edx
0x004011e0: call 0x004012c0
0x004011e4: push ebx
0x004011e8: call 0x00401228
0x004011ed: push eax
0x004011f3: ret
0x004011f6: test edi, ebx
0x004011f8: cmp ecx, esi
0x004011fe: mov esi, edx
0x00401202: sub ebx, edi
0x00401206: add ebx, edx
0x0040120c: push ebx
0x00401211: cmp esi, ecx
0x00401215: ret
0x0040121a: sub edi, edx
0x0040121f: mov ebx, ecx
0x00401222: call 0x004011b1
0x00401229: cmp esi, edx
0x0040122c: mov esi, eax
0x00401232: jmp 0x00401154
0x00401234: mov edi, eax
0x00401236: add edx, ebx
0x0040123d: test ebx, eax
0x00401244: call 0x004011de
0x00401246: test ebx, esi
0x0040124b: lea ecx, eax
0x00401251: call 0x0040133f
0x00401258: mov edx, eax
0x0040125a: nop
0x00401260: pop esi
0x00401265: sub eax, edi
0x0040126b: xor edi, ecx
0x00401271: mov ecx, eax
0x00401277: add edi, edx
0x0040127a: ret
0x0040127c: cmp eax, esi
0x0040127f: test ebx, edi
0x00401285: test esi, ecx
0x00401289: mov ecx, edx
0x0040128b: xor ecx, edx
0x00401290: mov esi, ebx
0x00401297: test ebx, ecx
0x0040129e: and eax, edi
0x004012a0: call 0x0040133f
0x004012a5: ret
0x004012aa: test esi, edx
0x004012ac: nop
0x004012b3: test eax, ebx
0x004012b5: lea edx, edi
0x004012bc: mov ecx, esi
0x004012be: add esi, eax
0x004012c1: mov ebx, esi
0x004012c6: shr ecx, eax
0x004012c8: push edi
0x004012cc: shr esi, edi
0x004012d3: ret
0x004012d5: ret
0x004012d8: test ecx, eax
0x004012db: lea esi, ebx
0x004012e2: call 0x00401379
0x004012e4: mov ecx, ebx
0x004012ea: mov ebx, esi
0x004012ef: mov edi, esi
0x004012f3: call 0x0040137c
0x004012fa: push ebx
0x00401301: mov edi, eax
0x00401307: jmp 0x00401369
0x00401309: jz 0x0040126d
0x0040130e: add ebx, eax
0x00401312: jmp 0x004013a8
0x00401316: mov eax, ecx
0x0040131b: lea edx, ebx
0x0040131f: xor esi, edx
0x00401324: lea ebx, esi
0x0040132b: ret
0x00401330: mov eax, esi
0x00401334: cmp ebx, eax
0x00401336: mov ecx, ebx
0x0040133b: mov edi, ebx
0x00401342: pop edx
0x00401346: push ecx
0x00401348: push eax
0x0040134a: push ecx
0x0040134f: jmp 0x004013bf
0x00401353: nop
0x00401355: pop ebx
0x00401357: cmp ebx, edx
0x0040135c: mov esi, edi
0x00401362: sub edx, eax
0x00401364: cmp eax, ecx
0x0040136a: mov eax, esi
0x00401370: mov ecx, edx
0x00401372: pop ecx