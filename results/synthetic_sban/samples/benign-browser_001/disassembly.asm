0x00401000: sub ecx, eax
0x00401002: jz 0x00400f8e
0x00401007: push edi
0x00401009: and ecx, ebx
0x0040100d: shr edx, ebx
0x00401011: mov ecx, ebx
0x00401017: ret
0x0040101d: cmp edx, eax
0x0040101f: add ebx, edi
0x00401022: mov ebx, esi
0x00401027: and edi, ecx
0x0040102b: sub esi, edx
0x00401032: mov ebx, eax
0x00401038: push esi
0x0040103b: ret
0x00401041: mov ecx, ebx
0x00401045: push ebx
0x00401047: jmp 0x00401065
0x0040104a: cmp esi, edi
0x0040104f: add ebx, eax
0x00401054: mov edi, esi
0x00401056: add ebx, esi
0x0040105b: jmp 0x004010da
0x00401060: mov esi, edx
0x00401063: nop
0x00401067: lea edi, ecx
0x0040106d: xor edi, edx
0x00401074: jmp 0x0040116e
0x00401079: push ecx
0x0040107f: lea edx, esi
0x00401086: mov eax, ebx
0x00401089: and ebx, edx
0x0040108c: cmp edx, ebx
0x00401090: sub edx, edi
0x00401096: cmp ebx, ecx
0x0040109a: xor esi, eax
0x0040109d: mov eax, ecx
0x004010a2: call 0x0040110a
0x004010a5: cmp esi, eax
0x004010aa: sub esi, edi
0x004010ae: lea edx, edi
0x004010b3: pop edx
0x004010b8: lea ecx, edx
0x004010bc: call 0x004010d3
0x004010c1: mov eax, ebx
0x004010c6: ret
0x004010c9: ret
0x004010cd: ret
0x004010d4: mov eax, ecx
0x004010d6: cmp ecx, esi
0x004010dc: mov esi, eax
0x004010e0: test ebx, eax
0x004010e2: ret
0x004010e4: pop ecx
0x004010e6: call 0x004010b3
0x004010ea: pop ebx
0x004010f1: xor ecx, edi
0x004010f5: jz 0x0040110e
0x004010f8: imul edi, esi
0x004010fb: push edi
0x00401102: cmp esi, ecx
0x00401104: shl ecx, edi
0x00401108: test edx, edi
0x0040110e: push edi
0x00401110: pop edx
0x00401117: mov esi, ebx
0x0040111c: sub ebx, edi
0x00401123: mov edi, ebx
0x00401128: call 0x00401117
0x0040112e: mov esi, edi
0x00401133: jz 0x0040120b
0x00401137: nop
0x00401139: lea ecx, ebx
0x0040113e: push edi
0x00401143: call 0x00401119
0x00401148: shl edx, esi
0x0040114a: lea ecx, ebx
0x00401150: lea ebx, ecx
0x00401157: ret
0x00401159: push edx
0x00401160: mov ecx, edi
0x00401163: add edx, edi
0x0040116a: call 0x00401207
0x00401171: mov esi, ecx
0x00401175: call 0x0040108c
0x0040117b: mov eax, ebx
0x0040117e: and ecx, esi
0x00401185: test esi, edi
0x0040118b: call 0x0040121b
0x00401190: test ebx, edx
0x00401192: cmp esi, edx
0x00401195: jz 0x0040127b
0x00401197: mov ecx, esi
0x0040119c: jz 0x004011d3
0x0040119e: mov ebx, eax
0x004011a5: add esi, ebx
0x004011a7: call 0x0040129b
0x004011a9: mov ebx, edi
0x004011ab: mov edx, ecx
0x004011ae: mov ebx, ecx
0x004011b5: lea esi, eax
0x004011ba: call 0x004010f4
0x004011be: sub esi, eax
0x004011c1: call 0x0040120f
0x004011c6: lea edx, ebx
0x004011c8: jz 0x0040114c
0x004011ce: sub edx, edi
0x004011d5: call 0x0040111b
0x004011da: call 0x004011ad
0x004011dd: call 0x004011af
0x004011e1: sub edx, edi
0x004011e4: mov esi, edi
0x004011e8: sub esi, ebx
0x004011ee: cmp edi, edx
0x004011f2: mov ebx, eax
0x004011f5: ret
0x004011fa: add eax, edx
0x00401200: mov ebx, esi
0x00401204: mov esi, edx
0x00401209: cmp edx, esi
0x0040120b: add edi, eax
0x0040120f: lea edi, edx
0x00401213: test edi, ecx
0x00401218: mov esi, ebx
0x0040121d: ret
0x00401220: pop ebx
0x00401226: call 0x004012e0
0x0040122b: sub edx, ebx
0x00401232: push esi
0x00401234: mov edx, eax
0x00401237: mov ebx, ecx
0x0040123e: mov esi, ecx
0x00401245: add eax, ebx
0x0040124a: ret
0x0040124f: sub esi, eax
0x00401253: pop eax
0x00401255: add esi, ecx
0x0040125a: ret
0x0040125f: mov ebx, ecx
0x00401262: call 0x0040118f
0x00401267: add eax, edi
0x0040126e: pop edi
0x00401275: and edi, edx
0x0040127a: ret
0x0040127e: sub edi, edx
0x00401281: mov edx, eax
0x00401283: push ecx
0x00401285: lea edi, ebx
0x00401289: ret
0x00401290: mov edi, edx
0x00401295: pop edx
0x00401297: and eax, esi
0x0040129e: sub ebx, edx
0x004012a1: push edx
0x004012a5: mov ebx, edi
0x004012a7: push esi
0x004012a9: call 0x0040125e
0x004012ad: cmp eax, esi
0x004012b4: call 0x00401344
0x004012b7: cmp eax, edi
0x004012be: lea ecx, ebx
0x004012c3: add ecx, ebx
0x004012c6: pop edi
0x004012c8: pop edi
0x004012ce: pop ebx
0x004012d3: mov edi, eax
0x004012da: xor esi, eax
0x004012df: test edi, ecx
0x004012e4: ret
0x004012e6: test esi, eax
0x004012e8: sub edx, ebx
0x004012eb: cmp ecx, ebx
0x004012ee: call 0x0040124b
0x004012f0: push edx
0x004012f2: call 0x00401200
0x004012f6: jmp 0x004012ba
0x004012fd: jz 0x0040123d
0x00401300: jz 0x00401262
0x00401307: call 0x004012b2
0x0040130e: call 0x004012b9
0x00401310: lea edx, esi
0x00401312: mov ecx, edi
0x00401318: mov edi, ebx
0x0040131e: pop ebx
0x00401324: ret
0x00401329: mov edx, eax
0x0040132c: call 0x00401306
0x0040132e: sub ecx, edi
0x00401331: test eax, edx
0x00401338: pop ecx
0x0040133a: and edx, ebx
0x0040133f: push ebx
0x00401341: push edi
0x00401345: push edi
0x0040134b: push ecx
0x0040134d: mov eax, ebx
0x00401352: lea ecx, esi
0x00401357: push eax
0x0040135e: push esi
0x00401364: mov ebx, ecx