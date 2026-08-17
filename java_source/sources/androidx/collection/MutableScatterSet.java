package androidx.collection;

import androidx.collection.internal.ContainerHelpersKt;
import androidx.collection.internal.RuntimeHelpersKt;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.collections.C27189k;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: ScatterSet.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/collection/MutableScatterSet;", "E", "Landroidx/collection/ScatterSet;", "collection"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nScatterSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterSet.kt\nandroidx/collection/MutableScatterSet\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 8 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 9 OrderedScatterSet.kt\nandroidx/collection/OrderedScatterSet\n+ 10 SieveCache.kt\nandroidx/collection/SieveCacheKt\n+ 11 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,1210:1\n59#2,5:1211\n1#3:1216\n1254#4,6:1217\n1399#4:1239\n1270#4:1243\n1165#4,3:1273\n1179#4:1277\n1175#4:1280\n1372#4,3:1284\n1386#4,3:1288\n1312#4:1292\n1303#4:1294\n1297#4:1295\n1309#4:1300\n1393#4:1302\n1165#4,3:1312\n1179#4:1316\n1175#4:1319\n1372#4,3:1323\n1386#4,3:1327\n1312#4:1331\n1303#4:1333\n1297#4:1334\n1309#4:1339\n1393#4:1341\n1399#4:1366\n1270#4:1370\n1399#4:1406\n1270#4:1410\n1399#4:1427\n1270#4:1431\n1399#4:1448\n1270#4:1452\n1399#4:1469\n1270#4:1473\n1399#4:1490\n1270#4:1494\n1230#4:1504\n1254#4,6:1505\n1242#4:1511\n1241#4,4:1512\n1254#4,6:1516\n1165#4,3:1522\n1175#4:1525\n1179#4:1526\n1372#4,3:1527\n1386#4,3:1530\n1312#4:1533\n1303#4:1534\n1297#4:1535\n1309#4:1536\n1393#4:1537\n1265#4:1538\n1220#4:1539\n1262#4:1540\n1220#4:1541\n1230#4:1542\n1254#4,6:1543\n1242#4:1549\n1241#4,4:1550\n1372#4,3:1554\n1399#4:1557\n1297#4:1558\n1144#4,14:1559\n1220#4:1573\n1165#4,3:1574\n1175#4:1577\n1179#4:1578\n1254#4,6:1579\n1220#4:1585\n1179#4:1586\n1254#4,6:1587\n1254#4,6:1593\n1179#4:1599\n1254#4,6:1600\n1268#4:1606\n1220#4:1607\n1165#4,3:1608\n1175#4:1611\n1179#4:1612\n1230#4:1613\n1254#4,6:1614\n1242#4:1620\n1241#4,4:1621\n13309#5,2:1223\n13309#5,2:1350\n1855#6,2:1225\n1855#6,2:1354\n1313#7,2:1227\n1313#7,2:1352\n231#8,3:1229\n200#8,7:1232\n211#8,3:1240\n214#8,9:1244\n234#8:1253\n390#8:1272\n391#8:1276\n393#8,2:1278\n395#8,3:1281\n398#8:1287\n399#8:1291\n400#8:1293\n401#8,4:1296\n407#8:1301\n408#8,8:1303\n390#8:1311\n391#8:1315\n393#8,2:1317\n395#8,3:1320\n398#8:1326\n399#8:1330\n400#8:1332\n401#8,4:1335\n407#8:1340\n408#8,8:1342\n231#8,3:1356\n200#8,7:1359\n211#8,3:1367\n214#8,9:1371\n234#8:1380\n200#8,7:1399\n211#8,3:1407\n214#8,9:1411\n200#8,7:1420\n211#8,3:1428\n214#8,9:1432\n200#8,7:1441\n211#8,3:1449\n214#8,9:1453\n200#8,7:1462\n211#8,3:1470\n214#8,9:1474\n200#8,7:1483\n211#8,3:1491\n214#8,9:1495\n301#9,7:1254\n308#9,4:1262\n301#9,7:1381\n308#9,4:1389\n1123#10:1261\n1123#10:1388\n287#11,6:1266\n287#11,6:1393\n*S KotlinDebug\n*F\n+ 1 ScatterSet.kt\nandroidx/collection/MutableScatterSet\n*L\n462#1:1211,5\n489#1:1217,6\n632#1:1239\n632#1:1243\n661#1:1273,3\n661#1:1277\n661#1:1280\n661#1:1284,3\n661#1:1288,3\n661#1:1292\n661#1:1294\n661#1:1295\n661#1:1300\n661#1:1302\n675#1:1312,3\n675#1:1316\n675#1:1319\n675#1:1323,3\n675#1:1327,3\n675#1:1331\n675#1:1333\n675#1:1334\n675#1:1339\n675#1:1341\n786#1:1366\n786#1:1370\n810#1:1406\n810#1:1410\n827#1:1427\n827#1:1431\n844#1:1448\n844#1:1452\n862#1:1469\n862#1:1473\n882#1:1490\n882#1:1494\n897#1:1504\n897#1:1505,6\n897#1:1511\n897#1:1512,4\n906#1:1516,6\n919#1:1522,3\n920#1:1525\n921#1:1526\n928#1:1527,3\n929#1:1530,3\n930#1:1533\n931#1:1534\n931#1:1535\n935#1:1536\n938#1:1537\n947#1:1538\n947#1:1539\n953#1:1540\n953#1:1541\n954#1:1542\n954#1:1543,6\n954#1:1549\n954#1:1550,4\n968#1:1554,3\n969#1:1557\n971#1:1558\n1017#1:1559,14\n1023#1:1573\n1037#1:1574,3\n1038#1:1577\n1049#1:1578\n1050#1:1579,6\n1060#1:1585\n1063#1:1586\n1064#1:1587,6\n1065#1:1593,6\n1072#1:1599\n1073#1:1600,6\n1106#1:1606\n1106#1:1607\n1108#1:1608,3\n1109#1:1611\n1111#1:1612\n1111#1:1613\n1111#1:1614,6\n1111#1:1620\n1111#1:1621,4\n605#1:1223,2\n759#1:1350,2\n614#1:1225,2\n777#1:1354,2\n623#1:1227,2\n768#1:1352,2\n632#1:1229,3\n632#1:1232,7\n632#1:1240,3\n632#1:1244,9\n632#1:1253\n661#1:1272\n661#1:1276\n661#1:1278,2\n661#1:1281,3\n661#1:1287\n661#1:1291\n661#1:1293\n661#1:1296,4\n661#1:1301\n661#1:1303,8\n675#1:1311\n675#1:1315\n675#1:1317,2\n675#1:1320,3\n675#1:1326\n675#1:1330\n675#1:1332\n675#1:1335,4\n675#1:1340\n675#1:1342,8\n786#1:1356,3\n786#1:1359,7\n786#1:1367,3\n786#1:1371,9\n786#1:1380\n810#1:1399,7\n810#1:1407,3\n810#1:1411,9\n827#1:1420,7\n827#1:1428,3\n827#1:1432,9\n844#1:1441,7\n844#1:1449,3\n844#1:1453,9\n862#1:1462,7\n862#1:1470,3\n862#1:1474,9\n882#1:1483,7\n882#1:1491,3\n882#1:1495,9\n641#1:1254,7\n641#1:1262,4\n795#1:1381,7\n795#1:1389,4\n641#1:1261\n795#1:1388\n650#1:1266,6\n804#1:1393,6\n*E\n"})
/* loaded from: classes7.dex */
public final class MutableScatterSet<E> extends ScatterSet<E> {

    /* renamed from: e */
    public int f8424e;

    public MutableScatterSet() {
        this((Object) null);
    }

    /* renamed from: g */
    public final void m4375g() {
        this.f8498d = 0;
        long[] jArr = this.f8495a;
        if (jArr != ScatterMapKt.f8493a) {
            C27189k.m51560n(jArr, -9187201950435737472L);
            long[] jArr2 = this.f8495a;
            int i10 = this.f8497c;
            int i11 = i10 >> 3;
            long j10 = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j10)) | j10;
        }
        C27189k.m51558l(0, this.f8497c, null, this.f8496b);
        this.f8424e = ScatterMapKt.m4403a(this.f8497c) - this.f8498d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
    
        r10 = -1;
     */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m4379k(E r14) {
        /*
            r13 = this;
            r0 = 0
            if (r14 == 0) goto L8
            int r1 = r14.hashCode()
            goto L9
        L8:
            r1 = r0
        L9:
            r2 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r1 = r1 * r2
            int r2 = r1 << 16
            r1 = r1 ^ r2
            r2 = r1 & 127(0x7f, float:1.78E-43)
            int r3 = r13.f8497c
            int r1 = r1 >>> 7
        L16:
            r1 = r1 & r3
            long[] r4 = r13.f8495a
            int r5 = r1 >> 3
            r6 = r1 & 7
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
            long r6 = (long) r2
            r8 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r6 = r6 * r8
            long r6 = r6 ^ r4
            long r8 = r6 - r8
            long r6 = ~r6
            long r6 = r6 & r8
            r8 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r6 = r6 & r8
        L43:
            r10 = 0
            int r12 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r12 == 0) goto L62
            int r10 = java.lang.Long.numberOfTrailingZeros(r6)
            int r10 = r10 >> 3
            int r10 = r10 + r1
            r10 = r10 & r3
            java.lang.Object[] r11 = r13.f8496b
            r11 = r11[r10]
            boolean r11 = kotlin.jvm.internal.Intrinsics.areEqual(r11, r14)
            if (r11 == 0) goto L5c
            goto L6c
        L5c:
            r10 = 1
            long r10 = r6 - r10
            long r6 = r6 & r10
            goto L43
        L62:
            long r6 = ~r4
            r12 = 6
            long r6 = r6 << r12
            long r4 = r4 & r6
            long r4 = r4 & r8
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r4 == 0) goto L72
            r10 = -1
        L6c:
            if (r10 < 0) goto L71
            r13.m4383o(r10)
        L71:
            return
        L72:
            int r0 = r0 + 8
            int r1 = r1 + r0
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.MutableScatterSet.m4379k(java.lang.Object):void");
    }

    public MutableScatterSet(int i10) {
        if (i10 >= 0) {
            m4378j(ScatterMapKt.m4407e(i10));
        } else {
            RuntimeHelpersKt.m4441a("Capacity must be a positive value.");
            throw null;
        }
    }

    /* renamed from: e */
    public final boolean m4373e(E e3) {
        int i10 = this.f8498d;
        this.f8496b[m4376h(e3)] = e3;
        if (this.f8498d != i10) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: f */
    public final Set<E> m4374f() {
        return new MutableSetWrapper(this);
    }

    /* renamed from: h */
    public final int m4376h(E e3) {
        int i10;
        long j10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        long j11;
        String str;
        int i18;
        int i19 = 1;
        if (e3 != null) {
            i10 = e3.hashCode();
        } else {
            i10 = 0;
        }
        int i20 = i10 * (-862048943);
        int i21 = i20 ^ (i20 << 16);
        int i22 = i21 >>> 7;
        int i23 = i21 & 127;
        int i24 = this.f8497c;
        int i25 = i22 & i24;
        int i26 = 0;
        while (true) {
            long[] jArr = this.f8495a;
            int i27 = i25 >> 3;
            int i28 = (i25 & 7) << 3;
            long j12 = (((-i28) >> 63) & (jArr[i27 + i19] << (64 - i28))) | (jArr[i27] >>> i28);
            long j13 = i23;
            int i29 = i23;
            long j14 = j12 ^ (j13 * 72340172838076673L);
            long j15 = -9187201950435737472L;
            for (long j16 = (~j14) & (j14 - 72340172838076673L) & (-9187201950435737472L); j16 != 0; j16 &= j16 - 1) {
                int numberOfTrailingZeros = (i25 + (Long.numberOfTrailingZeros(j16) >> 3)) & i24;
                if (Intrinsics.areEqual(this.f8496b[numberOfTrailingZeros], e3)) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j12 & ((~j12) << 6) & (-9187201950435737472L)) != 0) {
                int m4377i = m4377i(i22);
                long j17 = 255;
                if (this.f8424e != 0 || ((this.f8495a[m4377i >> 3] >> ((m4377i & 7) << 3)) & 255) == 254) {
                    j10 = j13;
                    i11 = 1;
                    i12 = 0;
                } else {
                    int i30 = this.f8497c;
                    if (i30 > 8) {
                        i13 = i22;
                        long j18 = this.f8498d;
                        ULong.Companion companion = ULong.f119600b;
                        if (Long.compare((j18 * 32) ^ Long.MIN_VALUE, (i30 * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr2 = this.f8495a;
                            int i31 = this.f8497c;
                            Object[] objArr = this.f8496b;
                            char c10 = 7;
                            int i32 = (i31 + 7) >> 3;
                            int i33 = 0;
                            while (i33 < i32) {
                                long j19 = jArr2[i33] & j15;
                                jArr2[i33] = (-72340172838076674L) & ((~j19) + (j19 >>> c10));
                                i33++;
                                c10 = 7;
                                j15 = -9187201950435737472L;
                            }
                            int m51565C = C27190l.m51565C(jArr2);
                            int i34 = m51565C - 1;
                            jArr2[i34] = (jArr2[i34] & 72057594037927935L) | (-72057594037927936L);
                            jArr2[m51565C] = jArr2[0];
                            int i35 = 0;
                            while (i35 != i31) {
                                int i36 = i35 >> 3;
                                int i37 = (i35 & 7) << 3;
                                long j20 = (jArr2[i36] >> i37) & 255;
                                if (j20 == 128) {
                                    i16 = 1;
                                } else {
                                    i16 = 1;
                                    if (j20 == 254) {
                                        Object obj = objArr[i35];
                                        if (obj != null) {
                                            i17 = obj.hashCode();
                                        } else {
                                            i17 = 0;
                                        }
                                        int i38 = i17 * (-862048943);
                                        int i39 = (i38 ^ (i38 << 16)) >>> 7;
                                        int m4377i2 = m4377i(i39);
                                        int i40 = i39 & i31;
                                        if (((m4377i2 - i40) & i31) / 8 == ((i35 - i40) & i31) / 8) {
                                            j11 = j13;
                                            jArr2[i36] = (jArr2[i36] & (~(255 << i37))) | ((r7 & 127) << i37);
                                            Intrinsics.checkNotNullParameter(jArr2, "<this>");
                                            i18 = 1;
                                            jArr2[jArr2.length - 1] = (jArr2[0] & 72057594037927935L) | Long.MIN_VALUE;
                                        } else {
                                            j11 = j13;
                                            int i41 = m4377i2 >> 3;
                                            long j21 = jArr2[i41];
                                            int i42 = (m4377i2 & 7) << 3;
                                            if (((j21 >> i42) & 255) == 128) {
                                                str = "<this>";
                                                jArr2[i41] = ((r7 & 127) << i42) | (j21 & (~(255 << i42)));
                                                jArr2[i36] = (jArr2[i36] & (~(255 << i37))) | (128 << i37);
                                                objArr[m4377i2] = objArr[i35];
                                                objArr[i35] = null;
                                            } else {
                                                str = "<this>";
                                                jArr2[i41] = ((r7 & 127) << i42) | (j21 & (~(255 << i42)));
                                                Object obj2 = objArr[m4377i2];
                                                objArr[m4377i2] = objArr[i35];
                                                objArr[i35] = obj2;
                                                i35--;
                                            }
                                            Intrinsics.checkNotNullParameter(jArr2, str);
                                            i18 = 1;
                                            jArr2[jArr2.length - 1] = (jArr2[0] & 72057594037927935L) | Long.MIN_VALUE;
                                        }
                                        i35 += i18;
                                        j13 = j11;
                                    }
                                }
                                i35 += i16;
                            }
                            j10 = j13;
                            i12 = 0;
                            this.f8424e = ScatterMapKt.m4403a(this.f8497c) - this.f8498d;
                            i14 = i13;
                            i11 = 1;
                            m4377i = m4377i(i14);
                        }
                    } else {
                        i13 = i22;
                    }
                    j10 = j13;
                    i12 = 0;
                    int m4405c = ScatterMapKt.m4405c(this.f8497c);
                    long[] jArr3 = this.f8495a;
                    Object[] objArr2 = this.f8496b;
                    int i43 = this.f8497c;
                    m4378j(m4405c);
                    long[] jArr4 = this.f8495a;
                    Object[] objArr3 = this.f8496b;
                    int i44 = this.f8497c;
                    int i45 = 0;
                    while (i45 < i43) {
                        if (((jArr3[i45 >> 3] >> ((i45 & 7) << 3)) & j17) < 128) {
                            Object obj3 = objArr2[i45];
                            if (obj3 != null) {
                                i15 = obj3.hashCode();
                            } else {
                                i15 = 0;
                            }
                            int i46 = i15 * (-862048943);
                            int i47 = i46 ^ (i46 << 16);
                            int m4377i3 = m4377i(i47 >>> 7);
                            long j22 = i47 & 127;
                            int i48 = m4377i3 >> 3;
                            int i49 = (m4377i3 & 7) << 3;
                            long j23 = (j22 << i49) | (jArr4[i48] & (~(255 << i49)));
                            jArr4[i48] = j23;
                            jArr4[(((m4377i3 - 7) & i44) + (i44 & 7)) >> 3] = j23;
                            objArr3[m4377i3] = obj3;
                        }
                        i45++;
                        j17 = 255;
                    }
                    i11 = 1;
                    i14 = i13;
                    m4377i = m4377i(i14);
                }
                this.f8498d += i11;
                int i50 = this.f8424e;
                long[] jArr5 = this.f8495a;
                int i51 = m4377i >> 3;
                long j24 = jArr5[i51];
                int i52 = (m4377i & 7) << 3;
                if (((j24 >> i52) & 255) == 128) {
                    i12 = i11;
                }
                this.f8424e = i50 - i12;
                int i53 = this.f8497c;
                long j25 = (j24 & (~(255 << i52))) | (j10 << i52);
                jArr5[i51] = j25;
                jArr5[(((m4377i - 7) & i53) + (i53 & 7)) >> 3] = j25;
                return m4377i;
            }
            i26 += 8;
            i25 = (i25 + i26) & i24;
            i19 = 1;
            i23 = i29;
        }
    }

    /* renamed from: i */
    public final int m4377i(int i10) {
        int i11 = this.f8497c;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f8495a;
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

    /* renamed from: j */
    public final void m4378j(int i10) {
        int i11;
        long[] jArr;
        Object[] objArr;
        if (i10 > 0) {
            i11 = Math.max(7, ScatterMapKt.m4406d(i10));
        } else {
            i11 = 0;
        }
        this.f8497c = i11;
        if (i11 == 0) {
            jArr = ScatterMapKt.f8493a;
        } else {
            jArr = new long[((i11 + 15) & (-8)) >> 3];
            C27189k.m51560n(jArr, -9187201950435737472L);
        }
        this.f8495a = jArr;
        int i12 = i11 >> 3;
        long j10 = 255 << ((i11 & 7) << 3);
        jArr[i12] = (jArr[i12] & (~j10)) | j10;
        this.f8424e = ScatterMapKt.m4403a(this.f8497c) - this.f8498d;
        if (i11 == 0) {
            objArr = ContainerHelpersKt.f8556c;
        } else {
            objArr = new Object[i11];
        }
        this.f8496b = objArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006e, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0070, code lost:
    
        r11 = -1;
     */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m4382n(E r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = 0
            if (r1 == 0) goto Lc
            int r3 = r18.hashCode()
            goto Ld
        Lc:
            r3 = r2
        Ld:
            r4 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r3 = r3 * r4
            int r4 = r3 << 16
            r3 = r3 ^ r4
            r4 = r3 & 127(0x7f, float:1.78E-43)
            int r5 = r0.f8497c
            int r3 = r3 >>> 7
            r3 = r3 & r5
            r6 = r2
        L1c:
            long[] r7 = r0.f8495a
            int r8 = r3 >> 3
            r9 = r3 & 7
            int r9 = r9 << 3
            r10 = r7[r8]
            long r10 = r10 >>> r9
            r12 = 1
            int r8 = r8 + r12
            r13 = r7[r8]
            int r7 = 64 - r9
            long r7 = r13 << r7
            long r13 = (long) r9
            long r13 = -r13
            r9 = 63
            long r13 = r13 >> r9
            long r7 = r7 & r13
            long r7 = r7 | r10
            long r9 = (long) r4
            r13 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r9 = r9 * r13
            long r9 = r9 ^ r7
            long r13 = r9 - r13
            long r9 = ~r9
            long r9 = r9 & r13
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r9 = r9 & r13
        L48:
            r15 = 0
            int r11 = (r9 > r15 ? 1 : (r9 == r15 ? 0 : -1))
            if (r11 == 0) goto L67
            int r11 = java.lang.Long.numberOfTrailingZeros(r9)
            int r11 = r11 >> 3
            int r11 = r11 + r3
            r11 = r11 & r5
            java.lang.Object[] r15 = r0.f8496b
            r15 = r15[r11]
            boolean r15 = kotlin.jvm.internal.Intrinsics.areEqual(r15, r1)
            if (r15 == 0) goto L61
            goto L71
        L61:
            r15 = 1
            long r15 = r9 - r15
            long r9 = r9 & r15
            goto L48
        L67:
            long r9 = ~r7
            r11 = 6
            long r9 = r9 << r11
            long r7 = r7 & r9
            long r7 = r7 & r13
            int r7 = (r7 > r15 ? 1 : (r7 == r15 ? 0 : -1))
            if (r7 == 0) goto L7a
            r11 = -1
        L71:
            if (r11 < 0) goto L74
            r2 = r12
        L74:
            if (r2 == 0) goto L79
            r0.m4383o(r11)
        L79:
            return r2
        L7a:
            int r6 = r6 + 8
            int r3 = r3 + r6
            r3 = r3 & r5
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.MutableScatterSet.m4382n(java.lang.Object):boolean");
    }

    /* renamed from: o */
    public final void m4383o(int i10) {
        this.f8498d--;
        long[] jArr = this.f8495a;
        int i11 = this.f8497c;
        int i12 = i10 >> 3;
        int i13 = (i10 & 7) << 3;
        long j10 = (jArr[i12] & (~(255 << i13))) | (254 << i13);
        jArr[i12] = j10;
        jArr[(((i10 - 7) & i11) + (i11 & 7)) >> 3] = j10;
        this.f8496b[i10] = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: l */
    public final void m4380l(@NotNull ScatterSet<E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Object[] objArr = elements.f8496b;
        long[] jArr = elements.f8495a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            m4381m(objArr[(i10 << 3) + i12]);
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        return;
                    }
                }
                if (i10 != length) {
                    i10++;
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: m */
    public final void m4381m(E e3) {
        this.f8496b[m4376h(e3)] = e3;
    }

    public /* synthetic */ MutableScatterSet(Object obj) {
        this(6);
    }
}
