package androidx.collection;

import androidx.collection.internal.RuntimeHelpersKt;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.collections.C27189k;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: LongObjectMap.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/collection/MutableLongObjectMap;", "V", "Landroidx/collection/LongObjectMap;", "collection"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLongObjectMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongObjectMap.kt\nandroidx/collection/MutableLongObjectMap\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 LongObjectMap.kt\nandroidx/collection/LongObjectMap\n+ 6 LongSet.kt\nandroidx/collection/LongSetKt\n+ 7 LongSet.kt\nandroidx/collection/LongSet\n+ 8 LongList.kt\nandroidx/collection/LongList\n*L\n1#1,1017:1\n757#1,2:1173\n757#1,2:1186\n59#2,5:1018\n1#3:1023\n1254#4,6:1024\n1399#4:1040\n1270#4:1044\n1179#4:1060\n1175#4:1063\n1372#4,3:1068\n1386#4,3:1072\n1312#4:1076\n1303#4:1078\n1297#4:1079\n1309#4:1084\n1393#4:1086\n1179#4:1100\n1175#4:1103\n1372#4,3:1108\n1386#4,3:1112\n1312#4:1116\n1303#4:1118\n1297#4:1119\n1309#4:1124\n1393#4:1126\n1399#4:1141\n1270#4:1145\n1399#4:1166\n1270#4:1170\n1230#4:1189\n1254#4,6:1190\n1242#4:1196\n1241#4,4:1197\n1254#4,6:1201\n1175#4:1210\n1179#4:1211\n1372#4,3:1212\n1386#4,3:1215\n1312#4:1218\n1303#4:1219\n1297#4:1220\n1309#4:1221\n1393#4:1222\n1265#4:1223\n1220#4:1224\n1262#4:1225\n1220#4:1226\n1230#4:1227\n1254#4,6:1228\n1242#4:1234\n1241#4,4:1235\n1372#4,3:1239\n1399#4:1242\n1297#4:1243\n1144#4,14:1244\n1220#4:1258\n1175#4:1262\n1179#4:1263\n1254#4,6:1264\n1220#4:1270\n1179#4:1271\n1254#4,6:1272\n1254#4,6:1278\n1179#4:1284\n1254#4,6:1285\n1268#4:1291\n1220#4:1292\n1175#4:1296\n1179#4:1297\n1230#4:1298\n1254#4,6:1299\n1242#4:1305\n1241#4,4:1306\n382#5,4:1030\n354#5,6:1034\n364#5,3:1041\n367#5,9:1045\n386#5:1054\n577#5:1055\n578#5:1059\n580#5,2:1061\n582#5,4:1064\n586#5:1071\n587#5:1075\n588#5:1077\n589#5,4:1080\n595#5:1085\n596#5,8:1087\n577#5:1095\n578#5:1099\n580#5,2:1101\n582#5,4:1104\n586#5:1111\n587#5:1115\n588#5:1117\n589#5,4:1120\n595#5:1125\n596#5,8:1127\n354#5,6:1135\n364#5,3:1142\n367#5,9:1146\n881#6,3:1056\n881#6,3:1096\n881#6,3:1207\n881#6,3:1259\n881#6,3:1293\n256#7,4:1155\n226#7,7:1159\n237#7,3:1167\n240#7,2:1171\n243#7,6:1175\n260#7:1181\n237#8,4:1182\n242#8:1188\n*S KotlinDebug\n*F\n+ 1 LongObjectMap.kt\nandroidx/collection/MutableLongObjectMap\n*L\n769#1:1173,2\n774#1:1186,2\n637#1:1018,5\n665#1:1024,6\n712#1:1040\n712#1:1044\n723#1:1060\n723#1:1063\n723#1:1068,3\n723#1:1072,3\n723#1:1076\n723#1:1078\n723#1:1079\n723#1:1084\n723#1:1086\n735#1:1100\n735#1:1103\n735#1:1108,3\n735#1:1112,3\n735#1:1116\n735#1:1118\n735#1:1119\n735#1:1124\n735#1:1126\n747#1:1141\n747#1:1145\n769#1:1166\n769#1:1170\n783#1:1189\n783#1:1190,6\n783#1:1196\n783#1:1197,4\n795#1:1201,6\n809#1:1210\n810#1:1211\n817#1:1212,3\n818#1:1215,3\n819#1:1218\n820#1:1219\n820#1:1220\n824#1:1221\n827#1:1222\n836#1:1223\n836#1:1224\n842#1:1225\n842#1:1226\n843#1:1227\n843#1:1228,6\n843#1:1234\n843#1:1235,4\n858#1:1239,3\n859#1:1242\n861#1:1243\n907#1:1244,14\n913#1:1258\n928#1:1262\n939#1:1263\n940#1:1264,6\n950#1:1270\n953#1:1271\n954#1:1272,6\n955#1:1278,6\n965#1:1284\n966#1:1285,6\n1005#1:1291\n1005#1:1292\n1008#1:1296\n1010#1:1297\n1010#1:1298\n1010#1:1299,6\n1010#1:1305\n1010#1:1306,4\n712#1:1030,4\n712#1:1034,6\n712#1:1041,3\n712#1:1045,9\n712#1:1054\n723#1:1055\n723#1:1059\n723#1:1061,2\n723#1:1064,4\n723#1:1071\n723#1:1075\n723#1:1077\n723#1:1080,4\n723#1:1085\n723#1:1087,8\n735#1:1095\n735#1:1099\n735#1:1101,2\n735#1:1104,4\n735#1:1111\n735#1:1115\n735#1:1117\n735#1:1120,4\n735#1:1125\n735#1:1127,8\n747#1:1135,6\n747#1:1142,3\n747#1:1146,9\n723#1:1056,3\n735#1:1096,3\n808#1:1207,3\n927#1:1259,3\n1007#1:1293,3\n769#1:1155,4\n769#1:1159,7\n769#1:1167,3\n769#1:1171,2\n769#1:1175,6\n769#1:1181\n774#1:1182,4\n774#1:1188\n*E\n"})
/* loaded from: classes9.dex */
public final class MutableLongObjectMap<V> extends LongObjectMap<V> {

    /* renamed from: f */
    public int f8399f;

    public MutableLongObjectMap() {
        this((Object) null);
    }

    /* renamed from: c */
    public final void m4332c() {
        this.f8361e = 0;
        long[] jArr = this.f8357a;
        if (jArr != ScatterMapKt.f8493a) {
            C27189k.m51560n(jArr, -9187201950435737472L);
            long[] jArr2 = this.f8357a;
            int i10 = this.f8360d;
            int i11 = i10 >> 3;
            long j10 = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j10)) | j10;
        }
        C27189k.m51558l(0, this.f8360d, null, this.f8359c);
        this.f8399f = ScatterMapKt.m4403a(this.f8360d) - this.f8361e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0067, code lost:
    
        if (((r5 & ((~r5) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0069, code lost:
    
        r11 = -1;
     */
    @org.jetbrains.annotations.Nullable
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final V m4336g(long r16) {
        /*
            r15 = this;
            r0 = r15
            r1 = 32
            long r1 = r16 >>> r1
            long r1 = r16 ^ r1
            int r1 = (int) r1
            r2 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r1 = r1 * r2
            int r2 = r1 << 16
            r1 = r1 ^ r2
            r2 = r1 & 127(0x7f, float:1.78E-43)
            int r3 = r0.f8360d
            int r1 = r1 >>> 7
            r1 = r1 & r3
            r4 = 0
        L17:
            long[] r5 = r0.f8357a
            int r6 = r1 >> 3
            r7 = r1 & 7
            int r7 = r7 << 3
            r8 = r5[r6]
            long r8 = r8 >>> r7
            int r6 = r6 + 1
            r10 = r5[r6]
            int r5 = 64 - r7
            long r5 = r10 << r5
            long r10 = (long) r7
            long r10 = -r10
            r7 = 63
            long r10 = r10 >> r7
            long r5 = r5 & r10
            long r5 = r5 | r8
            long r7 = (long) r2
            r9 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r7 = r7 * r9
            long r7 = r7 ^ r5
            long r9 = r7 - r9
            long r7 = ~r7
            long r7 = r7 & r9
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
        L43:
            r11 = 0
            int r13 = (r7 > r11 ? 1 : (r7 == r11 ? 0 : -1))
            if (r13 == 0) goto L60
            int r11 = java.lang.Long.numberOfTrailingZeros(r7)
            int r11 = r11 >> 3
            int r11 = r11 + r1
            r11 = r11 & r3
            long[] r12 = r0.f8358b
            r13 = r12[r11]
            int r12 = (r13 > r16 ? 1 : (r13 == r16 ? 0 : -1))
            if (r12 != 0) goto L5a
            goto L6a
        L5a:
            r11 = 1
            long r11 = r7 - r11
            long r7 = r7 & r11
            goto L43
        L60:
            long r7 = ~r5
            r13 = 6
            long r7 = r7 << r13
            long r5 = r5 & r7
            long r5 = r5 & r9
            int r5 = (r5 > r11 ? 1 : (r5 == r11 ? 0 : -1))
            if (r5 == 0) goto L9d
            r11 = -1
        L6a:
            r1 = 0
            if (r11 < 0) goto L9c
            int r2 = r0.f8361e
            int r2 = r2 + (-1)
            r0.f8361e = r2
            long[] r2 = r0.f8357a
            int r3 = r0.f8360d
            int r4 = r11 >> 3
            r5 = r11 & 7
            int r5 = r5 << 3
            r6 = r2[r4]
            r8 = 255(0xff, double:1.26E-321)
            long r8 = r8 << r5
            long r8 = ~r8
            long r6 = r6 & r8
            r8 = 254(0xfe, double:1.255E-321)
            long r8 = r8 << r5
            long r5 = r6 | r8
            r2[r4] = r5
            int r4 = r11 + (-7)
            r4 = r4 & r3
            r3 = r3 & 7
            int r4 = r4 + r3
            int r3 = r4 >> 3
            r2[r3] = r5
            java.lang.Object[] r2 = r0.f8359c
            r3 = r2[r11]
            r2[r11] = r1
            return r3
        L9c:
            return r1
        L9d:
            int r4 = r4 + 8
            int r1 = r1 + r4
            r1 = r1 & r3
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.MutableLongObjectMap.m4336g(long):java.lang.Object");
    }

    public MutableLongObjectMap(int i10) {
        if (i10 >= 0) {
            m4335f(ScatterMapKt.m4407e(i10));
        } else {
            RuntimeHelpersKt.m4441a("Capacity must be a positive value.");
            throw null;
        }
    }

    /* renamed from: d */
    public final int m4333d(long j10) {
        int i10;
        long j11;
        int i11;
        int i12;
        long[] jArr;
        long[] jArr2;
        String str;
        int i13;
        Object[] objArr;
        int i14 = 1;
        char c10 = 7;
        char c11 = 11601;
        int i15 = ((int) (j10 ^ (j10 >>> 32))) * (-862048943);
        int i16 = i15 ^ (i15 << 16);
        int i17 = i16 >>> 7;
        int i18 = i16 & 127;
        int i19 = this.f8360d;
        int i20 = i17 & i19;
        int i21 = 0;
        while (true) {
            long[] jArr3 = this.f8357a;
            int i22 = i20 >> 3;
            int i23 = (i20 & 7) << 3;
            int i24 = i21;
            long j12 = (((-i23) >> 63) & (jArr3[i22 + i14] << (64 - i23))) | (jArr3[i22] >>> i23);
            long j13 = i18;
            int i25 = i18;
            long j14 = j12 ^ (j13 * 72340172838076673L);
            long j15 = -9187201950435737472L;
            for (long j16 = (~j14) & (j14 - 72340172838076673L) & (-9187201950435737472L); j16 != 0; j16 &= j16 - 1) {
                int numberOfTrailingZeros = (i20 + (Long.numberOfTrailingZeros(j16) >> 3)) & i19;
                if (this.f8358b[numberOfTrailingZeros] == j10) {
                    return numberOfTrailingZeros;
                }
            }
            if ((((~j12) << 6) & j12 & (-9187201950435737472L)) != 0) {
                int m4334e = m4334e(i17);
                if (this.f8399f != 0 || ((this.f8357a[m4334e >> 3] >> ((m4334e & 7) << 3)) & 255) == 254) {
                    i10 = i14;
                    j11 = j13;
                } else {
                    int i26 = this.f8360d;
                    if (i26 > 8) {
                        long j17 = this.f8361e;
                        ULong.Companion companion = ULong.f119600b;
                        j11 = j13;
                        if (Long.compare((j17 * 32) ^ Long.MIN_VALUE, (i26 * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr4 = this.f8357a;
                            int i27 = this.f8360d;
                            long[] jArr5 = this.f8358b;
                            Object[] objArr2 = this.f8359c;
                            int i28 = (i27 + 7) >> 3;
                            int i29 = 0;
                            while (i29 < i28) {
                                long j18 = jArr4[i29] & j15;
                                jArr4[i29] = (-72340172838076674L) & ((~j18) + (j18 >>> c10));
                                i29 += i14;
                                j15 = -9187201950435737472L;
                            }
                            int m51565C = C27190l.m51565C(jArr4);
                            int i30 = m51565C - 1;
                            jArr4[i30] = (jArr4[i30] & 72057594037927935L) | (-72057594037927936L);
                            jArr4[m51565C] = jArr4[0];
                            int i31 = 0;
                            while (i31 != i27) {
                                int i32 = i31 >> 3;
                                int i33 = (i31 & 7) << 3;
                                long j19 = (jArr4[i32] >> i33) & 255;
                                if (j19 == 128 || j19 != 254) {
                                    i31 += i14;
                                } else {
                                    long j20 = jArr5[i31];
                                    int i34 = ((int) (j20 ^ (j20 >>> 32))) * (-862048943);
                                    int i35 = (i34 ^ (i34 << 16)) >>> 7;
                                    int m4334e2 = m4334e(i35);
                                    int i36 = i35 & i27;
                                    if (((m4334e2 - i36) & i27) / 8 == ((i31 - i36) & i27) / 8) {
                                        jArr4[i32] = ((r11 & 127) << i33) | (jArr4[i32] & (~(255 << i33)));
                                        Intrinsics.checkNotNullParameter(jArr4, "<this>");
                                        jArr4[jArr4.length - i14] = (jArr4[0] & 72057594037927935L) | Long.MIN_VALUE;
                                        i31 += i14;
                                    } else {
                                        int i37 = m4334e2 >> 3;
                                        long j21 = jArr4[i37];
                                        int i38 = (m4334e2 & 7) << 3;
                                        if (((j21 >> i38) & 255) == 128) {
                                            str = "<this>";
                                            i13 = i17;
                                            objArr = objArr2;
                                            jArr4[i37] = ((r11 & 127) << i38) | ((~(255 << i38)) & j21);
                                            jArr4[i32] = (jArr4[i32] & (~(255 << i33))) | (128 << i33);
                                            jArr5[m4334e2] = jArr5[i31];
                                            jArr5[i31] = 0;
                                            objArr[m4334e2] = objArr[i31];
                                            objArr[i31] = null;
                                        } else {
                                            str = "<this>";
                                            i13 = i17;
                                            objArr = objArr2;
                                            jArr4[i37] = ((r11 & 127) << i38) | ((~(255 << i38)) & j21);
                                            long j22 = jArr5[m4334e2];
                                            jArr5[m4334e2] = jArr5[i31];
                                            jArr5[i31] = j22;
                                            Object obj = objArr[m4334e2];
                                            objArr[m4334e2] = objArr[i31];
                                            objArr[i31] = obj;
                                            i31--;
                                        }
                                        Intrinsics.checkNotNullParameter(jArr4, str);
                                        jArr4[jArr4.length - 1] = (jArr4[0] & 72057594037927935L) | Long.MIN_VALUE;
                                        i31++;
                                        i14 = 1;
                                        i17 = i13;
                                        objArr2 = objArr;
                                    }
                                }
                            }
                            this.f8399f = ScatterMapKt.m4403a(this.f8360d) - this.f8361e;
                            i12 = i17;
                            i10 = 1;
                            m4334e = m4334e(i12);
                        } else {
                            i11 = i17;
                        }
                    } else {
                        i11 = i17;
                        j11 = j13;
                    }
                    int m4405c = ScatterMapKt.m4405c(this.f8360d);
                    long[] jArr6 = this.f8357a;
                    long[] jArr7 = this.f8358b;
                    Object[] objArr3 = this.f8359c;
                    int i39 = this.f8360d;
                    m4335f(m4405c);
                    long[] jArr8 = this.f8357a;
                    long[] jArr9 = this.f8358b;
                    Object[] objArr4 = this.f8359c;
                    int i40 = this.f8360d;
                    int i41 = 0;
                    while (i41 < i39) {
                        if (((jArr6[i41 >> 3] >> ((i41 & 7) << 3)) & 255) < 128) {
                            long j23 = jArr7[i41];
                            int i42 = ((int) ((j23 >>> 32) ^ j23)) * (-862048943);
                            int m4334e3 = m4334e((i42 ^ (i42 << 16)) >>> 7);
                            int i43 = m4334e3 >> 3;
                            int i44 = (m4334e3 & 7) << 3;
                            jArr = jArr6;
                            jArr2 = jArr7;
                            long j24 = (jArr8[i43] & (~(255 << i44))) | ((r14 & 127) << i44);
                            jArr8[i43] = j24;
                            jArr8[(((m4334e3 - 7) & i40) + (i40 & 7)) >> 3] = j24;
                            jArr9[m4334e3] = j23;
                            objArr4[m4334e3] = objArr3[i41];
                        } else {
                            jArr = jArr6;
                            jArr2 = jArr7;
                        }
                        i41++;
                        jArr6 = jArr;
                        jArr7 = jArr2;
                    }
                    i10 = 1;
                    i12 = i11;
                    m4334e = m4334e(i12);
                }
                this.f8361e += i10;
                int i45 = this.f8399f;
                long[] jArr10 = this.f8357a;
                int i46 = m4334e >> 3;
                long j25 = jArr10[i46];
                int i47 = (m4334e & 7) << 3;
                if (((j25 >> i47) & 255) != 128) {
                    i10 = 0;
                }
                this.f8399f = i45 - i10;
                int i48 = this.f8360d;
                long j26 = (j25 & (~(255 << i47))) | (j11 << i47);
                jArr10[i46] = j26;
                jArr10[(((m4334e - 7) & i48) + (i48 & 7)) >> 3] = j26;
                return m4334e;
            }
            i21 = i24 + 8;
            i20 = (i20 + i21) & i19;
            i14 = i14;
            c10 = c10;
            c11 = c11;
            i18 = i25;
        }
    }

    /* renamed from: e */
    public final int m4334e(int i10) {
        int i11 = this.f8360d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f8357a;
            int i14 = i12 >> 3;
            int i15 = (i12 & 7) << 3;
            long j10 = ((jArr[i14 + 1] << (64 - i15)) & ((-i15) >> 63)) | (jArr[i14] >>> i15);
            long j11 = j10 & ((~j10) << 7) & (-9187201950435737472L);
            if (j11 != 0) {
                return (i12 + (Long.numberOfTrailingZeros(j11) >> 3)) & i11;
            }
            i13 += 8;
            i12 = (i12 + i13) & i11;
        }
    }

    /* renamed from: f */
    public final void m4335f(int i10) {
        int i11;
        long[] jArr;
        if (i10 > 0) {
            i11 = Math.max(7, ScatterMapKt.m4406d(i10));
        } else {
            i11 = 0;
        }
        this.f8360d = i11;
        if (i11 == 0) {
            jArr = ScatterMapKt.f8493a;
        } else {
            jArr = new long[((i11 + 15) & (-8)) >> 3];
            C27189k.m51560n(jArr, -9187201950435737472L);
        }
        this.f8357a = jArr;
        int i12 = i11 >> 3;
        long j10 = 255 << ((i11 & 7) << 3);
        jArr[i12] = (jArr[i12] & (~j10)) | j10;
        this.f8399f = ScatterMapKt.m4403a(this.f8360d) - this.f8361e;
        this.f8358b = new long[i11];
        this.f8359c = new Object[i11];
    }

    /* renamed from: h */
    public final void m4337h(long j10, V v10) {
        int m4333d = m4333d(j10);
        this.f8358b[m4333d] = j10;
        this.f8359c[m4333d] = v10;
    }

    public /* synthetic */ MutableLongObjectMap(Object obj) {
        this(6);
    }
}
