0x00401000: push eax
0x00401003: xor eax, ebx
0x00401005: lea eax, edi
0x00401007: shl esi, edx
0x0040100d: push eax
0x00401010: xor edi, ecx
0x00401017: ret
0x0040101d: push edx
0x00401024: mov esi, eax
0x0040102b: xor eax, edx
0x0040102d: cmp edx, ecx
0x00401034: shr eax, ebx
0x0040103a: shr ebx, ecx
0x0040103c: jz 0x0040103d
0x00401043: xor ecx, ebx
0x00401049: push ecx
0x00401050: xor eax, edx
0x00401052: xor ebx, edi
0x00401055: shl edx, edi
0x0040105c: and ecx, ebx
0x0040105f: lea esi, edx
0x00401062: sub ebx, eax
0x00401066: shl ecx, ebx
0x00401069: and eax, edx
0x0040106c: xor edx, ecx
0x00401073: and ecx, esi
0x0040107a: call 0x00401101
0x0040107d: ret
0x00401080: call 0x00400f81
0x00401087: call 0x0040104f
0x0040108a: call 0x004010b2
0x0040108e: ret
0x00401092: mov edx, eax
0x00401096: pop esi
0x0040109c: jz 0x0040119b
0x004010a2: ret
0x004010a8: shr esi, ecx
0x004010aa: call 0x004010bf
0x004010af: push eax
0x004010b2: shl eax, ecx
0x004010b8: push edi
0x004010bd: xor esi, ecx
0x004010bf: push esi
0x004010c3: shr ebx, edx
0x004010c8: push ecx
0x004010ce: cmp edi, ebx
0x004010d3: push edx
0x004010da: add edi, ebx
0x004010dd: xor esi, ecx
0x004010e2: mov ebx, ecx
0x004010e5: pop edx
0x004010ea: cmp edx, ecx
0x004010ed: lea ebx, ecx
0x004010f3: jmp 0x00401090
0x004010f5: xor edx, eax
0x004010fa: shl ecx, esi
0x004010fc: add ebx, esi
0x004010ff: shl eax, ecx
0x00401105: shl edi, ebx
0x00401108: mov esi, ecx
0x0040110a: shl eax, ecx
0x0040110f: imul ebx, eax
0x00401112: xor esi, ecx
0x00401116: xor edi, esi
0x0040111b: shr ebx, edx
0x0040111e: lea edx, ebx
0x00401125: call 0x004011c7
0x00401128: xor esi, ecx
0x0040112f: and ebx, eax
0x00401134: push edx
0x00401136: shl ecx, edi
0x0040113c: mov esi, eax
0x00401143: xor edi, esi
0x00401147: cmp eax, ebx
0x0040114a: shr edi, eax
0x0040114d: mov edi, esi
0x0040114f: call 0x0040107b
0x00401153: sysenter
0x00401159: call 0x0040113e
0x00401160: shl ebx, eax
0x00401167: mov eax, ebx
0x0040116a: pop eax
0x0040116d: shl eax, ecx
0x00401174: shl ecx, esi
0x0040117b: and eax, ecx
0x00401181: push ebx
0x00401186: shl esi, edx
0x0040118c: xor edx, edi
0x00401190: call 0x00401098
0x00401192: add esi, eax
0x00401198: push ecx
0x0040119c: xor esi, edi
0x0040119e: xor edx, ecx
0x004011a2: xor ebx, eax
0x004011a4: xor edx, ebx
0x004011aa: push esi
0x004011af: push edx
0x004011b6: sysenter
0x004011bc: xor edx, ebx
0x004011c0: pop esi
0x004011c4: push edi
0x004011c9: push edi
0x004011ce: add ecx, edx
0x004011d5: sysenter
0x004011d9: pop edi
0x004011db: shr esi, edx
0x004011e2: pop ebx
0x004011e5: pop ecx
0x004011ec: call 0x004011a4
0x004011ee: cmp esi, ebx
0x004011f5: mov edx, ebx
0x004011f8: xor eax, ebx
0x004011fb: xor eax, ecx
0x00401202: sub eax, edi
0x00401206: cmp ebx, esi
0x0040120a: and esi, ebx
0x0040120c: mov ecx, edx
0x00401212: shr esi, eax
0x00401214: push edx
0x0040121a: cmp edx, ebx
0x0040121f: xor esi, edi
0x00401225: xor esi, ecx
0x0040122b: call 0x0040118d
0x00401232: shr ebx, esi
0x00401239: mov ebx, eax
0x00401240: call 0x00401154
0x00401242: ret
0x00401245: mov edx, edi
0x0040124a: and eax, ebx
0x00401251: push eax
0x00401253: pop eax
0x00401257: xor ebx, edi
0x0040125d: test ecx, ebx
0x00401263: shl edx, ebx
0x00401265: push eax
0x00401269: mov edi, eax
0x0040126d: call 0x00401224
0x00401271: and ebx, esi
0x00401274: shl esi, eax
0x00401278: mov esi, ebx
0x0040127d: jz 0x0040122c
0x00401284: cmp esi, edi
0x00401286: and eax, edx
0x0040128b: shl esi, edx
0x0040128e: shl edx, edi
0x00401291: shl ebx, edi
0x00401297: and ebx, esi
0x0040129d: mov edx, ebx
0x004012a0: cmp edx, edi
0x004012a7: push eax
0x004012ad: push ecx
0x004012b4: shl eax, esi
0x004012b9: call 0x0040126e
0x004012be: shr edx, eax
0x004012c1: mov edx, esi
0x004012c5: shl eax, edi
0x004012c7: xor ebx, edi
0x004012ce: and esi, ebx
0x004012d1: call 0x004012b8
0x004012d8: shr esi, ebx
0x004012da: cmp edi, esi
0x004012e0: test edi, ebx
0x004012e4: mov ebx, edx
0x004012eb: and esi, eax
0x004012f1: xor edx, ecx
0x004012f8: xor edi, eax
0x004012fd: call 0x004013ea
0x00401302: call 0x0040138c
0x00401304: mov edi, eax
0x00401309: nop
0x00401310: xor edi, ecx
0x00401316: shr ebx, eax
0x0040131d: and esi, edi
0x0040131f: mov edi, ecx
0x00401322: ret
0x00401324: jz 0x004012a6
0x00401329: jz 0x004013f0
0x0040132e: and eax, edx
0x00401334: push edi
0x00401336: xor ecx, esi
0x0040133b: xor esi, edi
0x00401342: call 0x0040133e
0x00401348: shr edi, ecx
0x0040134c: mov edi, edx
0x0040134f: push edi
0x00401356: xor eax, ebx
0x0040135d: shl edx, edi
0x00401361: xor edi, edx
0x00401367: xor edx, ebx
0x0040136d: ret
0x00401371: xor esi, eax
0x00401374: call 0x004013bf
0x00401379: call 0x0040134a
0x0040137d: jmp 0x00401323
0x00401381: xor ecx, ebx
0x00401387: and ecx, edx
0x0040138e: cmp edi, eax
0x00401393: xor edi, ecx
0x00401396: cmp esi, edi
0x00401398: test edx, ecx