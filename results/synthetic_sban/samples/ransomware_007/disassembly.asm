0x00401000: xor ebx, edx
0x00401006: mov edi, eax
0x0040100b: jmp 0x00400fb3
0x0040100d: jmp 0x00400fd8
0x0040100f: shr ebx, edx
0x00401015: mov ecx, edi
0x0040101c: xor ebx, esi
0x00401021: and ebx, eax
0x00401027: xor edi, ebx
0x0040102d: xor edi, edx
0x00401030: mov ecx, ebx
0x00401037: xor ecx, esi
0x0040103b: add edi, ebx
0x0040103e: xor ebx, edi
0x00401041: xor edi, edx
0x00401044: shr edi, esi
0x00401047: xor esi, edi
0x0040104d: xor ebx, eax
0x00401051: lea ecx, edx
0x00401058: ret
0x0040105f: pop ebx
0x00401063: lea ebx, edi
0x00401066: shl edx, edi
0x00401068: shr esi, ecx
0x0040106a: xor edx, edi
0x0040106c: and eax, esi
0x00401071: call 0x00400f9f
0x00401077: cmp ebx, edx
0x0040107d: and edx, eax
0x00401083: shr ebx, edi
0x00401088: xor eax, edi
0x0040108a: ret
0x0040108f: pop eax
0x00401092: pop edx
0x00401094: and ecx, esi
0x00401097: and esi, edi
0x0040109e: mov ebx, eax
0x004010a3: xor edi, edx
0x004010aa: mov ecx, esi
0x004010ae: xor edx, edi
0x004010b1: ret
0x004010b5: xor edx, ecx
0x004010b8: jmp 0x0040104c
0x004010bb: mov ebx, edi
0x004010be: imul ebx, esi
0x004010c0: call 0x0040102c
0x004010c6: shr ecx, edi
0x004010c9: test ecx, esi
0x004010d0: add edi, esi
0x004010d3: xor edi, ebx
0x004010d6: xor edi, ecx
0x004010db: jmp 0x00401015
0x004010e0: shl ebx, esi
0x004010e4: add ebx, ecx
0x004010eb: xor eax, edx
0x004010ee: xor edi, edx
0x004010f1: sysenter
0x004010f3: xor edi, eax
0x004010f9: and eax, ecx
0x004010fe: and edi, edx
0x00401102: call 0x0040106d
0x00401105: push eax
0x0040110a: and edi, ecx
0x0040110d: sub esi, ecx
0x0040110f: lea edi, esi
0x00401113: sysenter
0x00401116: call 0x00401023
0x0040111d: ret
0x0040111f: xor ebx, edx
0x00401122: test edx, eax
0x00401128: ret
0x0040112c: shl edi, edx
0x0040112f: sub esi, edx
0x00401136: shr ecx, edx
0x00401138: mov ecx, edi
0x0040113d: push eax
0x00401141: call 0x00401187
0x00401145: mov esi, eax
0x00401148: xor edi, eax
0x0040114c: mov eax, edx
0x00401153: call 0x00401165
0x00401155: shl eax, esi
0x0040115c: xor ecx, edi
0x00401161: and ecx, eax
0x00401167: jmp 0x004010c4
0x0040116d: shl edi, edx
0x00401173: push ebx
0x00401179: add ecx, edx
0x0040117f: push edx
0x00401183: nop
0x00401186: ret
0x00401188: ret
0x0040118d: call 0x0040108d
0x00401190: sub eax, ecx
0x00401193: mov edx, ebx
0x0040119a: and eax, edi
0x004011a0: mov edi, edx
0x004011a2: shr ebx, eax
0x004011a5: call 0x004011df
0x004011a7: pop ebx
0x004011ad: test ebx, edx
0x004011b3: xor edx, edi
0x004011b9: mov esi, edx
0x004011be: push eax
0x004011c4: mov esi, edx
0x004011c7: shl eax, ebx
0x004011cc: mov edx, edi
0x004011cf: xor eax, esi
0x004011d2: call 0x00401159
0x004011d7: jz 0x00401265
0x004011de: push eax
0x004011e3: shl ecx, esi
0x004011e9: push esi
0x004011ef: add edx, esi
0x004011f4: mov ecx, ebx
0x004011fb: test ebx, esi
0x00401202: shr edi, ecx
0x00401205: pop eax
0x0040120b: shl eax, edx
0x0040120f: cmp ecx, ebx
0x00401211: add esi, edi
0x00401218: xor ecx, ebx
0x0040121b: cmp eax, ebx
0x0040121d: mov ebx, eax
0x00401223: shr eax, ecx
0x00401225: shr ecx, edx
0x0040122a: mov ecx, edi
0x00401230: xor edi, edx
0x00401234: xor edx, eax
0x0040123b: jmp 0x0040116e
0x0040123d: jz 0x004011cc
0x00401242: ret
0x00401248: push edx
0x0040124d: and ecx, edi
0x00401253: mov edi, edx
0x00401258: xor edx, ecx
0x0040125e: sub edx, esi
0x00401263: and ecx, eax
0x00401268: lea ebx, edx
0x0040126c: call 0x00401320
0x00401273: pop eax
0x00401277: shl ecx, eax
0x00401279: xor edx, ebx
0x0040127d: xor ecx, ebx
0x00401282: push ebx
0x00401284: shr esi, edx
0x00401288: jmp 0x0040133c
0x0040128e: cmp ebx, edx
0x00401293: call 0x004011e3
0x00401295: xor edi, esi
0x0040129c: shr ecx, ebx
0x004012a2: jmp 0x00401327
0x004012a5: mov ecx, ebx
0x004012a7: push edi
0x004012ab: and esi, edx
0x004012b2: shr eax, ebx
0x004012b6: and ecx, eax
0x004012b9: xor esi, ebx
0x004012be: xor edx, ebx
0x004012c3: add ecx, ebx
0x004012c5: call 0x00401306
0x004012cb: xor ecx, esi
0x004012d1: push esi
0x004012d7: shr ecx, esi
0x004012dc: cmp ecx, edi
0x004012e1: push edi
0x004012e6: sub ebx, ecx
0x004012ea: xor ecx, edi
0x004012f1: add ebx, ecx
0x004012f8: push ecx
0x004012fa: mov ecx, esi
0x004012fc: call 0x00401391
0x00401302: mov esi, edi
0x00401305: shl esi, ebx
0x0040130c: and ecx, edi
0x00401312: xor edx, ecx
0x00401315: ret
0x0040131b: push ecx
0x00401320: sub ecx, eax
0x00401326: jz 0x004012d5
0x00401329: mov ebx, eax
0x0040132f: and ecx, esi
0x00401334: call 0x004012b7
0x0040133a: jmp 0x00401422
0x00401341: imul ebx, esi
0x00401348: mov esi, edi
0x0040134e: and ecx, eax
0x00401351: cmp ebx, eax
0x00401353: xor esi, edx
0x00401356: xor eax, ebx
0x00401358: mov edx, eax
0x0040135d: push ecx
0x00401361: cmp esi, ecx
0x00401364: shl ecx, edx
0x00401368: push ecx
0x0040136d: sub esi, ebx
0x00401370: xor eax, ebx
0x00401372: pop eax
0x00401376: lea ecx, esi
0x0040137b: shl ecx, edx