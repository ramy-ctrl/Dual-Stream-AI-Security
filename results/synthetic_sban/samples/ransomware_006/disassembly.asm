0x00401000: mov ecx, esi
0x00401004: lea eax, edi
0x00401007: mov edx, eax
0x00401009: shr ecx, eax
0x0040100d: jmp 0x00400fe8
0x00401014: mov ebx, ecx
0x0040101b: lea edi, esi
0x0040101f: and edx, esi
0x00401023: mov eax, edx
0x00401027: xor eax, edx
0x00401029: pop edx
0x00401030: xor ebx, edi
0x00401035: call 0x00400f67
0x00401039: call 0x004010af
0x00401040: mov eax, ebx
0x00401047: push eax
0x00401049: shl eax, edx
0x0040104d: call 0x0040102a
0x00401051: shr edi, eax
0x00401054: sysenter
0x0040105b: jmp 0x00400fd4
0x0040105d: and ecx, edi
0x00401060: xor eax, ebx
0x00401065: shr eax, esi
0x0040106b: shr edi, ecx
0x0040106d: call 0x00400fb6
0x00401073: mov ecx, esi
0x00401075: cmp ebx, ecx
0x0040107b: xor esi, ebx
0x00401081: and ecx, edi
0x00401084: jmp 0x00401102
0x0040108b: push esi
0x0040108f: call 0x00401025
0x00401091: cmp ecx, edx
0x00401093: mov eax, edi
0x00401098: sysenter
0x0040109d: mov esi, edi
0x0040109f: and edi, eax
0x004010a4: jz 0x0040115a
0x004010aa: and eax, edi
0x004010b0: test edx, edi
0x004010b5: mov ecx, eax
0x004010bc: mov ebx, edx
0x004010c2: nop
0x004010c6: and edi, ebx
0x004010cd: xor ebx, edi
0x004010d3: xor ecx, edi
0x004010d9: mov edi, ecx
0x004010dc: mov eax, edi
0x004010e1: ret
0x004010e6: mov edx, edi
0x004010e9: push ecx
0x004010ed: cmp eax, ebx
0x004010f0: shl edi, ecx
0x004010f2: imul eax, edx
0x004010f5: xor edx, ecx
0x004010f9: call 0x0040107e
0x004010fe: sub ebx, ecx
0x00401100: xor edx, esi
0x00401104: mov ebx, esi
0x00401106: ret
0x0040110d: and ebx, esi
0x00401114: shr ebx, edi
0x00401117: sub ecx, edi
0x00401119: shl eax, edi
0x00401120: push eax
0x00401126: mov eax, edx
0x0040112d: cmp eax, ecx
0x00401130: shl eax, esi
0x00401136: xor edx, esi
0x0040113a: xor ebx, eax
0x0040113d: mov eax, edi
0x00401142: cmp edx, edi
0x00401145: shr ebx, esi
0x00401147: shl ecx, edi
0x0040114c: xor ecx, esi
0x00401152: shr esi, edx
0x00401156: lea esi, ebx
0x00401158: call 0x00401107
0x0040115e: xor edi, esi
0x00401163: xor ecx, ebx
0x00401168: pop eax
0x0040116b: xor ebx, edx
0x00401172: shl ebx, eax
0x00401179: jz 0x00401109
0x0040117e: add ecx, edi
0x00401184: lea ebx, eax
0x00401188: pop edx
0x0040118d: shr eax, esi
0x00401190: call 0x00401091
0x00401195: xor eax, edi
0x00401199: call 0x0040113e
0x0040119c: cmp edi, esi
0x0040119e: mov ebx, edi
0x004011a3: shl edi, ebx
0x004011a5: mov edi, esi
0x004011ac: xor edi, ebx
0x004011ae: xor ecx, esi
0x004011b0: and esi, edi
0x004011b5: imul edi, eax
0x004011bc: pop ecx
0x004011c2: call 0x00401122
0x004011c7: jz 0x00401133
0x004011c9: pop esi
0x004011ce: test ebx, esi
0x004011d2: test ecx, esi
0x004011d8: mov eax, esi
0x004011dc: call 0x004012b6
0x004011e3: push edx
0x004011e6: test edi, eax
0x004011eb: xor esi, edi
0x004011ed: add edi, eax
0x004011f1: xor ebx, edx
0x004011f7: mov edi, esi
0x004011fa: shr eax, esi
0x004011ff: pop esi
0x00401202: shr esi, edi
0x00401207: shl ebx, esi
0x0040120b: ret
0x0040120f: call 0x0040124d
0x00401211: test edi, eax
0x00401217: shl ebx, edi
0x0040121e: call 0x00401306
0x00401221: and eax, edi
0x00401224: sub esi, ebx
0x0040122a: mov ecx, esi
0x0040122d: shr edi, ebx
0x00401230: imul edi, ebx
0x00401232: sub ecx, eax
0x00401236: xor ecx, edx
0x0040123a: sub edi, ebx
0x00401241: xor ebx, esi
0x00401248: pop eax
0x0040124a: xor edx, ecx
0x00401250: call 0x00401218
0x00401257: call 0x00401161
0x0040125e: jz 0x004011df
0x00401265: push edi
0x0040126c: call 0x00401179
0x0040126f: push eax
0x00401276: shl ebx, eax
0x0040127a: ret
0x00401281: imul edi, ebx
0x00401284: shr ebx, edi
0x0040128b: and edx, edi
0x0040128f: call 0x00401211
0x00401296: and eax, ebx
0x0040129a: jz 0x00401260
0x0040129c: call 0x00401221
0x004012a2: mov eax, edx
0x004012a6: shl eax, edx
0x004012aa: and edx, ebx
0x004012ac: xor edi, eax
0x004012b0: add edi, esi
0x004012b3: sub edx, edi
0x004012b8: call 0x00401324
0x004012bd: mov esi, eax
0x004012c3: and esi, ebx
0x004012c6: push eax
0x004012cd: lea eax, ebx
0x004012d3: xor eax, edx
0x004012da: mov edi, eax
0x004012df: mov ecx, edx
0x004012e5: and eax, ebx
0x004012eb: shr edi, esi
0x004012ee: call 0x00401268
0x004012f0: mov ecx, ebx
0x004012f7: xor esi, ecx
0x004012f9: call 0x00401385
0x004012fe: mov ebx, edi
0x00401304: sysenter
0x00401306: mov ebx, eax
0x0040130b: pop edx
0x0040130d: and esi, eax
0x00401311: sysenter
0x00401316: cmp esi, ecx
0x0040131b: jmp 0x004013ad
0x00401320: ret
0x00401322: xor edx, ebx
0x00401329: xor edx, ebx
0x0040132b: push esi
0x00401331: shl edx, ecx
0x00401335: xor eax, ecx
0x0040133b: sub ecx, edi
0x0040133f: ret
0x00401346: xor eax, edx
0x0040134b: push edx
0x0040134e: xor edi, ecx
0x00401354: add ebx, edi
0x0040135a: xor edx, ecx
0x0040135c: and ecx, esi
0x00401361: call 0x0040130c
0x00401366: and ebx, edi
0x00401369: call 0x004013f3
0x0040136c: and edx, eax
0x0040136e: xor ecx, ebx
0x00401372: sysenter
0x00401375: shr edx, ebx
0x0040137c: xor ecx, esi
0x00401383: push ecx