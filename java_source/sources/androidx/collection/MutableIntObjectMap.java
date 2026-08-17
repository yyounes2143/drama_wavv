package androidx.collection;

import androidx.collection.internal.RuntimeHelpersKt;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.collections.C27189k;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: IntObjectMap.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/collection/MutableIntObjectMap;", "V", "Landroidx/collection/IntObjectMap;", "collection"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nIntObjectMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntObjectMap.kt\nandroidx/collection/MutableIntObjectMap\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 6 IntSet.kt\nandroidx/collection/IntSetKt\n+ 7 IntSet.kt\nandroidx/collection/IntSet\n+ 8 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,1017:1\n757#1,2:1173\n757#1,2:1186\n59#2,5:1018\n1#3:1023\n1254#4,6:1024\n1399#4:1040\n1270#4:1044\n1179#4:1060\n1175#4:1063\n1372#4,3:1068\n1386#4,3:1072\n1312#4:1076\n1303#4:1078\n1297#4:1079\n1309#4:1084\n1393#4:1086\n1179#4:1100\n1175#4:1103\n1372#4,3:1108\n1386#4,3:1112\n1312#4:1116\n1303#4:1118\n1297#4:1119\n1309#4:1124\n1393#4:1126\n1399#4:1141\n1270#4:1145\n1399#4:1166\n1270#4:1170\n1230#4:1189\n1254#4,6:1190\n1242#4:1196\n1241#4,4:1197\n1254#4,6:1201\n1175#4:1210\n1179#4:1211\n1372#4,3:1212\n1386#4,3:1215\n1312#4:1218\n1303#4:1219\n1297#4:1220\n1309#4:1221\n1393#4:1222\n1265#4:1223\n1220#4:1224\n1262#4:1225\n1220#4:1226\n1230#4:1227\n1254#4,6:1228\n1242#4:1234\n1241#4,4:1235\n1372#4,3:1239\n1399#4:1242\n1297#4:1243\n1144#4,14:1244\n1220#4:1258\n1175#4:1262\n1179#4:1263\n1254#4,6:1264\n1220#4:1270\n1179#4:1271\n1254#4,6:1272\n1254#4,6:1278\n1179#4:1284\n1254#4,6:1285\n1268#4:1291\n1220#4:1292\n1175#4:1296\n1179#4:1297\n1230#4:1298\n1254#4,6:1299\n1242#4:1305\n1241#4,4:1306\n382#5,4:1030\n354#5,6:1034\n364#5,3:1041\n367#5,9:1045\n386#5:1054\n577#5:1055\n578#5:1059\n580#5,2:1061\n582#5,4:1064\n586#5:1071\n587#5:1075\n588#5:1077\n589#5,4:1080\n595#5:1085\n596#5,8:1087\n577#5:1095\n578#5:1099\n580#5,2:1101\n582#5,4:1104\n586#5:1111\n587#5:1115\n588#5:1117\n589#5,4:1120\n595#5:1125\n596#5,8:1127\n354#5,6:1135\n364#5,3:1142\n367#5,9:1146\n880#6,3:1056\n880#6,3:1096\n880#6,3:1207\n880#6,3:1259\n880#6,3:1293\n255#7,4:1155\n225#7,7:1159\n236#7,3:1167\n239#7,2:1171\n242#7,6:1175\n259#7:1181\n237#8,4:1182\n242#8:1188\n*S KotlinDebug\n*F\n+ 1 IntObjectMap.kt\nandroidx/collection/MutableIntObjectMap\n*L\n769#1:1173,2\n774#1:1186,2\n637#1:1018,5\n665#1:1024,6\n712#1:1040\n712#1:1044\n723#1:1060\n723#1:1063\n723#1:1068,3\n723#1:1072,3\n723#1:1076\n723#1:1078\n723#1:1079\n723#1:1084\n723#1:1086\n735#1:1100\n735#1:1103\n735#1:1108,3\n735#1:1112,3\n735#1:1116\n735#1:1118\n735#1:1119\n735#1:1124\n735#1:1126\n747#1:1141\n747#1:1145\n769#1:1166\n769#1:1170\n783#1:1189\n783#1:1190,6\n783#1:1196\n783#1:1197,4\n795#1:1201,6\n809#1:1210\n810#1:1211\n817#1:1212,3\n818#1:1215,3\n819#1:1218\n820#1:1219\n820#1:1220\n824#1:1221\n827#1:1222\n836#1:1223\n836#1:1224\n842#1:1225\n842#1:1226\n843#1:1227\n843#1:1228,6\n843#1:1234\n843#1:1235,4\n858#1:1239,3\n859#1:1242\n861#1:1243\n907#1:1244,14\n913#1:1258\n928#1:1262\n939#1:1263\n940#1:1264,6\n950#1:1270\n953#1:1271\n954#1:1272,6\n955#1:1278,6\n965#1:1284\n966#1:1285,6\n1005#1:1291\n1005#1:1292\n1008#1:1296\n1010#1:1297\n1010#1:1298\n1010#1:1299,6\n1010#1:1305\n1010#1:1306,4\n712#1:1030,4\n712#1:1034,6\n712#1:1041,3\n712#1:1045,9\n712#1:1054\n723#1:1055\n723#1:1059\n723#1:1061,2\n723#1:1064,4\n723#1:1071\n723#1:1075\n723#1:1077\n723#1:1080,4\n723#1:1085\n723#1:1087,8\n735#1:1095\n735#1:1099\n735#1:1101,2\n735#1:1104,4\n735#1:1111\n735#1:1115\n735#1:1117\n735#1:1120,4\n735#1:1125\n735#1:1127,8\n747#1:1135,6\n747#1:1142,3\n747#1:1146,9\n723#1:1056,3\n735#1:1096,3\n808#1:1207,3\n927#1:1259,3\n1007#1:1293,3\n769#1:1155,4\n769#1:1159,7\n769#1:1167,3\n769#1:1171,2\n769#1:1175,6\n769#1:1181\n774#1:1182,4\n774#1:1188\n*E\n"})
/* loaded from: classes4.dex */
public final class MutableIntObjectMap<V> extends IntObjectMap<V> {

    /* renamed from: f */
    public int f8385f;

    public MutableIntObjectMap() {
        this((Object) null);
    }

    /* renamed from: c */
    public final void m4317c() {
        this.f8323e = 0;
        long[] jArr = this.f8319a;
        if (jArr != ScatterMapKt.f8493a) {
            C27189k.m51560n(jArr, -9187201950435737472L);
            long[] jArr2 = this.f8319a;
            int i10 = this.f8322d;
            int i11 = i10 >> 3;
            long j10 = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j10)) | j10;
        }
        C27189k.m51558l(0, this.f8322d, null, this.f8321c);
        this.f8385f = ScatterMapKt.m4403a(this.f8322d) - this.f8323e;
    }

    public MutableIntObjectMap(int i10) {
        if (i10 >= 0) {
            m4320f(ScatterMapKt.m4407e(i10));
        } else {
            RuntimeHelpersKt.m4441a("Capacity must be a positive value.");
            throw null;
        }
    }

    /* renamed from: d */
    public final int m4318d(int i10) {
        int i11;
        long j10;
        int i12;
        int[] iArr;
        int i13;
        long j11;
        int i14 = 1;
        int i15 = i10 * (-862048943);
        int i16 = i15 ^ (i15 << 16);
        int i17 = i16 >>> 7;
        int i18 = i16 & 127;
        int i19 = this.f8322d;
        int i20 = i17 & i19;
        int i21 = 0;
        while (true) {
            long[] jArr = this.f8319a;
            int i22 = i20 >> 3;
            int i23 = (i20 & 7) << 3;
            int i24 = i21;
            long j12 = (((-i23) >> 63) & (jArr[i22 + i14] << (64 - i23))) | (jArr[i22] >>> i23);
            long j13 = i18;
            int i25 = i18;
            long j14 = j12 ^ (j13 * 72340172838076673L);
            long j15 = -9187201950435737472L;
            for (long j16 = (~j14) & (j14 - 72340172838076673L) & (-9187201950435737472L); j16 != 0; j16 &= j16 - 1) {
                int numberOfTrailingZeros = (i20 + (Long.numberOfTrailingZeros(j16) >> 3)) & i19;
                if (this.f8320b[numberOfTrailingZeros] == i10) {
                    return numberOfTrailingZeros;
                }
            }
            int i26 = 8;
            if ((((~j12) << 6) & j12 & (-9187201950435737472L)) != 0) {
                int m4319e = m4319e(i17);
                if (this.f8385f != 0 || ((this.f8319a[m4319e >> 3] >> ((m4319e & 7) << 3)) & 255) == 254) {
                    i11 = i14;
                    j10 = j13;
                } else {
                    int i27 = this.f8322d;
                    if (i27 > 8) {
                        long j17 = this.f8323e;
                        ULong.Companion companion = ULong.f119600b;
                        if (Long.compare((j17 * 32) ^ Long.MIN_VALUE, (i27 * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr2 = this.f8319a;
                            int i28 = this.f8322d;
                            int[] iArr2 = this.f8320b;
                            Object[] objArr = this.f8321c;
                            int i29 = (i28 + 7) >> 3;
                            int i30 = 0;
                            while (i30 < i29) {
                                long j18 = jArr2[i30] & j15;
                                jArr2[i30] = (-72340172838076674L) & ((~j18) + (j18 >>> 7));
                                i30++;
                                i28 = i28;
                                j15 = -9187201950435737472L;
                            }
                            int i31 = i28;
                            int m51565C = C27190l.m51565C(jArr2);
                            int i32 = m51565C - 1;
                            jArr2[i32] = (jArr2[i32] & 72057594037927935L) | (-72057594037927936L);
                            jArr2[m51565C] = jArr2[0];
                            int i33 = 0;
                            while (i33 != i31) {
                                int i34 = i33 >> 3;
                                int i35 = (i33 & 7) << 3;
                                long j19 = (jArr2[i34] >> i35) & 255;
                                if (j19 == 128) {
                                    i13 = 1;
                                } else {
                                    i13 = 1;
                                    if (j19 == 254) {
                                        int i36 = iArr2[i33] * (-862048943);
                                        int i37 = (i36 ^ (i36 << 16)) >>> 7;
                                        int m4319e2 = m4319e(i37);
                                        int i38 = i37 & i31;
                                        if (((m4319e2 - i38) & i31) / 8 == ((i33 - i38) & i31) / i26) {
                                            jArr2[i34] = (jArr2[i34] & (~(255 << i35))) | ((r13 & 127) << i35);
                                            Intrinsics.checkNotNullParameter(jArr2, "<this>");
                                            jArr2[jArr2.length - 1] = (jArr2[0] & 72057594037927935L) | Long.MIN_VALUE;
                                            i33++;
                                            i17 = i17;
                                        } else {
                                            int i39 = i17;
                                            int i40 = m4319e2 >> 3;
                                            long j20 = jArr2[i40];
                                            int i41 = (m4319e2 & 7) << 3;
                                            if (((j20 >> i41) & 255) == 128) {
                                                j11 = j13;
                                                jArr2[i40] = (j20 & (~(255 << i41))) | ((r13 & 127) << i41);
                                                jArr2[i34] = (jArr2[i34] & (~(255 << i35))) | (128 << i35);
                                                iArr2[m4319e2] = iArr2[i33];
                                                iArr2[i33] = 0;
                                                objArr[m4319e2] = objArr[i33];
                                                objArr[i33] = null;
                                            } else {
                                                j11 = j13;
                                                jArr2[i40] = ((r13 & 127) << i41) | (j20 & (~(255 << i41)));
                                                int i42 = iArr2[m4319e2];
                                                iArr2[m4319e2] = iArr2[i33];
                                                iArr2[i33] = i42;
                                                Object obj = objArr[m4319e2];
                                                objArr[m4319e2] = objArr[i33];
                                                objArr[i33] = obj;
                                                i33--;
                                            }
                                            Intrinsics.checkNotNullParameter(jArr2, "<this>");
                                            jArr2[jArr2.length - 1] = (jArr2[0] & 72057594037927935L) | Long.MIN_VALUE;
                                            i33++;
                                            i17 = i39;
                                            j13 = j11;
                                        }
                                        i26 = 8;
                                    }
                                }
                                i33 += i13;
                            }
                            j10 = j13;
                            this.f8385f = ScatterMapKt.m4403a(this.f8322d) - this.f8323e;
                            i12 = i17;
                            i11 = 1;
                            m4319e = m4319e(i12);
                        }
                    }
                    int i43 = i17;
                    j10 = j13;
                    int m4405c = ScatterMapKt.m4405c(this.f8322d);
                    long[] jArr3 = this.f8319a;
                    int[] iArr3 = this.f8320b;
                    Object[] objArr2 = this.f8321c;
                    int i44 = this.f8322d;
                    m4320f(m4405c);
                    long[] jArr4 = this.f8319a;
                    int[] iArr4 = this.f8320b;
                    Object[] objArr3 = this.f8321c;
                    int i45 = this.f8322d;
                    int i46 = 0;
                    while (i46 < i44) {
                        if (((jArr3[i46 >> 3] >> ((i46 & 7) << 3)) & 255) < 128) {
                            int i47 = iArr3[i46];
                            int i48 = i47 * (-862048943);
                            int m4319e3 = m4319e((i48 ^ (i48 << 16)) >>> 7);
                            int i49 = m4319e3 >> 3;
                            int i50 = (m4319e3 & 7) << 3;
                            iArr = iArr4;
                            long j21 = (jArr4[i49] & (~(255 << i50))) | ((r14 & 127) << i50);
                            jArr4[i49] = j21;
                            jArr4[(((m4319e3 - 7) & i45) + (i45 & 7)) >> 3] = j21;
                            iArr[m4319e3] = i47;
                            objArr3[m4319e3] = objArr2[i46];
                        } else {
                            iArr = iArr4;
                        }
                        i46++;
                        iArr4 = iArr;
                    }
                    i11 = 1;
                    i12 = i43;
                    m4319e = m4319e(i12);
                }
                this.f8323e += i11;
                int i51 = this.f8385f;
                long[] jArr5 = this.f8319a;
                int i52 = m4319e >> 3;
                long j22 = jArr5[i52];
                int i53 = (m4319e & 7) << 3;
                if (((j22 >> i53) & 255) != 128) {
                    i11 = 0;
                }
                this.f8385f = i51 - i11;
                int i54 = this.f8322d;
                long j23 = (j22 & (~(255 << i53))) | (j10 << i53);
                jArr5[i52] = j23;
                jArr5[(((m4319e - 7) & i54) + (i54 & 7)) >> 3] = j23;
                return m4319e;
            }
            i21 = i24 + 8;
            i20 = (i20 + i21) & i19;
            i18 = i25;
            i17 = i17;
            i14 = i14;
        }
    }

    /* renamed from: e */
    public final int m4319e(int i10) {
        int i11 = this.f8322d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f8319a;
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
    public final void m4320f(int i10) {
        int i11;
        long[] jArr;
        if (i10 > 0) {
            i11 = Math.max(7, ScatterMapKt.m4406d(i10));
        } else {
            i11 = 0;
        }
        this.f8322d = i11;
        if (i11 == 0) {
            jArr = ScatterMapKt.f8493a;
        } else {
            jArr = new long[((i11 + 15) & (-8)) >> 3];
            C27189k.m51560n(jArr, -9187201950435737472L);
        }
        this.f8319a = jArr;
        int i12 = i11 >> 3;
        long j10 = 255 << ((i11 & 7) << 3);
        jArr[i12] = (jArr[i12] & (~j10)) | j10;
        this.f8385f = ScatterMapKt.m4403a(this.f8322d) - this.f8323e;
        this.f8320b = new int[i11];
        this.f8321c = new Object[i11];
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005d, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005f, code lost:
    
        r10 = -1;
     */
    @org.jetbrains.annotations.Nullable
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final V m4321g(int r14) {
        /*
            r13 = this;
            r0 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r0 = r0 * r14
            int r1 = r0 << 16
            r0 = r0 ^ r1
            r1 = r0 & 127(0x7f, float:1.78E-43)
            int r2 = r13.f8322d
            int r0 = r0 >>> 7
            r0 = r0 & r2
            r3 = 0
        Lf:
            long[] r4 = r13.f8319a
            int r5 = r0 >> 3
            r6 = r0 & 7
            int r6 = r6 << 3
            r7 = r4[r5]
            long r7 = r7 >>> r6
            int r5 = r5 + 1
            r9 = r4[r5]
            int r4 = 64 - r6
            long r4 = r9 << r4
            long r9 = (long) r6
            long r9 = -r9
            r6 = 63
            long r9 = r9 >> r6
            long r4 = r4 & r9
            long r4 = r4 | r7
            long r6 = (long) r1
            r8 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r6 = r6 * r8
            long r6 = r6 ^ r4
            long r8 = r6 - r8
            long r6 = ~r6
            long r6 = r6 & r8
            r8 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r6 = r6 & r8
        L3b:
            r10 = 0
            int r12 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r12 == 0) goto L56
            int r10 = java.lang.Long.numberOfTrailingZeros(r6)
            int r10 = r10 >> 3
            int r10 = r10 + r0
            r10 = r10 & r2
            int[] r11 = r13.f8320b
            r11 = r11[r10]
            if (r11 != r14) goto L50
            goto L60
        L50:
            r10 = 1
            long r10 = r6 - r10
            long r6 = r6 & r10
            goto L3b
        L56:
            long r6 = ~r4
            r12 = 6
            long r6 = r6 << r12
            long r4 = r4 & r6
            long r4 = r4 & r8
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r4 == 0) goto L93
            r10 = -1
        L60:
            r14 = 0
            if (r10 < 0) goto L92
            int r0 = r13.f8323e
            int r0 = r0 + (-1)
            r13.f8323e = r0
            long[] r0 = r13.f8319a
            int r1 = r13.f8322d
            int r2 = r10 >> 3
            r3 = r10 & 7
            int r3 = r3 << 3
            r4 = r0[r2]
            r6 = 255(0xff, double:1.26E-321)
            long r6 = r6 << r3
            long r6 = ~r6
            long r4 = r4 & r6
            r6 = 254(0xfe, double:1.255E-321)
            long r6 = r6 << r3
            long r3 = r4 | r6
            r0[r2] = r3
            int r2 = r10 + (-7)
            r2 = r2 & r1
            r1 = r1 & 7
            int r2 = r2 + r1
            int r1 = r2 >> 3
            r0[r1] = r3
            java.lang.Object[] r0 = r13.f8321c
            r1 = r0[r10]
            r0[r10] = r14
            return r1
        L92:
            return r14
        L93:
            int r3 = r3 + 8
            int r0 = r0 + r3
            r0 = r0 & r2
            goto Lf
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.MutableIntObjectMap.m4321g(int):java.lang.Object");
    }

    /* renamed from: h */
    public final void m4322h(int i10, V v10) {
        int m4318d = m4318d(i10);
        this.f8320b[m4318d] = i10;
        this.f8321c[m4318d] = v10;
    }

    public /* synthetic */ MutableIntObjectMap(Object obj) {
        this(6);
    }
}
