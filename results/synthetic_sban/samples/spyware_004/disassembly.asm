0x00401000: test ecx, edi
0x00401005: mov edi, eax
0x00401007: call 0x00400ffd
0x00401009: and esi, edx
0x0040100d: pop ecx
0x00401010: lea edi, ecx
0x00401015: nop
0x00401018: shr edi, esi
0x0040101e: imul edi, ecx
0x00401025: sysenter
0x00401028: ret
0x0040102b: mov edx, edi
0x0040102f: push esi
0x00401036: mov edi, edx
0x0040103b: push eax
0x0040103d: lea edx, esi
0x00401043: push eax
0x0040104a: jmp 0x00400fe0
0x0040104e: push ebx
0x00401051: pop ecx
0x00401053: add ebx, eax
0x0040105a: jmp 0x00400f79
0x00401060: lea ebx, edi
0x00401065: mov edx, esi
0x0040106b: push eax
0x00401071: mov edx, edi
0x00401076: mov edi, eax
0x00401079: sub esi, edx
0x0040107d: call 0x0040104d
0x00401083: imul ebx, esi
0x0040108a: mov ecx, edx
0x0040108c: lea edx, ecx
0x00401091: and edi, esi
0x00401094: and eax, edi
0x00401096: pop ebx
0x0040109d: sub edi, edx
0x0040109f: test edi, esi
0x004010a1: jmp 0x0040116a
0x004010a3: jmp 0x0040109e
0x004010a8: cmp esi, eax
0x004010ae: jz 0x00401158
0x004010b5: lea edi, edx
0x004010bb: jz 0x004010a1
0x004010be: lea eax, edx
0x004010c5: pop eax
0x004010cb: ret
0x004010d1: ret
0x004010d4: cmp ecx, esi
0x004010d8: xor esi, ebx
0x004010df: shr edi, edx
0x004010e4: pop edi
0x004010e8: jmp 0x004011aa
0x004010ed: call 0x004010a1
0x004010f3: imul edx, ecx
0x004010f5: sub edx, ecx
0x004010fc: push ecx
0x00401100: lea edx, ecx
0x00401105: sub ebx, edx
0x0040110a: mov edx, ecx
0x00401111: jmp 0x0040112b
0x00401113: test esi, edi
0x00401116: mov esi, eax
0x0040111b: mov esi, ecx
0x00401120: mov edx, esi
0x00401124: lea eax, edi
0x00401127: lea ecx, edi
0x0040112a: xor ebx, eax
0x0040112d: lea edx, ebx
0x00401132: shr esi, ebx
0x00401134: push ebx
0x00401137: lea edi, edx
0x0040113e: cmp ecx, edi
0x00401141: add ecx, edx
0x00401144: mov ebx, eax
0x0040114a: jz 0x0040106b
0x0040114f: call 0x00401157
0x00401151: call 0x004011d7
0x00401154: mov ecx, eax
0x00401159: call 0x004011b8
0x0040115c: lea edi, ebx
0x00401160: nop
0x00401165: pop edx
0x0040116c: cmp edx, ecx
0x0040116e: pop ebx
0x00401172: jmp 0x0040113e
0x00401177: push edi
0x0040117d: mov esi, eax
0x0040117f: and edi, ecx
0x00401182: push edx
0x00401189: sub edx, esi
0x0040118c: pop ebx
0x0040118f: add edx, edi
0x00401192: push ebx
0x00401196: lea ebx, edi
0x0040119c: sysenter
0x004011a0: jz 0x00401239
0x004011a3: call 0x0040118f
0x004011a8: jmp 0x00401137
0x004011ab: and edx, ebx
0x004011ae: lea ecx, esi
0x004011b1: mov eax, edi
0x004011b4: pop ebx
0x004011bb: ret
0x004011c0: and edi, eax
0x004011c2: mov esi, edi
0x004011c6: and ebx, edi
0x004011ca: jz 0x004010ec
0x004011cd: sysenter
0x004011d4: shl edx, eax
0x004011d8: xor ebx, edi
0x004011db: cmp ebx, eax
0x004011e2: call 0x004011b9
0x004011e8: push ecx
0x004011ec: call 0x00401284
0x004011f3: cmp eax, ebx
0x004011f7: push edi
0x004011fc: jz 0x00401108
0x00401200: sub edx, ebx
0x00401205: push eax
0x0040120b: jmp 0x00401287
0x00401212: lea edi, eax
0x00401217: jmp 0x004012c6
0x0040121d: add edi, edx
0x00401223: lea eax, edx
0x00401227: call 0x004012a1
0x0040122e: test ecx, edi
0x00401232: ret
0x00401239: call 0x004011cc
0x0040123b: mov ecx, edx
0x00401242: and edi, esi
0x00401245: xor edx, esi
0x0040124c: mov ebx, edx
0x00401250: call 0x0040116e
0x00401254: call 0x00401227
0x0040125b: and ebx, edx
0x0040125e: mov edi, esi
0x00401263: jmp 0x004012d6
0x00401269: sub ebx, ecx
0x00401270: cmp ebx, esi
0x00401276: pop ebx
0x0040127d: call 0x004011a3
0x00401280: mov esi, edx
0x00401286: jz 0x00401365
0x0040128d: mov edi, esi
0x00401290: push edi
0x00401293: sysenter
0x00401295: shr edi, ecx
0x00401297: add ebx, edi
0x00401299: add esi, edi
0x0040129d: mov esi, edx
0x004012a1: nop
0x004012a5: push eax
0x004012ac: cmp edi, eax
0x004012af: xor ecx, eax
0x004012b4: lea edx, edi
0x004012bb: lea edi, esi
0x004012c0: push edi
0x004012c7: pop eax
0x004012cc: mov edi, edx
0x004012cf: sysenter
0x004012d3: lea edx, edi
0x004012d8: ret
0x004012da: cmp ecx, esi
0x004012e0: call 0x00401396
0x004012e3: jmp 0x00401274
0x004012e9: lea esi, ecx
0x004012f0: jz 0x0040124b
0x004012f7: xor eax, ebx
0x004012fd: cmp ecx, ebx
0x00401301: add ebx, edx
0x00401306: add ebx, edi
0x00401308: cmp ecx, edi
0x0040130e: mov edx, ebx
0x00401315: mov edx, ecx
0x00401318: xor esi, edx
0x0040131b: pop esi
0x00401321: cmp ecx, esi
0x00401325: and esi, ecx
0x00401327: call 0x004012f4
0x0040132d: lea esi, ecx
0x00401331: pop edi
0x00401335: add edx, ecx
0x0040133a: xor edi, ecx
0x0040133d: jz 0x00401289
0x00401342: mov eax, esi
0x00401347: ret
0x0040134a: sysenter
0x0040134c: call 0x00401282
0x0040134f: mov edi, eax
0x00401351: xor edi, ebx
0x00401358: lea edx, ebx
0x0040135d: push edi
0x00401362: shl ebx, edi
0x00401366: shl edi, edx
0x0040136d: call 0x00401445
0x00401370: add edi, ebx
0x00401373: mov edi, ebx
0x00401377: call 0x00401445
0x0040137b: mov esi, ebx
0x00401381: shl eax, edx