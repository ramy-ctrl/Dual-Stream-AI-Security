0x00401000: mov ecx, eax
0x00401004: shl ecx, ebx
0x0040100a: shl edx, eax
0x00401010: jz 0x00400f38
0x00401017: xor edx, eax
0x0040101c: test ebx, edi
0x00401021: mov esi, edi
0x00401027: xor edx, esi
0x0040102b: jz 0x00400f3c
0x00401031: xor edi, esi
0x00401034: xor ebx, eax
0x00401036: mov ecx, eax
0x00401038: shl edx, ecx
0x0040103e: shl eax, esi
0x00401044: pop edi
0x00401046: add ecx, edi
0x0040104d: call 0x00401002
0x00401053: mov edx, edi
0x00401056: xor esi, ebx
0x0040105b: and edi, ebx
0x00401061: call 0x00400fa2
0x00401066: sub ecx, ebx
0x00401069: call 0x00400fac
0x0040106c: ret
0x00401073: cmp edx, esi
0x0040107a: xor ecx, ebx
0x00401080: mov esi, ecx
0x00401085: mov ecx, ebx
0x00401087: xor ebx, edx
0x0040108e: mov ebx, ecx
0x00401095: call 0x0040114e
0x00401098: push eax
0x0040109c: push ecx
0x0040109e: xor edx, eax
0x004010a3: xor ecx, edx
0x004010a6: push ecx
0x004010aa: pop ecx
0x004010ac: push ebx
0x004010b1: cmp ebx, ecx
0x004010b5: xor esi, ebx
0x004010b9: pop ebx
0x004010c0: push eax
0x004010c7: mov eax, edx
0x004010cc: and ecx, edx
0x004010d0: pop ecx
0x004010d6: xor esi, edi
0x004010dc: shr eax, ebx
0x004010e3: call 0x00401052
0x004010e7: xor ebx, esi
0x004010ee: push esi
0x004010f4: mov ebx, ecx
0x004010f8: shr edi, ebx
0x004010fd: cmp esi, eax
0x00401104: mov edi, ecx
0x00401106: ret
0x0040110a: jz 0x00401044
0x0040110e: xor ebx, edi
0x00401111: shr ebx, ecx
0x00401114: mov esi, ecx
0x0040111a: test ecx, eax
0x0040111f: pop edi
0x00401122: push ebx
0x00401124: mov eax, edi
0x0040112b: pop esi
0x00401130: shl esi, edx
0x00401137: call 0x004010b5
0x0040113d: jz 0x0040106e
0x00401143: lea ebx, edi
0x00401149: xor eax, ebx
0x0040114e: and ebx, edi
0x00401153: and edi, ecx
0x00401156: shr eax, edx
0x00401158: and edi, eax
0x0040115a: imul esi, edi
0x0040115f: shr ecx, edx
0x00401161: push edx
0x00401167: sysenter
0x0040116c: jz 0x00401074
0x0040116e: lea ebx, edi
0x00401170: and eax, esi
0x00401172: sub ecx, edx
0x00401174: xor esi, ebx
0x0040117a: shl esi, eax
0x0040117d: call 0x004011ff
0x00401181: call 0x00401264
0x00401188: pop edi
0x0040118d: xor ecx, edi
0x00401193: test eax, edx
0x00401195: mov esi, ebx
0x0040119a: add ecx, esi
0x0040119e: ret
0x004011a1: jz 0x004010dc
0x004011a3: and ecx, esi
0x004011a5: shr eax, esi
0x004011ac: mov esi, ecx
0x004011ae: xor esi, ecx
0x004011b1: shr ebx, edx
0x004011b7: pop edx
0x004011bb: xor eax, esi
0x004011be: and edx, ebx
0x004011c1: mov edi, ebx
0x004011c4: cmp esi, edi
0x004011ca: shr ebx, eax
0x004011cd: xor edx, ecx
0x004011d1: xor ecx, edx
0x004011d3: push eax
0x004011d7: jmp 0x004010fc
0x004011de: jz 0x0040120b
0x004011e1: pop esi
0x004011e7: mov edx, eax
0x004011eb: shr edi, eax
0x004011ef: jmp 0x004011e2
0x004011f4: xor edx, edi
0x004011f9: shr edi, eax
0x004011ff: pop edi
0x00401201: lea eax, ebx
0x00401206: call 0x00401118
0x00401208: jz 0x004011cd
0x0040120a: call 0x004011da
0x0040120e: call 0x0040129d
0x00401213: push esi
0x00401215: push eax
0x0040121a: sub ebx, edx
0x0040121c: shr ecx, ebx
0x0040121e: pop ebx
0x00401221: shl ecx, edi
0x00401225: pop eax
0x0040122a: xor esi, edi
0x0040122d: jmp 0x004012eb
0x00401233: xor eax, edx
0x0040123a: mov edx, edi
0x00401240: xor edi, ebx
0x00401246: jz 0x0040121d
0x0040124c: xor ecx, edi
0x00401253: call 0x0040117c
0x00401255: push ebx
0x00401259: call 0x0040115e
0x0040125f: shl edx, ebx
0x00401263: mov ecx, ebx
0x00401268: test edi, esi
0x0040126f: nop
0x00401275: test ebx, edx
0x00401277: xor ebx, edi
0x0040127e: shr ecx, esi
0x00401285: xor eax, edi
0x00401287: mov edi, ecx
0x0040128c: push edi
0x00401293: xor eax, esi
0x00401295: xor esi, ecx
0x0040129b: mov esi, eax
0x0040129f: xor ecx, esi
0x004012a2: cmp eax, edx
0x004012a6: shl esi, ebx
0x004012ab: sub esi, edi
0x004012b1: shr edi, edx
0x004012b7: xor esi, edx
0x004012be: mov ecx, esi
0x004012c5: xor esi, edi
0x004012cc: and edi, edx
0x004012ce: mov esi, ecx
0x004012d1: push esi
0x004012d5: ret
0x004012db: ret
0x004012e0: mov edi, esi
0x004012e3: and ebx, ecx
0x004012e9: xor eax, ecx
0x004012eb: xor esi, ecx
0x004012f1: call 0x004012b8
0x004012f4: mov ebx, eax
0x004012f7: shl ebx, ecx
0x004012fa: xor edx, edi
0x00401300: lea esi, eax
0x00401305: cmp esi, eax
0x0040130b: jmp 0x004013ef
0x0040130e: and edx, eax
0x00401313: mov edx, eax
0x0040131a: push edx
0x0040131d: test edi, ebx
0x00401321: jmp 0x0040130a
0x00401327: nop
0x0040132d: call 0x0040130e
0x00401331: cmp edi, esi
0x00401335: jmp 0x0040132e
0x0040133b: cmp ebx, esi
0x0040133d: mov ecx, eax
0x00401341: mov edx, eax
0x00401344: xor edi, esi
0x0040134a: shr edx, ecx
0x0040134c: ret
0x00401352: xor ebx, edx
0x00401358: mov ecx, esi
0x0040135f: xor ebx, edx
0x00401366: call 0x00401376
0x00401368: push esi
0x0040136d: ret
0x00401373: mov edx, ecx
0x00401378: add edi, eax
0x0040137b: shl eax, esi
0x00401380: jmp 0x00401434
0x00401382: sysenter