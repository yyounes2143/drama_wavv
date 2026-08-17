package androidx.collection;

import androidx.collection.internal.ContainerHelpersKt;
import androidx.graphics.C2498a;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27189k;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p155M9.InterfaceC1016o;

/* compiled from: SieveCache.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0003*\u00020\u00012\u00020\u0001¨\u0006\u0004"}, m51405d2 = {"Landroidx/collection/SieveCache;", "", "K", "V", "collection"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSieveCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SieveCache.kt\nandroidx/collection/SieveCache\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 SieveCache.kt\nandroidx/collection/SieveCacheKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 7 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 8 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 9 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,1148:1\n684#1,2:1161\n633#1:1163\n635#1,2:1165\n638#1,6:1168\n251#1,2:1174\n251#1,2:1176\n251#1,2:1178\n251#1,2:1181\n251#1,2:1201\n548#1,4:1210\n1025#1,6:1214\n1035#1,3:1221\n1038#1,2:1225\n251#1,2:1227\n1041#1,6:1229\n552#1:1235\n251#1,2:1236\n1025#1,6:1238\n1035#1,3:1245\n1038#1,9:1249\n1025#1,6:1289\n1035#1,3:1296\n1038#1,9:1300\n1025#1,6:1309\n1035#1,3:1316\n1038#1,9:1320\n1025#1,6:1329\n1035#1,3:1336\n1038#1,9:1340\n548#1,4:1349\n1025#1,6:1353\n1035#1,3:1360\n1038#1,9:1364\n552#1:1373\n548#1,4:1374\n1025#1,6:1378\n1035#1,3:1385\n1038#1,9:1389\n552#1:1398\n548#1,4:1399\n1025#1,6:1403\n1035#1,3:1410\n1038#1,9:1414\n552#1:1423\n1025#1,6:1424\n1035#1,3:1431\n1038#1,9:1435\n660#1,3:1462\n663#1:1466\n665#1,2:1468\n668#1,5:1471\n674#1,8:1477\n548#1,4:1638\n1025#1,6:1642\n1035#1,3:1649\n1038#1,9:1653\n552#1:1662\n548#1,4:1663\n1025#1,6:1667\n1035#1,3:1674\n1038#1,9:1678\n552#1:1687\n59#2,5:1149\n1#3:1154\n1254#4,6:1155\n1399#4:1194\n1270#4:1198\n1399#4:1220\n1270#4:1224\n1399#4:1244\n1270#4:1248\n1399#4:1268\n1270#4:1272\n1399#4:1295\n1270#4:1299\n1399#4:1315\n1270#4:1319\n1399#4:1335\n1270#4:1339\n1399#4:1359\n1270#4:1363\n1399#4:1384\n1270#4:1388\n1399#4:1409\n1270#4:1413\n1399#4:1430\n1270#4:1434\n1230#4:1450\n1254#4,6:1451\n1242#4:1457\n1241#4,4:1458\n1165#4,3:1489\n1179#4:1492\n1175#4:1493\n1372#4,3:1494\n1386#4,3:1497\n1312#4:1500\n1303#4:1501\n1297#4:1502\n1309#4:1503\n1393#4:1504\n1165#4,3:1505\n1175#4:1508\n1179#4:1509\n1372#4,3:1510\n1386#4,3:1513\n1312#4:1516\n1303#4:1517\n1297#4:1518\n1309#4:1519\n1393#4:1520\n1265#4:1521\n1220#4:1522\n1262#4:1523\n1220#4:1524\n1230#4:1525\n1254#4,6:1526\n1242#4:1532\n1241#4,4:1533\n1372#4,3:1537\n1399#4:1540\n1297#4:1541\n1144#4,14:1542\n1220#4:1556\n1165#4,3:1557\n1175#4:1560\n1179#4:1561\n1254#4,6:1562\n1220#4:1569\n1179#4:1570\n1254#4,6:1571\n1254#4,6:1577\n1179#4:1588\n1254#4,6:1589\n1268#4:1600\n1220#4:1601\n1165#4,3:1602\n1175#4:1605\n1179#4:1606\n1230#4:1607\n1254#4,6:1608\n1242#4:1614\n1241#4,4:1615\n1399#4:1636\n1270#4:1637\n1399#4:1648\n1270#4:1652\n1399#4:1673\n1270#4:1677\n1111#5:1164\n1114#5:1167\n1130#5:1444\n1123#5:1445\n1119#5:1446\n1123#5:1447\n1111#5:1448\n1114#5:1449\n1123#5:1465\n1127#5:1467\n1117#5:1470\n1114#5:1476\n1123#5:1485\n1127#5:1486\n1117#5:1487\n1114#5:1488\n1132#5:1568\n1144#5:1583\n1138#5:1584\n1141#5:1585\n1132#5:1586\n1132#5:1587\n1144#5:1595\n1138#5:1596\n1135#5:1597\n1132#5:1598\n1132#5:1599\n1123#5:1619\n1127#5:1620\n1096#5,2:1621\n1147#5:1623\n1098#5,2:1624\n1147#5:1626\n1147#5:1627\n1147#5:1628\n1147#5:1629\n1123#5:1630\n1127#5:1631\n1103#5,4:1632\n215#6:1180\n216#6:1183\n357#7,4:1184\n329#7,6:1188\n339#7,3:1195\n342#7,2:1199\n345#7,6:1203\n361#7:1209\n231#8,3:1258\n200#8,7:1261\n211#8,3:1269\n214#8,9:1273\n234#8:1282\n287#9,6:1283\n*S KotlinDebug\n*F\n+ 1 SieveCache.kt\nandroidx/collection/SieveCache\n*L\n229#1:1161,2\n288#1:1163\n288#1:1165,2\n288#1:1168,6\n300#1:1174,2\n311#1:1176,2\n322#1:1178,2\n332#1:1181,2\n341#1:1201,2\n350#1:1210,4\n350#1:1214,6\n350#1:1221,3\n350#1:1225,2\n350#1:1227,2\n350#1:1229,6\n350#1:1235\n358#1:1236,2\n447#1:1238,6\n447#1:1245,3\n447#1:1249,9\n551#1:1289,6\n551#1:1296,3\n551#1:1300,9\n563#1:1309,6\n563#1:1316,3\n563#1:1320,9\n575#1:1329,6\n575#1:1336,3\n575#1:1340,9\n580#1:1349,4\n580#1:1353,6\n580#1:1360,3\n580#1:1364,9\n580#1:1373\n586#1:1374,4\n586#1:1378,6\n586#1:1385,3\n586#1:1389,9\n586#1:1398\n596#1:1399,4\n596#1:1403,6\n596#1:1410,3\n596#1:1414,9\n596#1:1423\n609#1:1424,6\n609#1:1431,3\n609#1:1435,9\n654#1:1462,3\n654#1:1466\n654#1:1468,2\n654#1:1471,5\n654#1:1477,8\n1055#1:1638,4\n1055#1:1642,6\n1055#1:1649,3\n1055#1:1653,9\n1055#1:1662\n1081#1:1663,4\n1081#1:1667,6\n1081#1:1674,3\n1081#1:1678,9\n1081#1:1687\n131#1:1149,5\n211#1:1155,6\n341#1:1194\n341#1:1198\n350#1:1220\n350#1:1224\n447#1:1244\n447#1:1248\n486#1:1268\n486#1:1272\n551#1:1295\n551#1:1299\n563#1:1315\n563#1:1319\n575#1:1335\n575#1:1339\n580#1:1359\n580#1:1363\n586#1:1384\n586#1:1388\n596#1:1409\n596#1:1413\n609#1:1430\n609#1:1434\n648#1:1450\n648#1:1451,6\n648#1:1457\n648#1:1458,4\n688#1:1489,3\n689#1:1492\n692#1:1493\n696#1:1494,3\n697#1:1497,3\n698#1:1500\n699#1:1501\n699#1:1502\n703#1:1503\n706#1:1504\n718#1:1505,3\n719#1:1508\n720#1:1509\n727#1:1510,3\n728#1:1513,3\n729#1:1516\n730#1:1517\n730#1:1518\n734#1:1519\n737#1:1520\n746#1:1521\n746#1:1522\n752#1:1523\n752#1:1524\n753#1:1525\n753#1:1526,6\n753#1:1532\n753#1:1533,4\n764#1:1537,3\n765#1:1540\n767#1:1541\n841#1:1542,14\n847#1:1556\n861#1:1557,3\n862#1:1560\n873#1:1561\n874#1:1562,6\n888#1:1569\n891#1:1570\n892#1:1571,6\n893#1:1577,6\n915#1:1588\n916#1:1589,6\n980#1:1600\n980#1:1601\n982#1:1602,3\n983#1:1605\n985#1:1606\n985#1:1607\n985#1:1608,6\n985#1:1614\n985#1:1615,4\n1030#1:1636\n1037#1:1637\n1055#1:1648\n1055#1:1652\n1081#1:1673\n1081#1:1677\n288#1:1164\n288#1:1167\n619#1:1444\n621#1:1445\n622#1:1446\n626#1:1447\n633#1:1448\n636#1:1449\n654#1:1465\n654#1:1467\n654#1:1470\n654#1:1476\n662#1:1485\n663#1:1486\n666#1:1487\n672#1:1488\n878#1:1568\n905#1:1583\n907#1:1584\n908#1:1585\n910#1:1586\n912#1:1587\n931#1:1595\n933#1:1596\n934#1:1597\n936#1:1598\n940#1:1599\n1001#1:1619\n1002#1:1620\n1003#1:1621,2\n1003#1:1623\n1003#1:1624,2\n1003#1:1626\n1005#1:1627\n1006#1:1628\n1007#1:1629\n1014#1:1630\n1015#1:1631\n1016#1:1632,4\n332#1:1180\n332#1:1183\n341#1:1184,4\n341#1:1188,6\n341#1:1195,3\n341#1:1199,2\n341#1:1203,6\n341#1:1209\n486#1:1258,3\n486#1:1261,7\n486#1:1269,3\n486#1:1273,9\n486#1:1282\n491#1:1283,6\n*E\n"})
/* loaded from: classes6.dex */
public final class SieveCache<K, V> {

    /* renamed from: a */
    @NotNull
    public final Function2<K, V, Integer> f8512a;

    /* renamed from: b */
    @NotNull
    public final Function1<K, V> f8513b;

    /* renamed from: c */
    @NotNull
    public final InterfaceC1016o<K, V, V, Boolean, Unit> f8514c;

    /* renamed from: d */
    @NotNull
    public long[] f8515d;

    /* renamed from: e */
    @NotNull
    public Object[] f8516e;

    /* renamed from: f */
    @NotNull
    public Object[] f8517f;

    /* renamed from: g */
    @NotNull
    public long[] f8518g;

    /* renamed from: h */
    public int f8519h;

    /* renamed from: i */
    public int f8520i;

    /* renamed from: j */
    public int f8521j;

    /* renamed from: k */
    public final int f8522k;

    /* renamed from: l */
    public int f8523l;

    /* renamed from: m */
    public int f8524m;

    /* renamed from: n */
    public int f8525n;

    /* renamed from: o */
    public int f8526o;

    public SieveCache() {
        throw null;
    }

    public SieveCache(int i10) {
        C27641 sizeOf = new Function2<Object, Object, Integer>() { // from class: androidx.collection.SieveCache.1
            @Override // kotlin.jvm.functions.Function2
            public final Integer invoke(Object obj, Object obj2) {
                Intrinsics.checkNotNullParameter(obj, "<anonymous parameter 0>");
                Intrinsics.checkNotNullParameter(obj2, "<anonymous parameter 1>");
                return 1;
            }
        };
        C27652 createValueFromKey = new Function1() { // from class: androidx.collection.SieveCache.2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return null;
            }
        };
        C27663 onEntryRemoved = new InterfaceC1016o<Object, Object, Object, Boolean, Unit>() { // from class: androidx.collection.SieveCache.3
            @Override // p155M9.InterfaceC1016o
            public final Unit invoke(Object obj, Object obj2, Object obj3, Boolean bool) {
                bool.booleanValue();
                Intrinsics.checkNotNullParameter(obj, "<anonymous parameter 0>");
                Intrinsics.checkNotNullParameter(obj2, "<anonymous parameter 1>");
                return Unit.f119604a;
            }
        };
        Intrinsics.checkNotNullParameter(sizeOf, "sizeOf");
        Intrinsics.checkNotNullParameter(createValueFromKey, "createValueFromKey");
        Intrinsics.checkNotNullParameter(onEntryRemoved, "onEntryRemoved");
        this.f8512a = sizeOf;
        this.f8513b = createValueFromKey;
        this.f8514c = onEntryRemoved;
        this.f8515d = ScatterMapKt.f8493a;
        Object[] objArr = ContainerHelpersKt.f8556c;
        this.f8516e = objArr;
        this.f8517f = objArr;
        this.f8518g = SieveCacheKt.f8530a;
        this.f8524m = Integer.MAX_VALUE;
        this.f8525n = Integer.MAX_VALUE;
        this.f8526o = Integer.MAX_VALUE;
        this.f8522k = 16;
        m4414b(ScatterMapKt.m4407e(16));
    }

    /* renamed from: a */
    public final int m4413a(int i10) {
        int i11 = this.f8519h;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f8515d;
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

    /* renamed from: b */
    public final void m4414b(int i10) {
        int i11;
        long[] jArr;
        Object[] objArr;
        long[] jArr2;
        if (i10 > 0) {
            i11 = Math.max(7, ScatterMapKt.m4406d(i10));
        } else {
            i11 = 0;
        }
        this.f8519h = i11;
        if (i11 == 0) {
            jArr = ScatterMapKt.f8493a;
        } else {
            jArr = new long[((i11 + 15) & (-8)) >> 3];
            C27189k.m51560n(jArr, -9187201950435737472L);
            int i12 = i11 >> 3;
            long j10 = 255 << ((i11 & 7) << 3);
            jArr[i12] = (jArr[i12] & (~j10)) | j10;
        }
        this.f8515d = jArr;
        this.f8520i = ScatterMapKt.m4403a(this.f8519h) - this.f8521j;
        Object[] objArr2 = ContainerHelpersKt.f8556c;
        if (i11 == 0) {
            objArr = objArr2;
        } else {
            objArr = new Object[i11];
        }
        this.f8516e = objArr;
        if (i11 != 0) {
            objArr2 = new Object[i11];
        }
        this.f8517f = objArr2;
        if (i11 == 0) {
            jArr2 = SieveCacheKt.f8530a;
        } else {
            jArr2 = new long[i11];
            C27189k.m51560n(jArr2, 4611686018427387903L);
        }
        this.f8518g = jArr2;
    }

    /* renamed from: c */
    public final void m4415c(int i10) {
        while (this.f8523l > i10 && this.f8521j != 0) {
            long[] jArr = this.f8518g;
            int i11 = this.f8526o;
            if (i11 == Integer.MAX_VALUE) {
                i11 = this.f8525n;
            }
            while (i11 != Integer.MAX_VALUE) {
                long j10 = jArr[i11];
                if (((int) ((j10 >> 62) & 1)) == 0) {
                    break;
                }
                int i12 = (int) ((j10 >> 31) & 2147483647L);
                jArr[i11] = 4611686018427387903L & j10;
                if (i12 != Integer.MAX_VALUE) {
                    i11 = i12;
                } else {
                    i11 = this.f8525n;
                }
            }
            int i13 = (int) ((jArr[i11] >> 31) & 2147483647L);
            if (i13 == Integer.MAX_VALUE) {
                i13 = Integer.MAX_VALUE;
            }
            this.f8526o = i13;
            if (i11 == Integer.MAX_VALUE) {
                return;
            }
            Object obj = this.f8516e[i11];
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type K of androidx.collection.SieveCache");
            this.f8521j--;
            long[] jArr2 = this.f8515d;
            int i14 = this.f8519h;
            int i15 = i11 >> 3;
            int i16 = (i11 & 7) << 3;
            long j11 = ((~(255 << i16)) & jArr2[i15]) | (254 << i16);
            jArr2[i15] = j11;
            jArr2[(((i11 - 7) & i14) + (i14 & 7)) >> 3] = j11;
            this.f8516e[i11] = null;
            Object[] objArr = this.f8517f;
            Object obj2 = objArr[i11];
            objArr[i11] = null;
            long[] jArr3 = this.f8518g;
            long j12 = jArr3[i11];
            int i17 = (int) ((j12 >> 31) & 2147483647L);
            int i18 = (int) (j12 & 2147483647L);
            if (i17 != Integer.MAX_VALUE) {
                jArr3[i17] = (i18 & 2147483647L) | (jArr3[i17] & (-2147483648L));
            } else {
                this.f8524m = i18;
            }
            if (i18 != Integer.MAX_VALUE) {
                jArr3[i18] = (jArr3[i18] & (-4611686016279904257L)) | ((2147483647L & i17) << 31);
            } else {
                this.f8525n = i17;
            }
            if (this.f8526o == i11) {
                this.f8526o = i17;
            }
            jArr3[i11] = 4611686018427387903L;
            if (obj2 != null) {
                this.f8523l -= ((Number) this.f8512a.invoke(obj, obj2)).intValue();
                this.f8514c.invoke(obj, obj2, null, Boolean.TRUE);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x02b5, code lost:
    
        r9 = r2 >> 3;
        r10 = (r2 & 7) << 3;
        r13 = (r0[r9] >> r10) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x02c3, code lost:
    
        if (r13 != 128) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x02c8, code lost:
    
        r15 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x02cd, code lost:
    
        if (r13 == 254) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x02d0, code lost:
    
        r13 = r7[r2];
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x02d2, code lost:
    
        if (r13 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x02d4, code lost:
    
        r13 = r13.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x02da, code lost:
    
        r13 = r13 * (-862048943);
        r13 = r13 ^ (r13 << 16);
        r15 = r13 >>> 7;
        r14 = r1.m4413a(r15);
        r15 = r15 & r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x02f6, code lost:
    
        if ((((r14 - r15) & r4) / 8) != (((r2 - r15) & r4) / 8)) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x02f8, code lost:
    
        r57 = r3;
        r16 = r4;
        r0[r9] = ((~(255 << r10)) & r0[r9]) | ((r13 & 127) << r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0312, code lost:
    
        if (r12[r2] != 9223372034707292159L) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0314, code lost:
    
        r3 = r2;
        r12[r2] = r3 | (r3 << 32);
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x031a, code lost:
    
        r0[r0.length - 1] = r0[0];
        r2 = r2 + 1;
        r4 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0325, code lost:
    
        r3 = r57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0328, code lost:
    
        r57 = r3;
        r16 = r4;
        r3 = r14 >> 3;
        r39 = r0[r3];
        r4 = (r14 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0345, code lost:
    
        if (((r39 >> r4) & 255) != 128) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0347, code lost:
    
        r28 = r12;
        r0[r3] = ((r13 & 127) << r4) | (r39 & (~(255 << r4)));
        r0[r9] = (r0[r9] & (~(255 << r10))) | (128 << r10);
        r7[r14] = r7[r2];
        r7[r2] = null;
        r8[r14] = r8[r2];
        r8[r2] = null;
        r11[r14] = r11[r2];
        r11[r2] = 4611686018427387903L;
        r3 = (int) ((r28[r2] >> 32) & 4294967295L);
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0386, code lost:
    
        if (r3 == Integer.MAX_VALUE) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0388, code lost:
    
        r28[r3] = (r28[r3] & (-4294967296L)) | r14;
        r28[r2] = (r28[r2] & 4294967295L) | (-4294967296L);
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x039f, code lost:
    
        r28[r14] = (r2 << 32) | Integer.MAX_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0403, code lost:
    
        r0[r0.length - 1] = r0[0];
        r2 = r2 + 1;
        r4 = r16;
        r12 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0399, code lost:
    
        r28[r2] = (Integer.MAX_VALUE << 32) | r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x03a8, code lost:
    
        r28 = r12;
        r0[r3] = ((r13 & 127) << r4) | (r39 & (~(255 << r4)));
        r3 = r7[r14];
        r7[r14] = r7[r2];
        r7[r2] = r3;
        r3 = r8[r14];
        r8[r14] = r8[r2];
        r8[r2] = r3;
        r3 = r11[r14];
        r11[r14] = r11[r2];
        r11[r2] = r3;
        r3 = (int) ((r28[r2] >> 32) & 4294967295L);
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x03e1, code lost:
    
        if (r3 == Integer.MAX_VALUE) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x03e3, code lost:
    
        r9 = r14;
        r28[r3] = (r28[r3] & (-4294967296L)) | r9;
        r28[r2] = (r28[r2] & 4294967295L) | (r9 << 32);
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x03fb, code lost:
    
        r28[r14] = (r3 << 32) | r2;
        r2 = r2 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x03f4, code lost:
    
        r3 = r14;
        r28[r2] = r3 | (r3 << 32);
        r3 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x02d9, code lost:
    
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x02c6, code lost:
    
        r2 = r2 + r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x02c5, code lost:
    
        r15 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0412, code lost:
    
        r57 = r3;
        r28 = r12;
        r1.f8520i = androidx.collection.ScatterMapKt.m4403a(r1.f8519h) - r1.f8521j;
        r0 = r1.f8518g;
        r2 = r0.length;
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0426, code lost:
    
        if (r4 >= r2) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0428, code lost:
    
        r5 = r0[r4];
        r7 = (int) ((r5 >> 31) & 2147483647L);
        r8 = (int) (r5 & 2147483647L);
        r5 = r5 & (-4611686018427387904L);
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x043a, code lost:
    
        if (r7 != Integer.MAX_VALUE) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x043c, code lost:
    
        r7 = Integer.MAX_VALUE;
        r12 = 4294967295L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x044c, code lost:
    
        r5 = (r5 | r7) << 31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0451, code lost:
    
        if (r8 != Integer.MAX_VALUE) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0453, code lost:
    
        r7 = Integer.MAX_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x045b, code lost:
    
        r0[r4] = r5 | r7;
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0457, code lost:
    
        r7 = (int) (r28[r8] & r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0443, code lost:
    
        r12 = 4294967295L;
        r7 = (int) (r28[r7] & 4294967295L);
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0462, code lost:
    
        r0 = r1.f8524m;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x046c, code lost:
    
        if (r0 == Integer.MAX_VALUE) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x046e, code lost:
    
        r1.f8524m = (int) (r28[r0] & 4294967295L);
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0474, code lost:
    
        r0 = r1.f8525n;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0476, code lost:
    
        if (r0 == Integer.MAX_VALUE) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0478, code lost:
    
        r1.f8525n = (int) (r28[r0] & 4294967295L);
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x047e, code lost:
    
        r0 = r1.f8526o;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0480, code lost:
    
        if (r0 == Integer.MAX_VALUE) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0482, code lost:
    
        r1.f8526o = (int) (r28[r0] & 4294967295L);
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x048c, code lost:
    
        r52 = r2;
        r57 = r3;
        r56 = r5;
        r55 = r6;
        r53 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0496, code lost:
    
        r43 = r13;
        r45 = r14;
        r25 = -9187201950435737472L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x04ae, code lost:
    
        r0 = androidx.collection.ScatterMapKt.m4405c(r1.f8519h);
        r2 = r1.f8515d;
        r4 = r1.f8516e;
        r5 = r1.f8517f;
        r6 = r1.f8518g;
        r7 = r1.f8519h;
        r8 = new int[r7];
        r1.m4414b(r0);
        r0 = r1.f8515d;
        r9 = r1.f8516e;
        r10 = r1.f8517f;
        r11 = r1.f8518g;
        r12 = r1.f8519h;
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x04ce, code lost:
    
        if (r13 >= r7) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x04e0, code lost:
    
        if (((r2[r13 >> 3] >> ((r13 & 7) << 3)) & 255) >= 128) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x04e2, code lost:
    
        r14 = r4[r13];
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x04e4, code lost:
    
        if (r14 == null) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x04e6, code lost:
    
        r15 = r14.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x04ec, code lost:
    
        r15 = r15 * (-862048943);
        r15 = r15 ^ (r15 << 16);
        r3 = r1.m4413a(r15 >>> 7);
        r38 = r1;
        r28 = r2;
        r1 = r15 & 127;
        r15 = r3 >> 3;
        r32 = (r3 & 7) << 3;
        r39 = r7;
        r40 = r8;
        r1 = (r1 << r32) | (r0[r15] & (~(255 << r32)));
        r0[r15] = r1;
        r0[(((r3 - 7) & r12) + (r12 & 7)) >> 3] = r1;
        r9[r3] = r14;
        r10[r3] = r5[r13];
        r11[r3] = r6[r13];
        r40[r13] = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0538, code lost:
    
        r13 = r13 + 1;
        r2 = r28;
        r1 = r38;
        r7 = r39;
        r8 = r40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x04eb, code lost:
    
        r15 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x052f, code lost:
    
        r38 = r1;
        r28 = r2;
        r39 = r7;
        r40 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0543, code lost:
    
        r40 = r8;
        r0 = r1.f8518g;
        r2 = r0.length;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0549, code lost:
    
        if (r3 >= r2) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x054b, code lost:
    
        r4 = r0[r3];
        r6 = (int) ((r4 >> 31) & 2147483647L);
        r7 = (int) (r4 & 2147483647L);
        r4 = r4 & (-4611686018427387904L);
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x055d, code lost:
    
        if (r6 != Integer.MAX_VALUE) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x055f, code lost:
    
        r6 = Integer.MAX_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0565, code lost:
    
        r4 = (r4 | r6) << 31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x056a, code lost:
    
        if (r7 != Integer.MAX_VALUE) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x056c, code lost:
    
        r6 = Integer.MAX_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0572, code lost:
    
        r0[r3] = r4 | r6;
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x056e, code lost:
    
        r6 = r40[r7];
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0561, code lost:
    
        r6 = r40[r6];
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x0579, code lost:
    
        r0 = r1.f8524m;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x057e, code lost:
    
        if (r0 == Integer.MAX_VALUE) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0580, code lost:
    
        r1.f8524m = r40[r0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0584, code lost:
    
        r0 = r1.f8525n;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0586, code lost:
    
        if (r0 == Integer.MAX_VALUE) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0588, code lost:
    
        r1.f8525n = r40[r0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x058c, code lost:
    
        r0 = r1.f8526o;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x058e, code lost:
    
        if (r0 == Integer.MAX_VALUE) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0590, code lost:
    
        r1.f8526o = r40[r0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x04a1, code lost:
    
        r52 = r2;
        r57 = r3;
        r56 = r5;
        r55 = r6;
        r53 = r9;
        r50 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x01f1, code lost:
    
        r52 = r2;
        r57 = r3;
        r55 = r6;
        r53 = r9;
        r50 = r11;
        r43 = r13;
        r45 = r14;
        r25 = -9187201950435737472L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x00f7, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x00f9, code lost:
    
        r38 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01d1, code lost:
    
        if (((((~r7) << 6) & r7) & (-9187201950435737472L)) == 0) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01d3, code lost:
    
        r5 = r45;
        r0 = r1.m4413a(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01db, code lost:
    
        if (r1.f8520i != 0) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01ef, code lost:
    
        if (((r1.f8515d[r0 >> 3] >> ((r0 & 7) << 3)) & 255) != 254) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0206, code lost:
    
        r0 = r1.f8519h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x020a, code lost:
    
        if (r0 <= 8) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x020c, code lost:
    
        r7 = r1.f8521j;
        r4 = kotlin.ULong.f119600b;
        r50 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0226, code lost:
    
        if (java.lang.Long.compare((r7 * 32) ^ Long.MIN_VALUE, (r0 * 25) ^ Long.MIN_VALUE) > 0) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0228, code lost:
    
        r0 = r1.f8515d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x022a, code lost:
    
        if (r0 != null) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x022c, code lost:
    
        r52 = r2;
        r57 = r3;
        r56 = r5;
        r55 = r6;
        r53 = r9;
        r43 = r13;
        r45 = r14;
        r25 = -9187201950435737472L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0596, code lost:
    
        r0 = r1.m4413a(r56);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x059a, code lost:
    
        r1.f8521j++;
        r2 = r1.f8520i;
        r3 = r1.f8515d;
        r4 = r0 >> 3;
        r5 = r3[r4];
        r7 = (r0 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x05b3, code lost:
    
        if (((r5 >> r7) & 255) != 128) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x05b5, code lost:
    
        r8 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x05b8, code lost:
    
        r1.f8520i = r2 - r8;
        r2 = r1.f8519h;
        r5 = (r5 & (~(255 << r7))) | (r53 << r7);
        r3[r4] = r5;
        r7 = 7;
        r3[(((r0 - 7) & r2) + (r2 & 7)) >> 3] = r5;
        r0 = ~r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x05b7, code lost:
    
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0242, code lost:
    
        r4 = r1.f8519h;
        r7 = r1.f8516e;
        r8 = r1.f8517f;
        r11 = r1.f8518g;
        r12 = new long[r4];
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, "<this>");
        r43 = r13;
        r45 = r14;
        r52 = r2;
        java.util.Arrays.fill(r12, 0, r4, 9223372034707292159L);
        r2 = 7;
        r13 = (r4 + 7) >> 3;
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0266, code lost:
    
        if (r14 >= r13) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0268, code lost:
    
        r53 = r9;
        r9 = r0[r14] & (-9187201950435737472L);
        r0[r14] = ((~r9) + (r9 >>> r2)) & (-72340172838076674L);
        r14 = r14 + 1;
        r9 = r53;
        r6 = r6;
        r5 = r5;
        r2 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x028c, code lost:
    
        r56 = r5;
        r55 = r6;
        r53 = r9;
        r25 = -9187201950435737472L;
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, "<this>");
        r5 = r0.length;
        r6 = r5 - 1;
        r5 = r5 - 2;
        r0[r5] = (r0[r5] & 72057594037927935L) | (-72057594037927936L);
        r0[r6] = r0[0];
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x02b3, code lost:
    
        if (r2 == r4) goto L211;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0652  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0650 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(@org.jetbrains.annotations.Nullable java.lang.Object r61) {
        /*
            Method dump skipped, instructions count: 1796
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.SieveCache.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        Object[] objArr = this.f8516e;
        Object[] objArr2 = this.f8517f;
        long[] jArr = this.f8515d;
        int length = jArr.length - 2;
        int i10 = 0;
        if (length >= 0) {
            int i11 = 0;
            int i12 = 0;
            while (true) {
                long j10 = jArr[i11];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i13 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i14 = 0; i14 < i13; i14++) {
                        if ((255 & j10) < 128) {
                            int i15 = (i11 << 3) + i14;
                            Object obj = objArr[i15];
                            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type K of androidx.collection.SieveCache");
                            Object obj2 = objArr2[i15];
                            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type V of androidx.collection.SieveCache");
                            i12 += obj2.hashCode() ^ obj.hashCode();
                        }
                        j10 >>= 8;
                    }
                    if (i13 != 8) {
                        return i12;
                    }
                }
                if (i11 != length) {
                    i11++;
                } else {
                    i10 = i12;
                    break;
                }
            }
        }
        return i10;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("SieveCache[maxSize=");
        sb.append(this.f8522k);
        sb.append(", size=");
        sb.append(this.f8523l);
        sb.append(", capacity=");
        sb.append(this.f8519h);
        sb.append(", count=");
        return C2498a.m3382c(sb, this.f8521j, ']');
    }
}
