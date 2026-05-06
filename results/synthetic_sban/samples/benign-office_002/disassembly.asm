0x00401000: push edi
0x00401006: mov ebx, edx
0x00401008: cmp edx, ecx
0x0040100f: pop edi
0x00401012: pop edx
0x00401018: mov ecx, edx
0x0040101b: lea esi, ebx
0x0040101f: add edx, ebx
0x00401023: call 0x004010e6
0x00401028: mov ecx, edx
0x0040102e: sub esi, edx
0x00401031: mov ebx, esi
0x00401034: jmp 0x00401034
0x00401036: push edi
0x0040103b: call 0x004010b7
0x00401041: pop eax
0x00401048: pop esi
0x0040104a: cmp ecx, eax
0x0040104d: jmp 0x00401064
0x00401052: add esi, ebx
0x00401057: mov eax, ebx
0x0040105c: mov ecx, eax
0x00401061: mov eax, edx
0x00401067: sub ecx, ebx
0x0040106c: cmp eax, ecx
0x0040106f: push eax
0x00401073: cmp eax, ecx
0x00401076: ret
0x00401079: call 0x00400fa0
0x0040107d: push edx
0x00401084: jmp 0x00401012
0x0040108b: mov edx, edi
0x00401091: call 0x00400f96
0x00401093: push eax
0x00401097: cmp ebx, edi
0x0040109d: ret
0x004010a4: cmp esi, edi
0x004010a9: mov eax, ecx
0x004010ac: call 0x004010e0
0x004010ae: add eax, ebx
0x004010b3: mov edi, esi
0x004010b8: pop eax
0x004010ba: push edx
0x004010c0: mov esi, eax
0x004010c7: push esi
0x004010cd: pop ebx
0x004010d4: mov ebx, ecx
0x004010d9: jmp 0x00400fda
0x004010df: mov ecx, ebx
0x004010e5: call 0x0040118f
0x004010e8: cmp edi, eax
0x004010ee: ret
0x004010f2: lea eax, esi
0x004010f8: jz 0x0040100c
0x004010fd: mov edx, eax
0x00401104: lea edx, ecx
0x00401108: mov edi, eax
0x0040110c: mov eax, ecx
0x0040110f: test edi, eax
0x00401115: lea edi, ecx
0x00401118: add eax, ecx
0x0040111e: add ecx, ebx
0x00401125: cmp edx, edi
0x0040112c: call 0x004010e6
0x0040112f: mov eax, edx
0x00401131: mov ecx, ebx
0x00401133: pop ebx
0x00401135: jz 0x00401178
0x00401139: sub esi, edx
0x0040113f: lea edx, ecx
0x00401141: test edi, ebx
0x00401145: mov ecx, eax
0x0040114c: lea ecx, edi
0x0040114e: push ecx
0x00401153: add edx, edi
0x00401158: ret
0x0040115c: call 0x0040111b
0x00401161: pop edi
0x00401166: pop ecx
0x0040116c: pop ecx
0x0040116e: mov edi, edx
0x00401170: ret
0x00401175: mov esi, ebx
0x0040117b: ret
0x0040117f: xor ecx, eax
0x00401181: pop ecx
0x00401188: cmp ecx, edi
0x0040118d: jz 0x00401241
0x00401190: jz 0x00401256
0x00401194: push edx
0x00401196: mov edi, ecx
0x0040119c: mov edx, ecx
0x004011a3: add eax, edi
0x004011aa: jmp 0x00401249
0x004011ae: sub esi, ebx
0x004011b0: mov ebx, esi
0x004011b7: jmp 0x00401277
0x004011b9: ret
0x004011bc: jmp 0x00401100
0x004011bf: jmp 0x00401236
0x004011c3: call 0x0040124b
0x004011c9: test eax, esi
0x004011cc: add edi, edx
0x004011d0: sub ecx, edx
0x004011d2: sub esi, ebx
0x004011d8: lea ecx, edx
0x004011dc: sub edi, ecx
0x004011df: mov eax, edi
0x004011e6: mov ebx, edx
0x004011ec: call 0x00401278
0x004011f2: pop eax
0x004011f6: push ecx
0x004011fd: mov edx, ebx
0x00401203: ret
0x00401207: pop edi
0x0040120c: call 0x004011d8
0x0040120e: mov ebx, eax
0x00401213: lea ebx, edx
0x00401215: mov edi, ecx
0x0040121c: lea ecx, eax
0x00401222: lea esi, ecx
0x00401226: sub ebx, edi
0x0040122a: ret
0x00401230: call 0x00401215
0x00401232: add ebx, edi
0x00401235: jz 0x0040132e
0x00401237: xor ecx, esi
0x0040123d: call 0x004012b6
0x00401242: jz 0x004011c6
0x00401248: sub eax, edi
0x0040124c: pop edx
0x00401253: call 0x0040133d
0x00401259: mov edx, edi
0x0040125f: mov eax, ebx
0x00401263: mov edi, eax
0x00401268: xor edx, esi
0x0040126c: pop ebx
0x00401272: cmp edi, esi
0x00401275: ret
0x00401278: mov edx, esi
0x0040127a: push eax
0x00401280: call 0x0040121c
0x00401284: call 0x0040122c
0x00401287: ret
0x0040128b: mov edi, ebx
0x0040128f: pop esi
0x00401293: push eax
0x00401297: call 0x00401260
0x0040129e: pop esi
0x004012a2: add ebx, ecx
0x004012a8: jz 0x00401207
0x004012ae: sub edi, ebx
0x004012b4: mov esi, ebx
0x004012b7: mov edi, esi
0x004012be: cmp esi, ecx
0x004012c4: push eax
0x004012c6: cmp eax, edi
0x004012cd: sub esi, ecx
0x004012d4: xor ebx, esi
0x004012d9: lea esi, eax
0x004012de: pop edi
0x004012e4: add ecx, edi
0x004012e9: mov ebx, edx
0x004012ed: pop edx
0x004012ef: nop
0x004012f6: cmp eax, ebx
0x004012fb: call 0x004013a4
0x00401300: add edx, ebx
0x00401304: test esi, ebx
0x00401308: pop edi
0x0040130c: pop edi
0x00401310: jz 0x004013a8
0x00401313: jz 0x0040138e
0x00401319: cmp esi, eax
0x0040131d: lea ebx, edx
0x0040131f: jmp 0x00401330
0x00401324: cmp ebx, edi
0x00401326: ret
0x00401328: sub ecx, edx
0x0040132e: call 0x004013da
0x00401331: pop ebx
0x00401335: pop esi
0x0040133c: mov ecx, ebx
0x0040133f: push edx
0x00401345: test edx, edi
0x00401349: ret
0x0040134e: push eax
0x00401350: mov edx, esi
0x00401355: mov ebx, edi
0x0040135b: lea ecx, eax
0x0040135d: mov ecx, edx
0x00401363: jmp 0x00401444
0x00401367: lea esi, eax
0x00401369: xor edx, ebx
0x0040136d: mov edi, ecx
0x00401372: pop ecx
0x00401374: jmp 0x0040140e
0x00401376: mov esi, edi
0x00401379: pop ecx
0x0040137f: mov ecx, eax