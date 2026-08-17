package androidx.collection;

import androidx.collection.internal.RuntimeHelpersKt;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.collections.C27189k;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: IntSet.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/collection/MutableIntSet;", "Landroidx/collection/IntSet;", "collection"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nIntSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntSet.kt\nandroidx/collection/MutableIntSet\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 IntSet.kt\nandroidx/collection/IntSet\n+ 7 IntSet.kt\nandroidx/collection/IntSetKt\n*L\n1#1,884:1\n59#2,5:885\n1#3:890\n1254#4,6:891\n1399#4:910\n1270#4:914\n1179#4:930\n1175#4:933\n1372#4,3:937\n1386#4,3:941\n1312#4:945\n1303#4:947\n1297#4:948\n1309#4:953\n1393#4:955\n1179#4:969\n1175#4:972\n1372#4,3:976\n1386#4,3:980\n1312#4:984\n1303#4:986\n1297#4:987\n1309#4:992\n1393#4:994\n1399#4:1016\n1270#4:1020\n1230#4:1031\n1254#4,6:1032\n1242#4:1038\n1241#4,4:1039\n1254#4,6:1043\n1175#4:1052\n1179#4:1053\n1372#4,3:1054\n1386#4,3:1057\n1312#4:1060\n1303#4:1061\n1297#4:1062\n1309#4:1063\n1393#4:1064\n1265#4:1065\n1220#4:1066\n1262#4:1067\n1220#4:1068\n1230#4:1069\n1254#4,6:1070\n1242#4:1076\n1241#4,4:1077\n1372#4,3:1081\n1399#4:1084\n1297#4:1085\n1144#4,14:1086\n1220#4:1100\n1175#4:1104\n1179#4:1105\n1254#4,6:1106\n1220#4:1112\n1179#4:1113\n1254#4,6:1114\n1254#4,6:1120\n1179#4:1126\n1254#4,6:1127\n1268#4:1133\n1220#4:1134\n1175#4:1138\n1179#4:1139\n1230#4:1140\n1254#4,6:1141\n1242#4:1147\n1241#4,4:1148\n13330#5,2:897\n13330#5,2:1003\n255#6,4:899\n225#6,7:903\n236#6,3:911\n239#6,9:915\n259#6:924\n425#6:925\n426#6:929\n428#6,2:931\n430#6,3:934\n433#6:940\n434#6:944\n435#6:946\n436#6,4:949\n442#6:954\n443#6,8:956\n425#6:964\n426#6:968\n428#6,2:970\n430#6,3:973\n433#6:979\n434#6:983\n435#6:985\n436#6,4:988\n442#6:993\n443#6,8:995\n255#6,4:1005\n225#6,7:1009\n236#6,3:1017\n239#6,9:1021\n259#6:1030\n880#7,3:926\n880#7,3:965\n880#7,3:1049\n880#7,3:1101\n880#7,3:1135\n*S KotlinDebug\n*F\n+ 1 IntSet.kt\nandroidx/collection/MutableIntSet\n*L\n477#1:885,5\n504#1:891,6\n577#1:910\n577#1:914\n588#1:930\n588#1:933\n588#1:937,3\n588#1:941,3\n588#1:945\n588#1:947\n588#1:948\n588#1:953\n588#1:955\n602#1:969\n602#1:972\n602#1:976,3\n602#1:980,3\n602#1:984\n602#1:986\n602#1:987\n602#1:992\n602#1:994\n647#1:1016\n647#1:1020\n655#1:1031\n655#1:1032,6\n655#1:1038\n655#1:1039,4\n663#1:1043,6\n676#1:1052\n677#1:1053\n684#1:1054,3\n685#1:1057,3\n686#1:1060\n687#1:1061\n687#1:1062\n691#1:1063\n694#1:1064\n703#1:1065\n703#1:1066\n709#1:1067\n709#1:1068\n710#1:1069\n710#1:1070,6\n710#1:1076\n710#1:1077,4\n724#1:1081,3\n725#1:1084\n727#1:1085\n773#1:1086,14\n779#1:1100\n794#1:1104\n805#1:1105\n806#1:1106,6\n816#1:1112\n819#1:1113\n820#1:1114,6\n821#1:1120,6\n828#1:1126\n829#1:1127,6\n862#1:1133\n862#1:1134\n865#1:1138\n867#1:1139\n867#1:1140\n867#1:1141,6\n867#1:1147\n867#1:1148,4\n555#1:897,2\n626#1:1003,2\n577#1:899,4\n577#1:903,7\n577#1:911,3\n577#1:915,9\n577#1:924\n588#1:925\n588#1:929\n588#1:931,2\n588#1:934,3\n588#1:940\n588#1:944\n588#1:946\n588#1:949,4\n588#1:954\n588#1:956,8\n602#1:964\n602#1:968\n602#1:970,2\n602#1:973,3\n602#1:979\n602#1:983\n602#1:985\n602#1:988,4\n602#1:993\n602#1:995,8\n647#1:1005,4\n647#1:1009,7\n647#1:1017,3\n647#1:1021,9\n647#1:1030\n588#1:926,3\n602#1:965,3\n675#1:1049,3\n793#1:1101,3\n864#1:1135,3\n*E\n"})
/* loaded from: classes6.dex */
public final class MutableIntSet extends IntSet {

    /* renamed from: e */
    public int f8386e;

    public MutableIntSet() {
        this((Object) null);
    }

    public MutableIntSet(int i10) {
        if (i10 >= 0) {
            m4326e(ScatterMapKt.m4407e(i10));
        } else {
            RuntimeHelpersKt.m4441a("Capacity must be a positive value.");
            throw null;
        }
    }

    /* renamed from: b */
    public final boolean m4323b(int i10) {
        int i11 = this.f8328d;
        this.f8326b[m4324c(i10)] = i10;
        if (this.f8328d != i11) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final int m4324c(int i10) {
        int i11;
        long j10;
        int i12;
        int i13;
        long j11;
        int i14 = 1;
        int i15 = i10 * (-862048943);
        int i16 = i15 ^ (i15 << 16);
        int i17 = i16 >>> 7;
        int i18 = i16 & 127;
        int i19 = this.f8327c;
        int i20 = i17 & i19;
        int i21 = 0;
        while (true) {
            long[] jArr = this.f8325a;
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
                if (this.f8326b[numberOfTrailingZeros] == i10) {
                    return numberOfTrailingZeros;
                }
            }
            int i26 = 8;
            if ((((~j12) << 6) & j12 & (-9187201950435737472L)) != 0) {
                int m4325d = m4325d(i17);
                if (this.f8386e != 0 || ((this.f8325a[m4325d >> 3] >> ((m4325d & 7) << 3)) & 255) == 254) {
                    i11 = i14;
                    j10 = j13;
                } else {
                    int i27 = this.f8327c;
                    if (i27 > 8) {
                        long j17 = this.f8328d;
                        ULong.Companion companion = ULong.f119600b;
                        if (Long.compare((j17 * 32) ^ Long.MIN_VALUE, (i27 * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr2 = this.f8325a;
                            int i28 = this.f8327c;
                            int[] iArr = this.f8326b;
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
                                        int i36 = iArr[i33] * (-862048943);
                                        int i37 = (i36 ^ (i36 << 16)) >>> 7;
                                        int m4325d2 = m4325d(i37);
                                        int i38 = i37 & i31;
                                        if (((m4325d2 - i38) & i31) / 8 == ((i33 - i38) & i31) / i26) {
                                            jArr2[i34] = (jArr2[i34] & (~(255 << i35))) | ((r13 & 127) << i35);
                                            Intrinsics.checkNotNullParameter(jArr2, "<this>");
                                            jArr2[jArr2.length - 1] = (jArr2[0] & 72057594037927935L) | Long.MIN_VALUE;
                                            i33++;
                                        } else {
                                            int i39 = m4325d2 >> 3;
                                            long j20 = jArr2[i39];
                                            int i40 = (m4325d2 & 7) << 3;
                                            if (((j20 >> i40) & 255) == 128) {
                                                j11 = j13;
                                                jArr2[i39] = (j20 & (~(255 << i40))) | ((r13 & 127) << i40);
                                                jArr2[i34] = (jArr2[i34] & (~(255 << i35))) | (128 << i35);
                                                iArr[m4325d2] = iArr[i33];
                                                iArr[i33] = 0;
                                            } else {
                                                j11 = j13;
                                                jArr2[i39] = ((r13 & 127) << i40) | (j20 & (~(255 << i40)));
                                                int i41 = iArr[m4325d2];
                                                iArr[m4325d2] = iArr[i33];
                                                iArr[i33] = i41;
                                                i33--;
                                            }
                                            Intrinsics.checkNotNullParameter(jArr2, "<this>");
                                            jArr2[jArr2.length - 1] = (jArr2[0] & 72057594037927935L) | Long.MIN_VALUE;
                                            i33++;
                                            j13 = j11;
                                        }
                                        i26 = 8;
                                    }
                                }
                                i33 += i13;
                            }
                            j10 = j13;
                            this.f8386e = ScatterMapKt.m4403a(this.f8327c) - this.f8328d;
                            i11 = 1;
                            m4325d = m4325d(i17);
                        }
                    }
                    j10 = j13;
                    int m4405c = ScatterMapKt.m4405c(this.f8327c);
                    long[] jArr3 = this.f8325a;
                    int[] iArr2 = this.f8326b;
                    int i42 = this.f8327c;
                    m4326e(m4405c);
                    long[] jArr4 = this.f8325a;
                    int[] iArr3 = this.f8326b;
                    int i43 = this.f8327c;
                    for (int i44 = 0; i44 < i42; i44++) {
                        if (((jArr3[i44 >> 3] >> ((i44 & 7) << 3)) & 255) < 128) {
                            int i45 = iArr2[i44];
                            int i46 = i45 * (-862048943);
                            int i47 = i46 ^ (i46 << 16);
                            int m4325d3 = m4325d(i47 >>> 7);
                            long j21 = i47 & 127;
                            int i48 = m4325d3 >> 3;
                            int i49 = (m4325d3 & 7) << 3;
                            long j22 = (j21 << i49) | (jArr4[i48] & (~(255 << i49)));
                            jArr4[i48] = j22;
                            jArr4[(((m4325d3 - 7) & i43) + (i43 & 7)) >> 3] = j22;
                            iArr3[m4325d3] = i45;
                        }
                    }
                    i11 = 1;
                    m4325d = m4325d(i17);
                }
                this.f8328d += i11;
                int i50 = this.f8386e;
                long[] jArr5 = this.f8325a;
                int i51 = m4325d >> 3;
                long j23 = jArr5[i51];
                int i52 = (m4325d & 7) << 3;
                if (((j23 >> i52) & 255) == 128) {
                    i12 = i11;
                } else {
                    i12 = 0;
                }
                this.f8386e = i50 - i12;
                int i53 = this.f8327c;
                long j24 = (j23 & (~(255 << i52))) | (j10 << i52);
                jArr5[i51] = j24;
                jArr5[(((m4325d - 7) & i53) + (i53 & 7)) >> 3] = j24;
                return m4325d;
            }
            i21 = i24 + 8;
            i20 = (i20 + i21) & i19;
            i14 = i14;
            i18 = i25;
        }
    }

    /* renamed from: d */
    public final int m4325d(int i10) {
        int i11 = this.f8327c;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f8325a;
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

    /* renamed from: e */
    public final void m4326e(int i10) {
        int i11;
        long[] jArr;
        if (i10 > 0) {
            i11 = Math.max(7, ScatterMapKt.m4406d(i10));
        } else {
            i11 = 0;
        }
        this.f8327c = i11;
        if (i11 == 0) {
            jArr = ScatterMapKt.f8493a;
        } else {
            jArr = new long[((i11 + 15) & (-8)) >> 3];
            C27189k.m51560n(jArr, -9187201950435737472L);
        }
        this.f8325a = jArr;
        int i12 = i11 >> 3;
        long j10 = 255 << ((i11 & 7) << 3);
        jArr[i12] = (jArr[i12] & (~j10)) | j10;
        this.f8386e = ScatterMapKt.m4403a(this.f8327c) - this.f8328d;
        this.f8326b = new int[i11];
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0062, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0064, code lost:
    
        r11 = -1;
     */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m4327f(int r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r2 = r2 * r1
            int r3 = r2 << 16
            r2 = r2 ^ r3
            r3 = r2 & 127(0x7f, float:1.78E-43)
            int r4 = r0.f8327c
            int r2 = r2 >>> 7
            r2 = r2 & r4
            r5 = 0
            r6 = r5
        L14:
            long[] r7 = r0.f8325a
            int r8 = r2 >> 3
            r9 = r2 & 7
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
            long r9 = (long) r3
            r13 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r9 = r9 * r13
            long r9 = r9 ^ r7
            long r13 = r9 - r13
            long r9 = ~r9
            long r9 = r9 & r13
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r9 = r9 & r13
        L40:
            r15 = 0
            int r11 = (r9 > r15 ? 1 : (r9 == r15 ? 0 : -1))
            if (r11 == 0) goto L5b
            int r11 = java.lang.Long.numberOfTrailingZeros(r9)
            int r11 = r11 >> 3
            int r11 = r11 + r2
            r11 = r11 & r4
            int[] r15 = r0.f8326b
            r15 = r15[r11]
            if (r15 != r1) goto L55
            goto L65
        L55:
            r15 = 1
            long r15 = r9 - r15
            long r9 = r9 & r15
            goto L40
        L5b:
            long r9 = ~r7
            r11 = 6
            long r9 = r9 << r11
            long r7 = r7 & r9
            long r7 = r7 & r13
            int r7 = (r7 > r15 ? 1 : (r7 == r15 ? 0 : -1))
            if (r7 == 0) goto L6e
            r11 = -1
        L65:
            if (r11 < 0) goto L68
            r5 = r12
        L68:
            if (r5 == 0) goto L6d
            r0.m4328g(r11)
        L6d:
            return r5
        L6e:
            int r6 = r6 + 8
            int r2 = r2 + r6
            r2 = r2 & r4
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.MutableIntSet.m4327f(int):boolean");
    }

    /* renamed from: g */
    public final void m4328g(int i10) {
        this.f8328d--;
        long[] jArr = this.f8325a;
        int i11 = this.f8327c;
        int i12 = i10 >> 3;
        int i13 = (i10 & 7) << 3;
        long j10 = (jArr[i12] & (~(255 << i13))) | (254 << i13);
        jArr[i12] = j10;
        jArr[(((i10 - 7) & i11) + (i11 & 7)) >> 3] = j10;
    }

    public /* synthetic */ MutableIntSet(Object obj) {
        this(6);
    }
}
