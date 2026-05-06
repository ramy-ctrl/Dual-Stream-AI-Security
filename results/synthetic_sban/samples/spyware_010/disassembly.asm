0x00401000: mov eax, ebx
0x00401005: lea edi, ebx
0x0040100c: pop eax
0x00401011: pop edi
0x00401015: jmp 0x00400fa8
0x0040101a: push edi
0x0040101c: imul esi, ebx
0x0040101f: lea ebx, ecx
0x00401021: lea ebx, edi
0x00401027: pop ebx
0x0040102c: pop edi
0x0040102f: push edx
0x00401034: xor eax, edx
0x00401039: cmp ecx, eax
0x00401040: mov ecx, eax
0x00401044: mov edi, edx
0x00401048: pop edi
0x0040104c: mov eax, edi
0x0040104f: mov esi, edx
0x00401052: sub esi, eax
0x00401054: test eax, ecx
0x00401056: mov ebx, edi
0x0040105c: mov edi, esi
0x0040105f: pop eax
0x00401064: call 0x0040108e
0x0040106b: push edi
0x0040106f: call 0x004010dc
0x00401072: add esi, ebx
0x00401077: mov edx, edi
0x0040107c: mov ecx, ebx
0x0040107f: xor esi, ebx
0x00401083: mov edi, ecx
0x00401086: imul ebx, edx
0x00401089: push edi
0x0040108c: mov edi, edx
0x00401092: xor ebx, esi
0x00401097: lea edi, esi
0x0040109a: call 0x00400feb
0x0040109e: sysenter
0x004010a0: push eax
0x004010a2: lea ebx, edx
0x004010a4: lea edx, edi
0x004010a7: add eax, ecx
0x004010aa: cmp edi, ecx
0x004010b1: push esi
0x004010b6: call 0x0040113d
0x004010ba: mov ebx, edx
0x004010bc: call 0x0040112d
0x004010c0: and edx, ebx
0x004010c2: push eax
0x004010c6: lea ebx, eax
0x004010cc: add esi, edi
0x004010cf: sub eax, esi
0x004010d4: push ebx
0x004010d6: mov edi, esi
0x004010da: lea eax, edx
0x004010e0: mov ebx, edi
0x004010e5: push edx
0x004010e8: lea eax, ebx
0x004010ee: push edx
0x004010f1: call 0x0040110a
0x004010f3: lea edi, ecx
0x004010f9: xor ecx, eax
0x004010fc: ret
0x00401103: mov edi, edx
0x0040110a: ret
0x0040110e: jz 0x00401029
0x00401114: cmp ebx, edx
0x0040111a: mov edi, eax
0x0040111c: mov esi, eax
0x00401121: xor ebx, edi
0x00401123: add esi, edx
0x00401125: xor ebx, eax
0x0040112b: push esi
0x0040112f: mov ecx, ebx
0x00401132: lea esi, ecx
0x00401138: mov edx, eax
0x0040113b: pop ebx
0x0040113e: pop eax
0x00401142: push esi
0x00401148: pop esi
0x0040114f: mov edx, ecx
0x00401151: mov edx, ecx
0x00401156: cmp esi, eax
0x00401159: shl ebx, edi
0x0040115b: pop esi
0x00401161: cmp esi, eax
0x00401166: ret
0x00401168: mov esi, ecx
0x0040116a: mov edx, ecx
0x0040116c: lea ebx, ecx
0x0040116e: push ebx
0x00401170: xor eax, edx
0x00401176: jz 0x00401227
0x0040117b: ret
0x00401182: sub ecx, esi
0x00401189: xor edx, ecx
0x0040118d: cmp edi, esi
0x00401191: call 0x00401096
0x00401197: mov ecx, esi
0x00401199: push ecx
0x0040119d: lea eax, ecx
0x004011a3: push edx
0x004011a6: mov ebx, edx
0x004011ab: mov esi, ecx
0x004011b2: jmp 0x00401244
0x004011b5: call 0x0040127d
0x004011b8: call 0x0040126f
0x004011bc: push eax
0x004011c2: lea eax, ecx
0x004011c9: push ebx
0x004011cb: pop ecx
0x004011ce: lea edi, esi
0x004011d2: push edi
0x004011d6: push eax
0x004011dd: push edi
0x004011e1: mov edx, ebx
0x004011e3: call 0x004012d5
0x004011e8: pop ecx
0x004011ef: ret
0x004011f2: ret
0x004011f6: mov esi, ebx
0x004011fc: push ecx
0x004011fe: call 0x004012b1
0x00401205: and edx, edi
0x00401209: cmp eax, edx
0x0040120f: pop edi
0x00401215: pop edi
0x0040121c: mov edx, esi
0x00401222: call 0x00401292
0x00401228: push ecx
0x0040122d: xor ecx, esi
0x0040122f: sysenter
0x00401231: pop eax
0x00401236: cmp edi, edx
0x0040123b: push edi
0x0040123e: lea edx, ecx
0x00401240: mov esi, edx
0x00401246: mov ebx, esi
0x0040124b: mov esi, edi
0x0040124f: xor ebx, edx
0x00401254: push eax
0x00401256: call 0x004011f9
0x0040125a: xor esi, ebx
0x0040125c: push edx
0x00401263: imul ecx, edi
0x0040126a: jz 0x00401200
0x0040126e: sub ebx, edx
0x00401274: mov eax, ecx
0x00401279: lea eax, ecx
0x0040127b: mov edx, esi
0x0040127e: lea edx, ecx
0x00401280: sub esi, edx
0x00401284: sysenter
0x00401289: push esi
0x0040128c: lea edx, esi
0x0040128f: jz 0x004011c2
0x00401292: call 0x00401234
0x00401297: call 0x0040126c
0x0040129b: mov edx, eax
0x0040129e: and ecx, edx
0x004012a3: pop ebx
0x004012a5: shl ebx, edi
0x004012a7: lea eax, esi
0x004012ab: jmp 0x0040137f
0x004012b2: push esi
0x004012b8: mov ecx, esi
0x004012ba: pop ecx
0x004012bd: mov ebx, ecx
0x004012c0: mov ecx, edx
0x004012c5: mov eax, edi
0x004012cb: lea esi, eax
0x004012cf: jz 0x004013c5
0x004012d5: imul ebx, edx
0x004012dc: lea esi, eax
0x004012e3: push ebx
0x004012e5: jmp 0x004012b4
0x004012e9: sub eax, ebx
0x004012f0: shl edx, ecx
0x004012f7: push ebx
0x004012fa: push esi
0x00401300: mov ecx, edx
0x00401307: add esi, ecx
0x0040130d: pop edi
0x00401313: jmp 0x004013d9
0x0040131a: push edx
0x0040131c: mov edi, edx
0x0040131e: lea edx, eax
0x00401320: sub edx, ecx
0x00401325: push eax
0x00401329: call 0x0040131e
0x0040132c: push edx
0x0040132e: nop
0x00401330: push ecx
0x00401337: jmp 0x00401288
0x0040133e: test edi, edx
0x00401342: jmp 0x00401364
0x00401345: pop edx
0x0040134b: call 0x0040140b
0x0040134d: ret