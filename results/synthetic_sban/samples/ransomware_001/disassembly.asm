0x00401000: and eax, edx
0x00401006: mov ebx, esi
0x0040100d: pop esi
0x00401011: shr eax, ebx
0x00401016: jmp 0x00401066
0x00401019: and esi, ebx
0x0040101b: xor edi, edx
0x0040101d: add ecx, ebx
0x00401022: shl eax, edi
0x00401025: call 0x0040102d
0x00401028: xor edi, ecx
0x0040102f: push ecx
0x00401034: push ebx
0x00401039: call 0x00401009
0x00401040: ret
0x00401043: mov ecx, eax
0x00401047: mov ecx, esi
0x0040104e: shl esi, eax
0x00401050: mov ebx, eax
0x00401052: jz 0x00401047
0x00401054: jmp 0x00401068
0x00401057: mov eax, edx
0x0040105b: imul eax, esi
0x00401061: shl edx, esi
0x00401063: xor edx, esi
0x00401067: sysenter
0x00401069: mov ecx, eax
0x0040106d: push ebx
0x00401072: push ebx
0x00401078: imul ecx, eax
0x0040107e: ret
0x00401080: xor eax, ebx
0x00401083: shl ecx, ebx
0x00401089: ret
0x00401090: lea esi, ebx
0x00401095: mov edi, ecx
0x00401097: shr ecx, edx
0x0040109c: call 0x00401006
0x004010a2: mov edx, ebx
0x004010a5: xor ebx, esi
0x004010ac: imul edx, esi
0x004010b3: xor edi, eax
0x004010ba: shl ebx, edx
0x004010c0: push edx
0x004010c5: push ecx
0x004010cc: add ecx, ebx
0x004010ce: sysenter
0x004010d0: mov edx, ebx
0x004010d2: xor esi, ecx
0x004010d4: xor edi, ecx
0x004010db: jz 0x00401135
0x004010e0: shl edi, eax
0x004010e4: call 0x004011be
0x004010e6: mov ebx, eax
0x004010ec: xor esi, edi
0x004010ee: call 0x00401079
0x004010f3: xor edx, esi
0x004010f9: xor edi, ecx
0x004010fb: mov esi, eax
0x00401102: xor ecx, ebx
0x00401106: xor esi, edx
0x0040110a: mov eax, edi
0x0040110c: shr ecx, ebx
0x00401113: xor ecx, edx
0x00401116: xor ecx, edi
0x0040111b: shl eax, esi
0x0040111f: ret
0x00401121: jmp 0x0040121f
0x00401125: call 0x00401158
0x0040112a: xor eax, edi
0x0040112e: add ecx, ebx
0x00401135: shl eax, ebx
0x0040113b: pop esi
0x00401141: imul eax, ecx
0x00401143: call 0x004010a4
0x00401147: call 0x0040119c
0x0040114b: pop eax
0x0040114e: push esi
0x00401151: push esi
0x00401153: mov ebx, eax
0x00401157: xor ecx, esi
0x0040115d: mov eax, esi
0x00401163: mov edi, esi
0x00401167: sub esi, ecx
0x00401169: push edx
0x0040116b: mov ecx, edx
0x0040116d: test edi, ecx
0x00401171: xor edi, eax
0x00401174: lea eax, edi
0x0040117a: xor eax, edi
0x0040117f: sub eax, edx
0x00401183: mov edx, esi
0x00401185: xor ecx, ebx
0x0040118b: and esi, ebx
0x0040118d: lea ecx, ebx
0x00401190: xor edi, esi
0x00401197: and eax, edi
0x0040119c: pop ebx
0x004011a3: cmp edi, ebx
0x004011a6: mov edi, esi
0x004011a9: push edx
0x004011ab: push edi
0x004011b1: mov ecx, esi
0x004011b8: mov ebx, edx
0x004011be: shr ebx, eax
0x004011c3: call 0x0040119b
0x004011c9: push edi
0x004011ce: jmp 0x00401193
0x004011d4: xor ecx, edi
0x004011d7: add edx, esi
0x004011dc: xor esi, ecx
0x004011e0: call 0x004011df
0x004011e6: push eax
0x004011ed: call 0x0040129b
0x004011f1: and edi, esi
0x004011f6: sub eax, edi
0x004011fb: call 0x004011be
0x00401202: and ecx, ebx
0x00401208: lea ebx, esi
0x0040120a: xor edi, ebx
0x0040120d: mov edi, eax
0x00401210: nop
0x00401213: and edi, eax
0x0040121a: add eax, edx
0x0040121d: cmp ebx, ecx
0x0040121f: imul esi, eax
0x00401226: push ebx
0x0040122d: shr eax, edi
0x00401232: pop eax
0x00401236: xor ebx, edx
0x00401239: and ebx, eax
0x0040123d: shr ecx, edx
0x00401242: xor edi, esi
0x00401249: add ecx, edx
0x00401250: test ebx, edi
0x00401253: xor edx, ecx
0x00401256: xor edi, ebx
0x0040125b: shl edx, ecx
0x00401260: ret
0x00401262: mov ecx, eax
0x00401267: cmp edx, ebx
0x00401269: shl eax, edx
0x0040126f: jmp 0x00401297
0x00401272: pop edx
0x00401274: call 0x0040129a
0x00401277: xor ecx, edi
0x0040127a: xor edx, eax
0x0040127f: jmp 0x004011c1
0x00401285: jz 0x00401356
0x00401289: shr ecx, ebx
0x0040128e: sysenter
0x00401291: xor edi, ecx
0x00401296: xor edx, ecx
0x00401299: sub edx, ebx
0x0040129e: and ebx, eax
0x004012a1: shl edi, edx
0x004012a6: cmp ebx, esi
0x004012ac: xor edi, ebx
0x004012ae: jz 0x004012c0
0x004012b5: jz 0x00401330
0x004012bb: xor ecx, eax
0x004012bf: mov edi, esi
0x004012c3: call 0x00401360
0x004012c5: add eax, esi
0x004012c7: xor ebx, ecx
0x004012cb: shl ebx, esi
0x004012d1: cmp esi, edi
0x004012d4: shr edi, edx
0x004012da: and eax, ebx
0x004012dc: and ecx, esi
0x004012e1: xor esi, ecx
0x004012e3: pop edx
0x004012e6: call 0x004012a5
0x004012e8: xor edi, ecx
0x004012ef: sub edx, ecx
0x004012f6: call 0x0040130c
0x004012fc: xor ebx, edx
0x00401303: mov esi, edi
0x00401309: pop ecx
0x0040130b: shr edx, edi
0x00401311: call 0x004012d9
0x00401314: call 0x00401360
0x00401316: jz 0x0040136e
0x0040131a: mov edx, ebx
0x00401320: and ecx, edx
0x00401323: sub edx, esi
0x00401325: add edi, eax
0x00401327: sub esi, ebx
0x0040132a: and edx, eax
0x0040132d: shl edx, edi
0x00401333: call 0x0040127d
0x00401335: shl edi, esi
0x0040133a: jz 0x004012c4
0x0040133d: add edi, ebx
0x00401340: jmp 0x004013bb
0x00401342: and eax, ecx
0x00401344: shl esi, edx
0x00401346: xor ecx, esi
0x0040134b: call 0x00401321
0x0040134d: xor ecx, ebx