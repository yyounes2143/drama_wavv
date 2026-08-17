package androidx.collection;

import androidx.collection.internal.ContainerHelpersKt;
import androidx.collection.internal.RuntimeHelpersKt;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.collections.C27189k;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;

/* compiled from: ScatterMap.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/collection/MutableScatterMap;", "K", "V", "Landroidx/collection/ScatterMap;", "collection"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 7 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 8 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,1787:1\n59#2,5:1788\n1254#3,6:1793\n1399#3:1812\n1270#3:1816\n1165#3,3:1828\n1179#3:1832\n1175#3:1835\n1372#3,3:1840\n1386#3,3:1844\n1312#3:1848\n1303#3:1850\n1297#3:1851\n1309#3:1856\n1393#3:1858\n1165#3,3:1868\n1179#3:1872\n1175#3:1875\n1372#3,3:1880\n1386#3,3:1884\n1312#3:1888\n1303#3:1890\n1297#3:1891\n1309#3:1896\n1393#3:1898\n1399#3:1913\n1270#3:1917\n1399#3:1937\n1270#3:1941\n1230#3:1958\n1254#3,6:1959\n1242#3:1965\n1241#3,4:1966\n1254#3,6:1970\n1165#3,3:1976\n1175#3:1979\n1179#3:1980\n1372#3,3:1981\n1386#3,3:1984\n1312#3:1987\n1303#3:1988\n1297#3:1989\n1309#3:1990\n1393#3:1991\n1265#3:1992\n1220#3:1993\n1262#3:1994\n1220#3:1995\n1230#3:1996\n1254#3,6:1997\n1242#3:2003\n1241#3,4:2004\n1372#3,3:2008\n1399#3:2011\n1297#3:2012\n1144#3,14:2013\n1220#3:2027\n1165#3,3:2028\n1175#3:2031\n1179#3:2032\n1254#3,6:2033\n1220#3:2039\n1179#3:2040\n1254#3,6:2041\n1254#3,6:2047\n1179#3:2053\n1254#3,6:2054\n1268#3:2060\n1220#3:2061\n1165#3,3:2062\n1175#3:2065\n1179#3:2066\n1230#3:2067\n1254#3,6:2068\n1242#3:2074\n1241#3,4:2075\n1#4:1799\n215#5,2:1800\n357#6,4:1802\n329#6,6:1806\n339#6,3:1813\n342#6,9:1817\n361#6:1826\n555#6:1827\n556#6:1831\n558#6,2:1833\n560#6,4:1836\n564#6:1843\n565#6:1847\n566#6:1849\n567#6,4:1852\n573#6:1857\n574#6,8:1859\n555#6:1867\n556#6:1871\n558#6,2:1873\n560#6,4:1876\n564#6:1883\n565#6:1887\n566#6:1889\n567#6,4:1892\n573#6:1897\n574#6,8:1899\n329#6,6:1907\n339#6,3:1914\n342#6,9:1918\n231#7,3:1927\n200#7,7:1930\n211#7,3:1938\n214#7,9:1942\n234#7:1951\n287#8,6:1952\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n*L\n639#1:1788,5\n667#1:1793,6\n776#1:1812\n776#1:1816\n818#1:1828,3\n818#1:1832\n818#1:1835\n818#1:1840,3\n818#1:1844,3\n818#1:1848\n818#1:1850\n818#1:1851\n818#1:1856\n818#1:1858\n830#1:1868,3\n830#1:1872\n830#1:1875\n830#1:1880,3\n830#1:1884,3\n830#1:1888\n830#1:1890\n830#1:1891\n830#1:1896\n830#1:1898\n842#1:1913\n842#1:1917\n878#1:1937\n878#1:1941\n892#1:1958\n892#1:1959,6\n892#1:1965\n892#1:1966,4\n905#1:1970,6\n920#1:1976,3\n921#1:1979\n922#1:1980\n929#1:1981,3\n930#1:1984,3\n931#1:1987\n932#1:1988\n932#1:1989\n936#1:1990\n939#1:1991\n948#1:1992\n948#1:1993\n954#1:1994\n954#1:1995\n955#1:1996\n955#1:1997,6\n955#1:2003\n955#1:2004,4\n970#1:2008,3\n971#1:2011\n973#1:2012\n1019#1:2013,14\n1025#1:2027\n1039#1:2028,3\n1040#1:2031\n1051#1:2032\n1052#1:2033,6\n1061#1:2039\n1064#1:2040\n1065#1:2041,6\n1066#1:2047,6\n1076#1:2053\n1077#1:2054,6\n1116#1:2060\n1116#1:2061\n1118#1:2062,3\n1119#1:2065\n1121#1:2066\n1121#1:2067\n1121#1:2068,6\n1121#1:2074\n1121#1:2075,4\n771#1:1800,2\n776#1:1802,4\n776#1:1806,6\n776#1:1813,3\n776#1:1817,9\n776#1:1826\n818#1:1827\n818#1:1831\n818#1:1833,2\n818#1:1836,4\n818#1:1843\n818#1:1847\n818#1:1849\n818#1:1852,4\n818#1:1857\n818#1:1859,8\n830#1:1867\n830#1:1871\n830#1:1873,2\n830#1:1876,4\n830#1:1883\n830#1:1887\n830#1:1889\n830#1:1892,4\n830#1:1897\n830#1:1899,8\n842#1:1907,6\n842#1:1914,3\n842#1:1918,9\n878#1:1927,3\n878#1:1930,7\n878#1:1938,3\n878#1:1942,9\n878#1:1951\n883#1:1952,6\n*E\n"})
/* loaded from: classes9.dex */
public final class MutableScatterMap<K, V> extends ScatterMap<K, V> {

    /* renamed from: f */
    public int f8423f;

    public MutableScatterMap() {
        this((Object) null);
    }

    /* renamed from: g */
    public final void m4366g() {
        this.f8492e = 0;
        long[] jArr = this.f8488a;
        if (jArr != ScatterMapKt.f8493a) {
            C27189k.m51560n(jArr, -9187201950435737472L);
            long[] jArr2 = this.f8488a;
            int i10 = this.f8491d;
            int i11 = i10 >> 3;
            long j10 = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j10)) | j10;
        }
        C27189k.m51558l(0, this.f8491d, null, this.f8490c);
        C27189k.m51558l(0, this.f8491d, null, this.f8489b);
        this.f8423f = ScatterMapKt.m4403a(this.f8491d) - this.f8492e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
    
        r10 = -1;
     */
    @org.jetbrains.annotations.Nullable
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final V m4370k(K r14) {
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
            int r3 = r13.f8491d
            int r1 = r1 >>> 7
        L16:
            r1 = r1 & r3
            long[] r4 = r13.f8488a
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
            java.lang.Object[] r11 = r13.f8489b
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
            if (r4 == 0) goto L75
            r10 = -1
        L6c:
            if (r10 < 0) goto L73
            java.lang.Object r14 = r13.m4371l(r10)
            return r14
        L73:
            r14 = 0
            return r14
        L75:
            int r0 = r0 + 8
            int r1 = r1 + r0
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.MutableScatterMap.m4370k(java.lang.Object):java.lang.Object");
    }

    public MutableScatterMap(int i10) {
        if (i10 >= 0) {
            m4369j(ScatterMapKt.m4407e(i10));
        } else {
            RuntimeHelpersKt.m4441a("Capacity must be a positive value.");
            throw null;
        }
    }

    /* renamed from: h */
    public final int m4367h(int i10) {
        int i11 = this.f8491d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f8488a;
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

    /* renamed from: i */
    public final int m4368i(K k8) {
        int i10;
        long j10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        Object[] objArr;
        int i20;
        String str;
        int i21 = 1;
        if (k8 != null) {
            i10 = k8.hashCode();
        } else {
            i10 = 0;
        }
        int i22 = i10 * (-862048943);
        int i23 = i22 ^ (i22 << 16);
        int i24 = i23 >>> 7;
        int i25 = i23 & 127;
        int i26 = this.f8491d;
        int i27 = i24 & i26;
        int i28 = 0;
        while (true) {
            long[] jArr = this.f8488a;
            int i29 = i27 >> 3;
            int i30 = (i27 & 7) << 3;
            long j11 = (((-i30) >> 63) & (jArr[i29 + i21] << (64 - i30))) | (jArr[i29] >>> i30);
            long j12 = i25;
            int i31 = i25;
            long j13 = j11 ^ (j12 * 72340172838076673L);
            long j14 = -9187201950435737472L;
            for (long j15 = (~j13) & (j13 - 72340172838076673L) & (-9187201950435737472L); j15 != 0; j15 &= j15 - 1) {
                int numberOfTrailingZeros = (i27 + (Long.numberOfTrailingZeros(j15) >> 3)) & i26;
                if (Intrinsics.areEqual(this.f8489b[numberOfTrailingZeros], k8)) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j11 & ((~j11) << 6) & (-9187201950435737472L)) != 0) {
                int m4367h = m4367h(i24);
                long j16 = 255;
                if (this.f8423f != 0 || ((this.f8488a[m4367h >> 3] >> ((m4367h & 7) << 3)) & 255) == 254) {
                    j10 = j12;
                    i11 = 1;
                } else {
                    int i32 = this.f8491d;
                    if (i32 > 8) {
                        i13 = i24;
                        long j17 = this.f8492e;
                        ULong.Companion companion = ULong.f119600b;
                        if (Long.compare((j17 * 32) ^ Long.MIN_VALUE, (i32 * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr2 = this.f8488a;
                            int i33 = this.f8491d;
                            Object[] objArr2 = this.f8489b;
                            Object[] objArr3 = this.f8490c;
                            char c10 = 7;
                            int i34 = (i33 + 7) >> 3;
                            int i35 = 0;
                            while (i35 < i34) {
                                long j18 = jArr2[i35] & j14;
                                jArr2[i35] = (-72340172838076674L) & ((~j18) + (j18 >>> c10));
                                i35++;
                                c10 = 7;
                                j14 = -9187201950435737472L;
                            }
                            int m51565C = C27190l.m51565C(jArr2);
                            int i36 = m51565C - 1;
                            jArr2[i36] = (jArr2[i36] & 72057594037927935L) | (-72057594037927936L);
                            jArr2[m51565C] = jArr2[0];
                            int i37 = 0;
                            while (i37 != i33) {
                                int i38 = i37 >> 3;
                                int i39 = (i37 & 7) << 3;
                                long j19 = (jArr2[i38] >> i39) & j16;
                                if (j19 == 128) {
                                    i17 = 1;
                                } else {
                                    i17 = 1;
                                    if (j19 == 254) {
                                        Object obj = objArr2[i37];
                                        if (obj != null) {
                                            i18 = obj.hashCode();
                                        } else {
                                            i18 = 0;
                                        }
                                        int i40 = i18 * (-862048943);
                                        int i41 = (i40 ^ (i40 << 16)) >>> 7;
                                        int m4367h2 = m4367h(i41);
                                        int i42 = i41 & i33;
                                        if (((m4367h2 - i42) & i33) / 8 == ((i37 - i42) & i33) / 8) {
                                            jArr2[i38] = ((r10 & 127) << i39) | ((~(255 << i39)) & jArr2[i38]);
                                            Intrinsics.checkNotNullParameter(jArr2, "<this>");
                                            jArr2[jArr2.length - 1] = jArr2[0];
                                            i37++;
                                            j12 = j12;
                                        } else {
                                            long j20 = j12;
                                            int i43 = m4367h2 >> 3;
                                            long j21 = jArr2[i43];
                                            int i44 = (m4367h2 & 7) << 3;
                                            if (((j21 >> i44) & 255) == 128) {
                                                objArr = objArr3;
                                                i19 = i33;
                                                int i45 = i37;
                                                jArr2[i43] = ((~(255 << i44)) & j21) | ((r10 & 127) << i44);
                                                jArr2[i38] = (jArr2[i38] & (~(255 << i39))) | (128 << i39);
                                                objArr2[m4367h2] = objArr2[i45];
                                                objArr2[i45] = null;
                                                objArr[m4367h2] = objArr[i45];
                                                objArr[i45] = null;
                                                str = "<this>";
                                                i20 = i45;
                                            } else {
                                                i19 = i33;
                                                int i46 = i37;
                                                objArr = objArr3;
                                                jArr2[i43] = ((r10 & 127) << i44) | ((~(255 << i44)) & j21);
                                                Object obj2 = objArr2[m4367h2];
                                                objArr2[m4367h2] = objArr2[i46];
                                                objArr2[i46] = obj2;
                                                Object obj3 = objArr[m4367h2];
                                                objArr[m4367h2] = objArr[i46];
                                                objArr[i46] = obj3;
                                                i20 = i46 - 1;
                                                str = "<this>";
                                            }
                                            Intrinsics.checkNotNullParameter(jArr2, str);
                                            jArr2[jArr2.length - 1] = jArr2[0];
                                            i37 = i20 + 1;
                                            j12 = j20;
                                            objArr3 = objArr;
                                            i33 = i19;
                                        }
                                        j16 = 255;
                                    }
                                }
                                i37 += i17;
                            }
                            j10 = j12;
                            this.f8423f = ScatterMapKt.m4403a(this.f8491d) - this.f8492e;
                            i14 = i13;
                            i11 = 1;
                            m4367h = m4367h(i14);
                        }
                    } else {
                        i13 = i24;
                    }
                    j10 = j12;
                    int i47 = 0;
                    int m4405c = ScatterMapKt.m4405c(this.f8491d);
                    long[] jArr3 = this.f8488a;
                    Object[] objArr4 = this.f8489b;
                    Object[] objArr5 = this.f8490c;
                    int i48 = this.f8491d;
                    m4369j(m4405c);
                    long[] jArr4 = this.f8488a;
                    Object[] objArr6 = this.f8489b;
                    Object[] objArr7 = this.f8490c;
                    int i49 = this.f8491d;
                    int i50 = 0;
                    while (i50 < i48) {
                        if (((jArr3[i50 >> 3] >> ((i50 & 7) << 3)) & 255) < 128) {
                            Object obj4 = objArr4[i50];
                            if (obj4 != null) {
                                i16 = obj4.hashCode();
                            } else {
                                i16 = i47;
                            }
                            int i51 = i16 * (-862048943);
                            int i52 = i51 ^ (i51 << 16);
                            int m4367h3 = m4367h(i52 >>> 7);
                            i15 = i48;
                            long j22 = i52 & 127;
                            int i53 = m4367h3 >> 3;
                            int i54 = (m4367h3 & 7) << 3;
                            long j23 = (j22 << i54) | (jArr4[i53] & (~(255 << i54)));
                            jArr4[i53] = j23;
                            jArr4[(((m4367h3 - 7) & i49) + (i49 & 7)) >> 3] = j23;
                            objArr6[m4367h3] = obj4;
                            objArr7[m4367h3] = objArr5[i50];
                        } else {
                            i15 = i48;
                        }
                        i50++;
                        i48 = i15;
                        i47 = 0;
                    }
                    i11 = 1;
                    i14 = i13;
                    m4367h = m4367h(i14);
                }
                this.f8492e += i11;
                int i55 = this.f8423f;
                long[] jArr5 = this.f8488a;
                int i56 = m4367h >> 3;
                long j24 = jArr5[i56];
                int i57 = (m4367h & 7) << 3;
                if (((j24 >> i57) & 255) == 128) {
                    i12 = i11;
                } else {
                    i12 = 0;
                }
                this.f8423f = i55 - i12;
                int i58 = this.f8491d;
                long j25 = (j24 & (~(255 << i57))) | (j10 << i57);
                jArr5[i56] = j25;
                jArr5[(((m4367h - 7) & i58) + (i58 & 7)) >> 3] = j25;
                return ~m4367h;
            }
            i28 += 8;
            i27 = (i27 + i28) & i26;
            i21 = 1;
            i25 = i31;
        }
    }

    /* renamed from: j */
    public final void m4369j(int i10) {
        int i11;
        long[] jArr;
        Object[] objArr;
        if (i10 > 0) {
            i11 = Math.max(7, ScatterMapKt.m4406d(i10));
        } else {
            i11 = 0;
        }
        this.f8491d = i11;
        if (i11 == 0) {
            jArr = ScatterMapKt.f8493a;
        } else {
            jArr = new long[((i11 + 15) & (-8)) >> 3];
            C27189k.m51560n(jArr, -9187201950435737472L);
            int i12 = i11 >> 3;
            long j10 = 255 << ((i11 & 7) << 3);
            jArr[i12] = (jArr[i12] & (~j10)) | j10;
        }
        this.f8488a = jArr;
        this.f8423f = ScatterMapKt.m4403a(this.f8491d) - this.f8492e;
        Object[] objArr2 = ContainerHelpersKt.f8556c;
        if (i11 == 0) {
            objArr = objArr2;
        } else {
            objArr = new Object[i11];
        }
        this.f8489b = objArr;
        if (i11 != 0) {
            objArr2 = new Object[i11];
        }
        this.f8490c = objArr2;
    }

    @Nullable
    /* renamed from: l */
    public final V m4371l(int i10) {
        this.f8492e--;
        long[] jArr = this.f8488a;
        int i11 = this.f8491d;
        int i12 = i10 >> 3;
        int i13 = (i10 & 7) << 3;
        long j10 = (jArr[i12] & (~(255 << i13))) | (254 << i13);
        jArr[i12] = j10;
        jArr[(((i10 - 7) & i11) + (i11 & 7)) >> 3] = j10;
        this.f8489b[i10] = null;
        Object[] objArr = this.f8490c;
        V v10 = (V) objArr[i10];
        objArr[i10] = null;
        return v10;
    }

    /* renamed from: m */
    public final void m4372m(K k8, V v10) {
        int m4368i = m4368i(k8);
        if (m4368i < 0) {
            m4368i = ~m4368i;
        }
        this.f8489b[m4368i] = k8;
        this.f8490c[m4368i] = v10;
    }

    public /* synthetic */ MutableScatterMap(Object obj) {
        this(6);
    }
}
