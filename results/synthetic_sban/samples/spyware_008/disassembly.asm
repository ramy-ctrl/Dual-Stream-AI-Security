0x00401000: pop ebx
0x00401003: call 0x00401102
0x0040100a: shl edx, ebx
0x00401010: test eax, ecx
0x00401017: jmp 0x004010ef
0x0040101c: call 0x00401112
0x00401021: test eax, edi
0x00401025: jz 0x00401100
0x00401028: mov edi, edx
0x0040102e: jz 0x00400fb2
0x00401030: mov eax, esi
0x00401034: mov edx, esi
0x00401039: and ecx, edx
0x0040103b: test edx, edi
0x0040103e: lea edi, ecx
0x00401044: test ecx, edx
0x0040104b: nop
0x00401051: add edi, eax
0x00401057: mov ebx, edi
0x00401059: add ecx, eax
0x0040105c: pop ecx
0x00401061: and ebx, esi
0x00401068: lea edi, edx
0x0040106c: imul edi, esi
0x00401073: mov esi, ebx
0x00401077: ret
0x00401079: lea eax, edx
0x0040107d: call 0x00400fe9
0x00401082: jmp 0x00401160
0x00401089: mov ecx, esi
0x0040108e: mov edi, edx
0x00401091: push ecx
0x00401097: lea eax, esi
0x0040109a: mov edi, eax
0x0040109f: lea edi, edx
0x004010a3: lea esi, edx
0x004010a7: test edx, edi
0x004010ad: mov ebx, ecx
0x004010b3: xor esi, ecx
0x004010ba: push esi
0x004010be: push ebx
0x004010c4: add ebx, ecx
0x004010c9: pop esi
0x004010cf: mov esi, edx
0x004010d1: xor ebx, ecx
0x004010d4: pop eax
0x004010d6: lea esi, ebx
0x004010d8: test edi, edx
0x004010dc: add edx, esi
0x004010de: mov ebx, edx
0x004010e3: xor eax, esi
0x004010e5: jmp 0x00401193
0x004010eb: push esi
0x004010ee: mov ebx, ecx
0x004010f1: mov edi, eax
0x004010f4: jmp 0x00401042
0x004010f7: call 0x004011e0
0x004010fd: ret
0x00401100: pop eax
0x00401104: nop
0x0040110b: pop edx
0x00401111: mov ebx, esi
0x00401118: mov edi, edx
0x0040111c: jz 0x00401109
0x0040111f: push ecx
0x00401123: xor ebx, edx
0x0040112a: cmp ebx, eax
0x0040112d: mov esi, ecx
0x00401133: jmp 0x00401229
0x00401137: ret
0x0040113c: mov esi, eax
0x0040113e: push ebx
0x00401144: mov ebx, edx
0x0040114a: push edi
0x00401150: push ebx
0x00401154: lea edi, ecx
0x00401156: jz 0x00401224
0x00401159: push esi
0x0040115c: call 0x004010de
0x0040115f: lea esi, ebx
0x00401161: mov edx, edi
0x00401167: call 0x00401220
0x0040116b: lea eax, ebx
0x00401171: jmp 0x0040118c
0x00401178: mov edi, edx
0x0040117c: jmp 0x004010b4
0x00401180: mov ecx, edx
0x00401187: add edi, edx
0x0040118e: ret
0x00401193: push esi
0x00401195: call 0x0040126a
0x00401199: sysenter
0x0040119c: push eax
0x0040119f: nop
0x004011a6: mov ecx, ebx
0x004011aa: cmp edi, ecx
0x004011ad: mov ecx, ebx
0x004011b3: call 0x00401101
0x004011b5: lea edi, ecx
0x004011ba: jz 0x00401222
0x004011bc: call 0x0040114c
0x004011c1: mov ebx, eax
0x004011c7: mov ecx, esi
0x004011c9: jmp 0x00401189
0x004011ce: xor esi, ecx
0x004011d3: mov edi, ecx
0x004011d8: test ebx, esi
0x004011dc: lea ebx, edi
0x004011e2: push eax
0x004011e7: mov esi, edx
0x004011ec: test eax, esi
0x004011f2: lea ecx, edi
0x004011f4: jz 0x0040128d
0x004011fa: mov ecx, ebx
0x00401200: cmp edi, ecx
0x00401204: lea eax, edi
0x0040120b: pop eax
0x0040120d: ret
0x00401211: call 0x004011a6
0x00401216: sub edi, esi
0x0040121b: pop ecx
0x00401221: pop ebx
0x00401225: mov ecx, esi
0x00401228: and eax, edi
0x0040122a: push esi
0x0040122c: jmp 0x004012d5
0x00401232: add esi, eax
0x00401235: mov ebx, esi
0x00401238: jmp 0x004012b2
0x0040123d: sysenter
0x00401241: jmp 0x00401218
0x00401247: jz 0x00401281
0x0040124d: test edi, eax
0x0040124f: sub eax, ecx
0x00401256: lea edx, eax
0x00401259: sub ecx, edx
0x0040125d: add edx, eax
0x00401264: push eax
0x00401269: cmp ecx, ebx
0x0040126e: call 0x0040122d
0x00401272: mov ecx, edi
0x00401276: xor edx, ebx
0x00401278: push ebx
0x0040127a: ret
0x0040127d: ret
0x00401281: jz 0x00401281
0x00401286: push esi
0x0040128d: push edi
0x00401290: pop ebx
0x00401297: jmp 0x00401296
0x0040129d: lea ecx, eax
0x004012a2: push eax
0x004012a7: sysenter
0x004012aa: pop edi
0x004012ae: mov ebx, ecx
0x004012b3: jz 0x0040133b
0x004012b5: add esi, ecx
0x004012b9: shl edx, eax
0x004012c0: pop edi
0x004012c2: mov edx, eax
0x004012c5: ret
0x004012cb: shl esi, eax
0x004012cd: pop edx
0x004012d3: pop ecx
0x004012d5: add edx, ebx
0x004012d9: pop ebx
0x004012db: xor ecx, eax
0x004012e2: call 0x00401297
0x004012e4: xor ebx, edi
0x004012e8: pop edi
0x004012ea: mov edx, ecx
0x004012ef: shr eax, edx
0x004012f5: mov eax, esi
0x004012f9: mov edx, ecx
0x00401300: cmp eax, esi
0x00401307: mov ecx, edi
0x00401309: mov ebx, edi
0x00401310: mov ebx, edx
0x00401315: shl ecx, eax
0x00401318: cmp esi, ecx
0x0040131e: pop eax
0x00401322: jz 0x004013db
0x00401329: and ecx, esi
0x0040132b: mov edx, esi
0x0040132d: call 0x004013ab
0x00401334: xor edx, esi
0x00401337: mov esi, eax
0x0040133e: mov ecx, ebx
0x00401345: sysenter
0x00401349: xor esi, ebx
0x0040134c: lea eax, esi
0x0040134e: call 0x004012b7
0x00401355: mov ecx, ebx
0x0040135b: cmp esi, edi
0x0040135f: sub esi, eax
0x00401363: lea eax, ecx
0x00401365: mov eax, ebx
0x0040136b: add ecx, edx
0x00401371: cmp esi, ebx
0x00401377: mov eax, ecx