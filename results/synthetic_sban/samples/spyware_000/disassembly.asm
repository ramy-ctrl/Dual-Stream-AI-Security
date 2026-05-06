0x00401000: lea eax, esi
0x00401006: sub edi, eax
0x00401008: and esi, edi
0x0040100b: ret
0x00401012: sub ecx, edx
0x00401019: cmp edi, esi
0x0040101c: add ecx, edx
0x00401021: mov esi, edi
0x00401028: push ebx
0x0040102c: imul eax, edi
0x0040102f: sub ecx, eax
0x00401033: mov eax, ebx
0x00401035: call 0x00400f9f
0x00401037: mov esi, eax
0x0040103b: pop eax
0x0040103f: push eax
0x00401046: mov edi, ebx
0x00401049: call 0x0040108b
0x00401050: ret
0x00401052: jz 0x00401119
0x00401058: call 0x00400f5a
0x0040105c: mov ecx, edx
0x0040105e: add esi, ecx
0x00401063: lea eax, esi
0x0040106a: test ecx, eax
0x0040106f: mov edx, eax
0x00401073: push edi
0x00401079: call 0x0040114e
0x0040107f: pop ebx
0x00401081: sub eax, ebx
0x00401083: pop ecx
0x00401087: call 0x00401116
0x0040108b: sysenter
0x0040108f: push edx
0x00401092: jz 0x0040102e
0x00401097: ret
0x0040109b: test edi, edx
0x004010a1: cmp ecx, eax
0x004010a6: mov edi, ecx
0x004010a8: shl ebx, edi
0x004010ad: mov ecx, edi
0x004010b3: mov edi, esi
0x004010b9: pop esi
0x004010be: lea eax, esi
0x004010c1: pop ebx
0x004010c7: pop eax
0x004010ce: lea ebx, edx
0x004010d5: push esi
0x004010d9: call 0x00401034
0x004010dc: call 0x0040117a
0x004010e0: lea eax, edi
0x004010e5: mov eax, ebx
0x004010e8: mov edx, edi
0x004010ec: pop ebx
0x004010ee: jmp 0x0040101c
0x004010f2: call 0x004011e6
0x004010f7: sub ebx, eax
0x004010fe: mov eax, edi
0x00401100: call 0x0040119f
0x00401107: pop ecx
0x0040110b: add edx, eax
0x0040110e: jmp 0x00401157
0x00401111: mov edx, eax
0x00401116: mov ecx, eax
0x00401118: push ecx
0x0040111d: mov ecx, esi
0x00401122: and edx, esi
0x00401126: and esi, edx
0x0040112d: push edi
0x00401133: pop esi
0x00401139: cmp ecx, esi
0x0040113d: sysenter
0x00401143: push eax
0x00401148: sysenter
0x0040114a: ret
0x00401151: jz 0x0040114d
0x00401156: mov eax, edi
0x00401158: add edx, edi
0x0040115a: test eax, edx
0x0040115f: lea ebx, edx
0x00401163: add esi, ecx
0x00401169: ret
0x0040116c: cmp ebx, eax
0x00401171: push esi
0x00401173: ret
0x00401175: mov eax, edx
0x00401177: pop esi
0x0040117e: pop edx
0x00401180: mov eax, ecx
0x00401186: lea eax, ebx
0x00401188: lea ecx, edi
0x0040118c: push eax
0x00401190: push ecx
0x00401196: cmp edx, edi
0x0040119a: mov ebx, edi
0x0040119d: add edi, esi
0x004011a1: push edi
0x004011a7: push edi
0x004011ac: sub edi, ecx
0x004011b0: sub ebx, edi
0x004011b6: push eax
0x004011bb: mov edi, eax
0x004011be: jmp 0x004011ad
0x004011c2: jz 0x004011bb
0x004011c4: mov eax, ecx
0x004011ca: sysenter
0x004011d1: add esi, edi
0x004011d4: cmp edx, edi
0x004011d8: push ebx
0x004011df: push edx
0x004011e6: lea eax, esi
0x004011eb: mov edi, edx
0x004011ee: sub eax, edx
0x004011f1: jmp 0x00401227
0x004011f6: pop edi
0x004011f9: ret
0x004011fd: lea esi, edx
0x00401204: mov edi, ebx
0x00401207: pop edi
0x0040120d: call 0x00401272
0x00401213: pop edx
0x00401217: call 0x00401210
0x0040121d: mov ebx, edx
0x00401224: mov edx, esi
0x00401229: mov edi, eax
0x0040122d: push edi
0x0040122f: and ebx, ecx
0x00401235: mov ebx, eax
0x0040123a: pop esi
0x0040123f: call 0x00401301
0x00401241: xor edx, eax
0x00401245: imul ecx, esi
0x0040124c: mov eax, edx
0x0040124f: pop ecx
0x00401254: cmp esi, ebx
0x00401256: ret
0x0040125d: jz 0x004011d9
0x00401262: lea ebx, ecx
0x00401264: mov edx, esi
0x0040126a: ret
0x00401270: cmp ebx, ecx
0x00401274: lea edx, ecx
0x00401279: ret
0x0040127c: test esi, edi
0x00401283: pop esi
0x00401288: call 0x00401197
0x0040128a: call 0x004012b9
0x00401291: jmp 0x004012e0
0x00401295: lea edx, eax
0x00401298: lea esi, ebx
0x0040129c: mov edi, ebx
0x004012a1: mov edi, eax
0x004012a8: ret
0x004012ae: push edx
0x004012b3: push edi
0x004012b9: cmp ebx, ecx
0x004012bd: mov ebx, esi
0x004012c4: add eax, ecx
0x004012c6: lea esi, ebx
0x004012cb: call 0x00401201
0x004012cd: pop eax
0x004012d4: call 0x00401226
0x004012d6: sub edi, eax
0x004012d8: lea ecx, edx
0x004012da: lea edx, eax
0x004012e0: xor edx, ebx
0x004012e6: push ecx
0x004012ea: push edi
0x004012f0: mov edi, esi
0x004012f2: mov ebx, eax
0x004012f5: imul eax, edi
0x004012fc: jmp 0x0040128b
0x00401303: mov ebx, esi
0x00401307: ret
0x0040130e: lea edx, esi
0x00401314: mov eax, esi
0x00401319: mov edx, ebx
0x0040131c: xor edi, ebx
0x0040131e: push eax
0x00401322: mov edi, ecx
0x00401328: pop eax
0x0040132d: push edi
0x00401332: mov edi, ebx
0x00401339: lea edx, ecx
0x0040133d: mov edi, edx
0x0040133f: ret
0x00401345: jmp 0x004012d2
0x00401348: pop eax
0x0040134e: pop esi
0x00401351: sub ebx, eax
0x00401356: mov ebx, eax
0x0040135c: push edi
0x00401361: mov ecx, eax
0x00401366: lea edx, eax
0x0040136d: cmp edi, ebx
0x0040136f: call 0x0040130e
0x00401372: pop edx
0x00401376: mov eax, edx
0x0040137c: call 0x00401370
0x00401381: lea esi, ebx