package androidx.collection;

import androidx.collection.internal.ContainerHelpersKt;
import androidx.collection.internal.RuntimeHelpersKt;
import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.collections.C27189k;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: OrderedScatterSet.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/collection/MutableOrderedScatterSet;", "E", "Landroidx/collection/OrderedScatterSet;", "collection"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nOrderedScatterSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderedScatterSet.kt\nandroidx/collection/MutableOrderedScatterSet\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 SieveCache.kt\nandroidx/collection/SieveCacheKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 9 OrderedScatterSet.kt\nandroidx/collection/OrderedScatterSet\n+ 10 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 11 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,1511:1\n1033#1:1524\n1035#1,2:1526\n1038#1,6:1529\n1033#1:1535\n1035#1,2:1537\n1038#1,6:1540\n1046#1,3:1839\n1049#1:1843\n1051#1,2:1845\n1054#1,5:1848\n1060#1,5:1854\n59#2,5:1512\n1#3:1517\n1254#4,6:1518\n1399#4:1574\n1270#4:1578\n1165#4,3:1596\n1179#4:1600\n1175#4:1603\n1372#4,3:1607\n1386#4,3:1611\n1312#4:1615\n1303#4:1617\n1297#4:1618\n1309#4:1623\n1393#4:1625\n1165#4,3:1635\n1179#4:1639\n1175#4:1642\n1372#4,3:1646\n1386#4,3:1650\n1312#4:1654\n1303#4:1656\n1297#4:1657\n1309#4:1662\n1393#4:1664\n1399#4:1701\n1270#4:1705\n1399#4:1729\n1270#4:1733\n1399#4:1750\n1270#4:1754\n1399#4:1771\n1270#4:1775\n1399#4:1792\n1270#4:1796\n1399#4:1813\n1270#4:1817\n1230#4:1827\n1254#4,6:1828\n1242#4:1834\n1241#4,4:1835\n1254#4,6:1865\n1165#4,3:1871\n1175#4:1874\n1179#4:1875\n1372#4,3:1876\n1386#4,3:1879\n1312#4:1882\n1303#4:1883\n1297#4:1884\n1309#4:1885\n1393#4:1886\n1265#4:1887\n1220#4:1888\n1262#4:1889\n1220#4:1890\n1230#4:1891\n1254#4,6:1892\n1242#4:1898\n1241#4,4:1899\n1372#4,3:1903\n1399#4:1906\n1297#4:1907\n1144#4,14:1909\n1220#4:1923\n1165#4,3:1924\n1175#4:1927\n1179#4:1928\n1254#4,6:1929\n1220#4:1936\n1179#4:1937\n1254#4,6:1938\n1254#4,6:1944\n1179#4:1955\n1254#4,6:1956\n1268#4:1967\n1220#4:1968\n1165#4,3:1969\n1175#4:1972\n1179#4:1973\n1230#4:1974\n1254#4,6:1975\n1242#4:1981\n1241#4,4:1982\n1111#5:1525\n1114#5:1528\n1111#5:1536\n1114#5:1539\n1123#5:1559\n1123#5:1686\n1123#5:1842\n1127#5:1844\n1117#5:1847\n1114#5:1853\n1111#5:1859\n1114#5:1860\n1123#5:1861\n1127#5:1862\n1117#5:1863\n1114#5:1864\n1127#5:1908\n1132#5:1935\n1144#5:1950\n1138#5:1951\n1141#5:1952\n1132#5:1953\n1132#5:1954\n1144#5:1962\n1138#5:1963\n1135#5:1964\n1132#5:1965\n1132#5:1966\n1123#5:1986\n1127#5:1987\n1096#5,2:1988\n1147#5:1990\n1098#5,2:1991\n1147#5:1993\n1147#5:1994\n1147#5:1995\n1123#5:1996\n1127#5:1997\n1103#5,4:1998\n13309#6,2:1546\n13309#6,2:1673\n1855#7,2:1548\n1855#7,2:1677\n1313#8,2:1550\n1313#8,2:1675\n301#9,7:1552\n308#9,4:1560\n510#9:1595\n511#9:1599\n513#9,2:1601\n515#9,3:1604\n518#9:1610\n519#9:1614\n520#9:1616\n521#9,4:1619\n527#9:1624\n528#9,8:1626\n510#9:1634\n511#9:1638\n513#9,2:1640\n515#9,3:1643\n518#9:1649\n519#9:1653\n520#9:1655\n521#9,4:1658\n527#9:1663\n528#9,8:1665\n301#9,7:1679\n308#9,4:1687\n269#9,7:1722\n280#9,3:1730\n283#9,9:1734\n269#9,7:1743\n280#9,3:1751\n283#9,9:1755\n269#9,7:1764\n280#9,3:1772\n283#9,9:1776\n269#9,7:1785\n280#9,3:1793\n283#9,9:1797\n269#9,7:1806\n280#9,3:1814\n283#9,9:1818\n231#10,3:1564\n200#10,7:1567\n211#10,3:1575\n214#10,9:1579\n234#10:1588\n231#10,3:1691\n200#10,7:1694\n211#10,3:1702\n214#10,9:1706\n234#10:1715\n287#11,6:1589\n287#11,6:1716\n*S KotlinDebug\n*F\n+ 1 OrderedScatterSet.kt\nandroidx/collection/MutableOrderedScatterSet\n*L\n635#1:1524\n635#1:1526,2\n635#1:1529,6\n647#1:1535\n647#1:1537,2\n647#1:1540,6\n1029#1:1839,3\n1029#1:1843\n1029#1:1845,2\n1029#1:1848,5\n1029#1:1854,5\n587#1:1512,5\n616#1:1518,6\n770#1:1574\n770#1:1578\n790#1:1596,3\n790#1:1600\n790#1:1603\n790#1:1607,3\n790#1:1611,3\n790#1:1615\n790#1:1617\n790#1:1618\n790#1:1623\n790#1:1625\n804#1:1635,3\n804#1:1639\n804#1:1642\n804#1:1646,3\n804#1:1650,3\n804#1:1654\n804#1:1656\n804#1:1657\n804#1:1662\n804#1:1664\n924#1:1701\n924#1:1705\n939#1:1729\n939#1:1733\n956#1:1750\n956#1:1754\n973#1:1771\n973#1:1775\n991#1:1792\n991#1:1796\n1011#1:1813\n1011#1:1817\n1026#1:1827\n1026#1:1828,6\n1026#1:1834\n1026#1:1835,4\n1071#1:1865,6\n1087#1:1871,3\n1088#1:1874\n1089#1:1875\n1096#1:1876,3\n1097#1:1879,3\n1098#1:1882\n1099#1:1883\n1099#1:1884\n1103#1:1885\n1106#1:1886\n1115#1:1887\n1115#1:1888\n1121#1:1889\n1121#1:1890\n1122#1:1891\n1122#1:1892,6\n1122#1:1898\n1122#1:1899,4\n1136#1:1903,3\n1137#1:1906\n1139#1:1907\n1250#1:1909,14\n1256#1:1923\n1270#1:1924,3\n1271#1:1927\n1282#1:1928\n1283#1:1929,6\n1297#1:1936\n1300#1:1937\n1301#1:1938,6\n1302#1:1944,6\n1321#1:1955\n1322#1:1956,6\n1377#1:1967\n1377#1:1968\n1379#1:1969,3\n1380#1:1972\n1382#1:1973\n1382#1:1974\n1382#1:1975,6\n1382#1:1981\n1382#1:1982,4\n635#1:1525\n635#1:1528\n647#1:1536\n647#1:1539\n761#1:1559\n915#1:1686\n1029#1:1842\n1029#1:1844\n1029#1:1847\n1029#1:1853\n1033#1:1859\n1036#1:1860\n1048#1:1861\n1049#1:1862\n1052#1:1863\n1058#1:1864\n1173#1:1908\n1287#1:1935\n1311#1:1950\n1313#1:1951\n1314#1:1952\n1316#1:1953\n1318#1:1954\n1333#1:1962\n1335#1:1963\n1336#1:1964\n1338#1:1965\n1342#1:1966\n1397#1:1986\n1398#1:1987\n1399#1:1988,2\n1399#1:1990\n1399#1:1991,2\n1399#1:1993\n1401#1:1994\n1402#1:1995\n1409#1:1996\n1410#1:1997\n1411#1:1998,4\n734#1:1546,2\n888#1:1673,2\n743#1:1548,2\n906#1:1677,2\n752#1:1550,2\n897#1:1675,2\n761#1:1552,7\n761#1:1560,4\n790#1:1595\n790#1:1599\n790#1:1601,2\n790#1:1604,3\n790#1:1610\n790#1:1614\n790#1:1616\n790#1:1619,4\n790#1:1624\n790#1:1626,8\n804#1:1634\n804#1:1638\n804#1:1640,2\n804#1:1643,3\n804#1:1649\n804#1:1653\n804#1:1655\n804#1:1658,4\n804#1:1663\n804#1:1665,8\n915#1:1679,7\n915#1:1687,4\n939#1:1722,7\n939#1:1730,3\n939#1:1734,9\n956#1:1743,7\n956#1:1751,3\n956#1:1755,9\n973#1:1764,7\n973#1:1772,3\n973#1:1776,9\n991#1:1785,7\n991#1:1793,3\n991#1:1797,9\n1011#1:1806,7\n1011#1:1814,3\n1011#1:1818,9\n770#1:1564,3\n770#1:1567,7\n770#1:1575,3\n770#1:1579,9\n770#1:1588\n924#1:1691,3\n924#1:1694,7\n924#1:1702,3\n924#1:1706,9\n924#1:1715\n779#1:1589,6\n933#1:1716,6\n*E\n"})
/* loaded from: classes5.dex */
public final class MutableOrderedScatterSet<E> extends OrderedScatterSet<E> {

    /* renamed from: h */
    public int f8410h;

    public MutableOrderedScatterSet() {
        this((Object) null);
    }

    /* renamed from: d */
    public final void m4359d() {
        this.f8478g = 0;
        long[] jArr = this.f8472a;
        if (jArr != ScatterMapKt.f8493a) {
            C27189k.m51560n(jArr, -9187201950435737472L);
            long[] jArr2 = this.f8472a;
            int i10 = this.f8477f;
            int i11 = i10 >> 3;
            long j10 = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j10)) | j10;
        }
        C27189k.m51558l(0, this.f8477f, null, this.f8473b);
        C27189k.m51560n(this.f8474c, 4611686018427387903L);
        this.f8475d = Integer.MAX_VALUE;
        this.f8476e = Integer.MAX_VALUE;
        this.f8410h = ScatterMapKt.m4403a(this.f8477f) - this.f8478g;
    }

    public MutableOrderedScatterSet(int i10) {
        if (i10 >= 0) {
            m4362g(ScatterMapKt.m4407e(i10));
        } else {
            RuntimeHelpersKt.m4441a("Capacity must be a positive value.");
            throw null;
        }
    }

    /* renamed from: b */
    public final boolean m4357b(E e3) {
        int i10 = this.f8478g;
        int m4360e = m4360e(e3);
        this.f8473b[m4360e] = e3;
        long[] jArr = this.f8474c;
        int i11 = this.f8475d;
        jArr[m4360e] = (i11 & 2147483647L) | 4611686016279904256L;
        if (i11 != Integer.MAX_VALUE) {
            jArr[i11] = ((m4360e & 2147483647L) << 31) | (jArr[i11] & (-4611686016279904257L));
        }
        this.f8475d = m4360e;
        if (this.f8476e == Integer.MAX_VALUE) {
            this.f8476e = m4360e;
        }
        if (this.f8478g != i10) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: c */
    public final Set<E> m4358c() {
        return new MutableOrderedSetWrapper(this);
    }

    /* renamed from: e */
    public final int m4360e(E e3) {
        int i10;
        long j10;
        int i11;
        int i12;
        int i13;
        int i14;
        long[] jArr;
        Object[] objArr;
        int i15;
        long j11;
        int i16;
        int i17;
        int i18;
        int i19;
        Object[] objArr2;
        long[] jArr2;
        long[] jArr3;
        int i20 = 1;
        if (e3 != null) {
            i10 = e3.hashCode();
        } else {
            i10 = 0;
        }
        int i21 = i10 * (-862048943);
        int i22 = i21 ^ (i21 << 16);
        int i23 = i22 >>> 7;
        int i24 = i22 & 127;
        int i25 = this.f8477f;
        int i26 = i23 & i25;
        int i27 = 0;
        while (true) {
            long[] jArr4 = this.f8472a;
            int i28 = i26 >> 3;
            int i29 = (i26 & 7) << 3;
            long j12 = (((-i29) >> 63) & (jArr4[i28 + i20] << (64 - i29))) | (jArr4[i28] >>> i29);
            long j13 = i24;
            int i30 = i24;
            long j14 = j12 ^ (j13 * 72340172838076673L);
            long j15 = -9187201950435737472L;
            for (long j16 = (~j14) & (j14 - 72340172838076673L) & (-9187201950435737472L); j16 != 0; j16 &= j16 - 1) {
                int numberOfTrailingZeros = (i26 + (Long.numberOfTrailingZeros(j16) >> 3)) & i25;
                if (Intrinsics.areEqual(this.f8473b[numberOfTrailingZeros], e3)) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j12 & ((~j12) << 6) & (-9187201950435737472L)) != 0) {
                int m4361f = m4361f(i23);
                long j17 = 255;
                if (this.f8410h != 0 || ((this.f8472a[m4361f >> 3] >> ((m4361f & 7) << 3)) & 255) == 254) {
                    j10 = j13;
                } else {
                    int i31 = this.f8477f;
                    if (i31 > 8) {
                        j10 = j13;
                        long j18 = this.f8478g;
                        ULong.Companion companion = ULong.f119600b;
                        if (Long.compare((j18 * 32) ^ Long.MIN_VALUE, (i31 * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr5 = this.f8472a;
                            if (jArr5 == null) {
                                i12 = i23;
                            } else {
                                int i32 = this.f8477f;
                                Object[] objArr3 = this.f8473b;
                                long[] jArr6 = this.f8474c;
                                long[] jArr7 = new long[i32];
                                Intrinsics.checkNotNullParameter(jArr7, "<this>");
                                i12 = i23;
                                Arrays.fill(jArr7, 0, i32, 9223372034707292159L);
                                char c10 = 7;
                                int i33 = (i32 + 7) >> 3;
                                int i34 = 0;
                                while (i34 < i33) {
                                    long j19 = jArr5[i34] & j15;
                                    jArr5[i34] = (-72340172838076674L) & ((~j19) + (j19 >>> c10));
                                    i34++;
                                    j15 = -9187201950435737472L;
                                    c10 = 7;
                                }
                                Intrinsics.checkNotNullParameter(jArr5, "<this>");
                                int length = jArr5.length;
                                int i35 = length - 1;
                                int i36 = length - 2;
                                jArr5[i36] = (jArr5[i36] & 72057594037927935L) | (-72057594037927936L);
                                jArr5[i35] = jArr5[0];
                                int i37 = 0;
                                while (i37 != i32) {
                                    int i38 = i37 >> 3;
                                    int i39 = (i37 & 7) << 3;
                                    long j20 = (jArr5[i38] >> i39) & 255;
                                    if (j20 != 128 && j20 == 254) {
                                        Object obj = objArr3[i37];
                                        if (obj != null) {
                                            i18 = obj.hashCode();
                                        } else {
                                            i18 = 0;
                                        }
                                        int i40 = i18 * (-862048943);
                                        int i41 = ((i40 << 16) ^ i40) >>> 7;
                                        int m4361f2 = m4361f(i41);
                                        int i42 = i41 & i32;
                                        if (((m4361f2 - i42) & i32) / 8 == ((i37 - i42) & i32) / 8) {
                                            jArr5[i38] = ((r13 & 127) << i39) | (jArr5[i38] & (~(255 << i39)));
                                            if (jArr7[i37] == 9223372034707292159L) {
                                                long j21 = i37;
                                                jArr7[i37] = j21 | (j21 << 32);
                                            }
                                            jArr5[jArr5.length - 1] = jArr5[0];
                                            i37++;
                                        } else {
                                            int i43 = m4361f2 >> 3;
                                            long j22 = jArr5[i43];
                                            int i44 = (m4361f2 & 7) << 3;
                                            if (((j22 >> i44) & 255) == 128) {
                                                jArr2 = jArr6;
                                                jArr3 = jArr7;
                                                i19 = i32;
                                                objArr2 = objArr3;
                                                jArr5[i43] = (j22 & (~(255 << i44))) | ((r13 & 127) << i44);
                                                jArr5[i38] = (jArr5[i38] & (~(255 << i39))) | (128 << i39);
                                                objArr2[m4361f2] = objArr2[i37];
                                                objArr2[i37] = null;
                                                jArr2[m4361f2] = jArr2[i37];
                                                jArr2[i37] = 4611686018427387903L;
                                                int i45 = (int) ((jArr3[i37] >> 32) & 4294967295L);
                                                if (i45 != Integer.MAX_VALUE) {
                                                    jArr3[i45] = (jArr3[i45] & (-4294967296L)) | m4361f2;
                                                    jArr3[i37] = (4294967295L & jArr3[i37]) | (-4294967296L);
                                                } else {
                                                    jArr3[i37] = (Integer.MAX_VALUE << 32) | m4361f2;
                                                }
                                                jArr3[m4361f2] = (i37 << 32) | Integer.MAX_VALUE;
                                            } else {
                                                i19 = i32;
                                                objArr2 = objArr3;
                                                jArr2 = jArr6;
                                                jArr3 = jArr7;
                                                jArr5[i43] = ((r13 & 127) << i44) | (j22 & (~(255 << i44)));
                                                Object obj2 = objArr2[m4361f2];
                                                objArr2[m4361f2] = objArr2[i37];
                                                objArr2[i37] = obj2;
                                                long j23 = jArr2[m4361f2];
                                                jArr2[m4361f2] = jArr2[i37];
                                                jArr2[i37] = j23;
                                                int i46 = (int) ((jArr3[i37] >> 32) & 4294967295L);
                                                if (i46 != Integer.MAX_VALUE) {
                                                    long j24 = m4361f2;
                                                    jArr3[i46] = (jArr3[i46] & (-4294967296L)) | j24;
                                                    jArr3[i37] = (4294967295L & jArr3[i37]) | (j24 << 32);
                                                } else {
                                                    long j25 = m4361f2;
                                                    jArr3[i37] = j25 | (j25 << 32);
                                                    i46 = i37;
                                                }
                                                jArr3[m4361f2] = (i46 << 32) | i37;
                                                i37--;
                                            }
                                            jArr5[jArr5.length - 1] = jArr5[0];
                                            i37++;
                                            jArr6 = jArr2;
                                            jArr7 = jArr3;
                                            i32 = i19;
                                            objArr3 = objArr2;
                                        }
                                    }
                                    i37++;
                                }
                                long[] jArr8 = jArr7;
                                this.f8410h = ScatterMapKt.m4403a(this.f8477f) - this.f8478g;
                                long[] jArr9 = this.f8474c;
                                int length2 = jArr9.length;
                                for (int i47 = 0; i47 < length2; i47++) {
                                    long j26 = jArr9[i47];
                                    int i48 = (int) ((j26 >> 31) & 2147483647L);
                                    int i49 = (int) (j26 & 2147483647L);
                                    long j27 = j26 & (-4611686018427387904L);
                                    if (i48 == Integer.MAX_VALUE) {
                                        i16 = Integer.MAX_VALUE;
                                        j11 = 4294967295L;
                                    } else {
                                        j11 = 4294967295L;
                                        i16 = (int) (jArr8[i48] & 4294967295L);
                                    }
                                    long j28 = (j27 | i16) << 31;
                                    if (i49 == Integer.MAX_VALUE) {
                                        i17 = Integer.MAX_VALUE;
                                    } else {
                                        i17 = (int) (jArr8[i49] & j11);
                                    }
                                    jArr9[i47] = j28 | i17;
                                }
                                int i50 = this.f8475d;
                                if (i50 != Integer.MAX_VALUE) {
                                    this.f8475d = (int) (jArr8[i50] & 4294967295L);
                                }
                                int i51 = this.f8476e;
                                if (i51 != Integer.MAX_VALUE) {
                                    this.f8476e = (int) (jArr8[i51] & 4294967295L);
                                }
                            }
                            m4361f = m4361f(i12);
                        } else {
                            i12 = i23;
                        }
                    } else {
                        i12 = i23;
                        j10 = j13;
                    }
                    int i52 = 0;
                    int m4405c = ScatterMapKt.m4405c(this.f8477f);
                    long[] jArr10 = this.f8472a;
                    Object[] objArr4 = this.f8473b;
                    long[] jArr11 = this.f8474c;
                    int i53 = this.f8477f;
                    int[] iArr = new int[i53];
                    m4362g(m4405c);
                    long[] jArr12 = this.f8472a;
                    Object[] objArr5 = this.f8473b;
                    long[] jArr13 = this.f8474c;
                    int i54 = this.f8477f;
                    int i55 = 0;
                    while (i55 < i53) {
                        if (((jArr10[i55 >> 3] >> ((i55 & 7) << 3)) & j17) < 128) {
                            Object obj3 = objArr4[i55];
                            if (obj3 != null) {
                                i15 = obj3.hashCode();
                            } else {
                                i15 = i52;
                            }
                            int i56 = i15 * (-862048943);
                            int m4361f3 = m4361f((i56 ^ (i56 << 16)) >>> 7);
                            int i57 = m4361f3 >> 3;
                            int i58 = (m4361f3 & 7) << 3;
                            jArr = jArr10;
                            objArr = objArr4;
                            long j29 = (jArr12[i57] & (~(255 << i58))) | ((r21 & 127) << i58);
                            jArr12[i57] = j29;
                            jArr12[(((m4361f3 - 7) & i54) + (i54 & 7)) >> 3] = j29;
                            objArr5[m4361f3] = obj3;
                            jArr13[m4361f3] = jArr11[i55];
                            iArr[i55] = m4361f3;
                        } else {
                            jArr = jArr10;
                            objArr = objArr4;
                        }
                        i55++;
                        jArr10 = jArr;
                        objArr4 = objArr;
                        i52 = 0;
                        j17 = 255;
                    }
                    long[] jArr14 = this.f8474c;
                    int length3 = jArr14.length;
                    for (int i59 = 0; i59 < length3; i59++) {
                        long j30 = jArr14[i59];
                        int i60 = (int) ((j30 >> 31) & 2147483647L);
                        int i61 = (int) (j30 & 2147483647L);
                        long j31 = j30 & (-4611686018427387904L);
                        if (i60 == Integer.MAX_VALUE) {
                            i13 = Integer.MAX_VALUE;
                        } else {
                            i13 = iArr[i60];
                        }
                        long j32 = (j31 | i13) << 31;
                        if (i61 == Integer.MAX_VALUE) {
                            i14 = Integer.MAX_VALUE;
                        } else {
                            i14 = iArr[i61];
                        }
                        jArr14[i59] = j32 | i14;
                    }
                    int i62 = this.f8475d;
                    if (i62 != Integer.MAX_VALUE) {
                        this.f8475d = iArr[i62];
                    }
                    int i63 = this.f8476e;
                    if (i63 != Integer.MAX_VALUE) {
                        this.f8476e = iArr[i63];
                    }
                    m4361f = m4361f(i12);
                }
                this.f8478g++;
                int i64 = this.f8410h;
                long[] jArr15 = this.f8472a;
                int i65 = m4361f >> 3;
                long j33 = jArr15[i65];
                int i66 = (m4361f & 7) << 3;
                if (((j33 >> i66) & 255) == 128) {
                    i11 = 1;
                } else {
                    i11 = 0;
                }
                this.f8410h = i64 - i11;
                int i67 = this.f8477f;
                long j34 = (j33 & (~(255 << i66))) | (j10 << i66);
                jArr15[i65] = j34;
                jArr15[(((m4361f - 7) & i67) + (i67 & 7)) >> 3] = j34;
                return m4361f;
            }
            i27 += 8;
            i26 = (i26 + i27) & i25;
            i20 = 1;
            i24 = i30;
        }
    }

    /* renamed from: f */
    public final int m4361f(int i10) {
        int i11 = this.f8477f;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f8472a;
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

    /* renamed from: g */
    public final void m4362g(int i10) {
        int i11;
        long[] jArr;
        Object[] objArr;
        long[] jArr2;
        if (i10 > 0) {
            i11 = Math.max(7, ScatterMapKt.m4406d(i10));
        } else {
            i11 = 0;
        }
        this.f8477f = i11;
        if (i11 == 0) {
            jArr = ScatterMapKt.f8493a;
        } else {
            jArr = new long[((i11 + 15) & (-8)) >> 3];
            C27189k.m51560n(jArr, -9187201950435737472L);
        }
        this.f8472a = jArr;
        int i12 = i11 >> 3;
        long j10 = 255 << ((i11 & 7) << 3);
        jArr[i12] = (jArr[i12] & (~j10)) | j10;
        this.f8410h = ScatterMapKt.m4403a(this.f8477f) - this.f8478g;
        if (i11 == 0) {
            objArr = ContainerHelpersKt.f8556c;
        } else {
            objArr = new Object[i11];
        }
        this.f8473b = objArr;
        if (i11 == 0) {
            jArr2 = SieveCacheKt.f8530a;
        } else {
            jArr2 = new long[i11];
            C27189k.m51560n(jArr2, 4611686018427387903L);
        }
        this.f8474c = jArr2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006e, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0070, code lost:
    
        r11 = -1;
     */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m4363h(E r18) {
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
            int r5 = r0.f8477f
            int r3 = r3 >>> 7
            r3 = r3 & r5
            r6 = r2
        L1c:
            long[] r7 = r0.f8472a
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
            java.lang.Object[] r15 = r0.f8473b
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
            r0.m4364i(r11)
        L79:
            return r2
        L7a:
            int r6 = r6 + 8
            int r3 = r3 + r6
            r3 = r3 & r5
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.MutableOrderedScatterSet.m4363h(java.lang.Object):boolean");
    }

    /* renamed from: i */
    public final void m4364i(int i10) {
        this.f8478g--;
        long[] jArr = this.f8472a;
        int i11 = this.f8477f;
        int i12 = i10 >> 3;
        int i13 = (i10 & 7) << 3;
        long j10 = (jArr[i12] & (~(255 << i13))) | (254 << i13);
        jArr[i12] = j10;
        jArr[(((i10 - 7) & i11) + (i11 & 7)) >> 3] = j10;
        this.f8473b[i10] = null;
        long[] jArr2 = this.f8474c;
        long j11 = jArr2[i10];
        int i14 = (int) ((j11 >> 31) & 2147483647L);
        int i15 = (int) (j11 & 2147483647L);
        if (i14 != Integer.MAX_VALUE) {
            jArr2[i14] = (jArr2[i14] & (-2147483648L)) | (i15 & 2147483647L);
        } else {
            this.f8475d = i15;
        }
        if (i15 != Integer.MAX_VALUE) {
            jArr2[i15] = ((i14 & 2147483647L) << 31) | (jArr2[i15] & (-4611686016279904257L));
        } else {
            this.f8476e = i14;
        }
        jArr2[i10] = 4611686018427387903L;
    }

    /* renamed from: j */
    public final boolean m4365j(@NotNull Collection<? extends E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Object[] objArr = this.f8473b;
        int i10 = this.f8478g;
        long[] jArr = this.f8472a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                long j10 = jArr[i11];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j10) < 128) {
                            int i14 = (i11 << 3) + i13;
                            if (!CollectionsKt.m51436K(elements, objArr[i14])) {
                                m4364i(i14);
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i12 != 8) {
                        break;
                    }
                }
                if (i11 == length) {
                    break;
                }
                i11++;
            }
        }
        if (i10 == this.f8478g) {
            return false;
        }
        return true;
    }

    public /* synthetic */ MutableOrderedScatterSet(Object obj) {
        this(6);
    }
}
