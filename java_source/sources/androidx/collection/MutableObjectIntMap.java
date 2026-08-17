package androidx.collection;

import androidx.collection.internal.RuntimeHelpersKt;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.collections.C27189k;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ObjectIntMap.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/collection/MutableObjectIntMap;", "K", "Landroidx/collection/ObjectIntMap;", "collection"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nObjectIntMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectIntMap.kt\nandroidx/collection/MutableObjectIntMap\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 6 ScatterSet.kt\nandroidx/collection/ScatterSet\n*L\n1#1,1051:1\n59#2,5:1052\n1#3:1057\n1254#4,6:1058\n1399#4:1074\n1270#4:1078\n1399#4:1095\n1270#4:1099\n1399#4:1119\n1270#4:1123\n1230#4:1134\n1254#4,6:1135\n1242#4:1141\n1241#4,4:1142\n1254#4,6:1146\n1165#4,3:1152\n1175#4:1155\n1179#4:1156\n1372#4,3:1157\n1386#4,3:1160\n1312#4:1163\n1303#4:1164\n1297#4:1165\n1309#4:1166\n1393#4:1167\n1265#4:1168\n1220#4:1169\n1262#4:1170\n1220#4:1171\n1230#4:1172\n1254#4,6:1173\n1242#4:1179\n1241#4,4:1180\n1372#4,3:1184\n1399#4:1187\n1297#4:1188\n1144#4,14:1189\n1220#4:1203\n1165#4,3:1204\n1175#4:1207\n1179#4:1208\n1254#4,6:1209\n1220#4:1215\n1179#4:1216\n1254#4,6:1217\n1254#4,6:1223\n1179#4:1229\n1254#4,6:1230\n1268#4:1236\n1220#4:1237\n1165#4,3:1238\n1175#4:1241\n1179#4:1242\n1230#4:1243\n1254#4,6:1244\n1242#4:1250\n1241#4,4:1251\n395#5,4:1064\n367#5,6:1068\n377#5,3:1075\n380#5,9:1079\n399#5:1088\n367#5,6:1089\n377#5,3:1096\n380#5,9:1100\n231#6,3:1109\n200#6,7:1112\n211#6,3:1120\n214#6,9:1124\n234#6:1133\n*S KotlinDebug\n*F\n+ 1 ObjectIntMap.kt\nandroidx/collection/MutableObjectIntMap\n*L\n647#1:1052,5\n675#1:1058,6\n744#1:1074\n744#1:1078\n775#1:1095\n775#1:1099\n811#1:1119\n811#1:1123\n820#1:1134\n820#1:1135,6\n820#1:1141\n820#1:1142,4\n829#1:1146,6\n842#1:1152,3\n843#1:1155\n844#1:1156\n851#1:1157,3\n852#1:1160,3\n853#1:1163\n854#1:1164\n854#1:1165\n858#1:1166\n861#1:1167\n870#1:1168\n870#1:1169\n876#1:1170\n876#1:1171\n877#1:1172\n877#1:1173,6\n877#1:1179\n877#1:1180,4\n892#1:1184,3\n893#1:1187\n895#1:1188\n941#1:1189,14\n947#1:1203\n961#1:1204,3\n962#1:1207\n973#1:1208\n974#1:1209,6\n984#1:1215\n987#1:1216\n988#1:1217,6\n989#1:1223,6\n999#1:1229\n1000#1:1230,6\n1039#1:1236\n1039#1:1237\n1041#1:1238,3\n1042#1:1241\n1044#1:1242\n1044#1:1243\n1044#1:1244,6\n1044#1:1250\n1044#1:1251,4\n744#1:1064,4\n744#1:1068,6\n744#1:1075,3\n744#1:1079,9\n744#1:1088\n775#1:1089,6\n775#1:1096,3\n775#1:1100,9\n811#1:1109,3\n811#1:1112,7\n811#1:1120,3\n811#1:1124,9\n811#1:1133\n*E\n"})
/* loaded from: classes6.dex */
public final class MutableObjectIntMap<K> extends ObjectIntMap<K> {

    /* renamed from: f */
    public int f8402f;

    public MutableObjectIntMap() {
        this((Object) null);
    }

    /* renamed from: c */
    public final void m4343c() {
        this.f8461e = 0;
        long[] jArr = this.f8457a;
        if (jArr != ScatterMapKt.f8493a) {
            C27189k.m51560n(jArr, -9187201950435737472L);
            long[] jArr2 = this.f8457a;
            int i10 = this.f8460d;
            int i11 = i10 >> 3;
            long j10 = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j10)) | j10;
        }
        C27189k.m51558l(0, this.f8460d, null, this.f8458b);
        this.f8402f = ScatterMapKt.m4403a(this.f8460d) - this.f8461e;
    }

    public MutableObjectIntMap(int i10) {
        if (i10 >= 0) {
            m4346f(ScatterMapKt.m4407e(i10));
        } else {
            RuntimeHelpersKt.m4441a("Capacity must be a positive value.");
            throw null;
        }
    }

    /* renamed from: d */
    public final int m4344d(int i10) {
        int i11 = this.f8460d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f8457a;
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
    public final int m4345e(K k8) {
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
        int[] iArr;
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
        int i26 = this.f8460d;
        int i27 = i24 & i26;
        int i28 = 0;
        while (true) {
            long[] jArr = this.f8457a;
            int i29 = i27 >> 3;
            int i30 = (i27 & 7) << 3;
            long j11 = (((-i30) >> 63) & (jArr[i29 + i21] << (64 - i30))) | (jArr[i29] >>> i30);
            long j12 = i25;
            int i31 = i25;
            long j13 = j11 ^ (j12 * 72340172838076673L);
            long j14 = -9187201950435737472L;
            for (long j15 = (~j13) & (j13 - 72340172838076673L) & (-9187201950435737472L); j15 != 0; j15 &= j15 - 1) {
                int numberOfTrailingZeros = (i27 + (Long.numberOfTrailingZeros(j15) >> 3)) & i26;
                if (Intrinsics.areEqual(this.f8458b[numberOfTrailingZeros], k8)) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j11 & ((~j11) << 6) & (-9187201950435737472L)) != 0) {
                int m4344d = m4344d(i24);
                long j16 = 255;
                if (this.f8402f != 0 || ((this.f8457a[m4344d >> 3] >> ((m4344d & 7) << 3)) & 255) == 254) {
                    j10 = j12;
                    i11 = 1;
                } else {
                    int i32 = this.f8460d;
                    if (i32 > 8) {
                        i13 = i24;
                        long j17 = this.f8461e;
                        ULong.Companion companion = ULong.f119600b;
                        if (Long.compare((j17 * 32) ^ Long.MIN_VALUE, (i32 * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr2 = this.f8457a;
                            int i33 = this.f8460d;
                            Object[] objArr = this.f8458b;
                            int[] iArr2 = this.f8459c;
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
                                        Object obj = objArr[i37];
                                        if (obj != null) {
                                            i18 = obj.hashCode();
                                        } else {
                                            i18 = 0;
                                        }
                                        int i40 = i18 * (-862048943);
                                        int i41 = (i40 ^ (i40 << 16)) >>> 7;
                                        int m4344d2 = m4344d(i41);
                                        int i42 = i41 & i33;
                                        if (((m4344d2 - i42) & i33) / 8 == ((i37 - i42) & i33) / 8) {
                                            jArr2[i38] = ((r10 & 127) << i39) | ((~(255 << i39)) & jArr2[i38]);
                                            Intrinsics.checkNotNullParameter(jArr2, "<this>");
                                            jArr2[jArr2.length - 1] = (jArr2[0] & 72057594037927935L) | Long.MIN_VALUE;
                                            i37++;
                                            j12 = j12;
                                        } else {
                                            long j20 = j12;
                                            int i43 = m4344d2 >> 3;
                                            long j21 = jArr2[i43];
                                            int i44 = (m4344d2 & 7) << 3;
                                            if (((j21 >> i44) & 255) == 128) {
                                                iArr = iArr2;
                                                i19 = i33;
                                                int i45 = i37;
                                                jArr2[i43] = ((~(255 << i44)) & j21) | ((r10 & 127) << i44);
                                                jArr2[i38] = (jArr2[i38] & (~(255 << i39))) | (128 << i39);
                                                objArr[m4344d2] = objArr[i45];
                                                objArr[i45] = null;
                                                iArr[m4344d2] = iArr[i45];
                                                iArr[i45] = 0;
                                                str = "<this>";
                                                i20 = i45;
                                            } else {
                                                i19 = i33;
                                                int i46 = i37;
                                                iArr = iArr2;
                                                jArr2[i43] = ((r10 & 127) << i44) | ((~(255 << i44)) & j21);
                                                Object obj2 = objArr[m4344d2];
                                                objArr[m4344d2] = objArr[i46];
                                                objArr[i46] = obj2;
                                                int i47 = iArr[m4344d2];
                                                iArr[m4344d2] = iArr[i46];
                                                iArr[i46] = i47;
                                                i20 = i46 - 1;
                                                str = "<this>";
                                            }
                                            Intrinsics.checkNotNullParameter(jArr2, str);
                                            jArr2[jArr2.length - 1] = (jArr2[0] & 72057594037927935L) | Long.MIN_VALUE;
                                            i37 = i20 + 1;
                                            j12 = j20;
                                            iArr2 = iArr;
                                            i33 = i19;
                                        }
                                        j16 = 255;
                                    }
                                }
                                i37 += i17;
                            }
                            j10 = j12;
                            this.f8402f = ScatterMapKt.m4403a(this.f8460d) - this.f8461e;
                            i14 = i13;
                            i11 = 1;
                            m4344d = m4344d(i14);
                        }
                    } else {
                        i13 = i24;
                    }
                    j10 = j12;
                    int i48 = 0;
                    int m4405c = ScatterMapKt.m4405c(this.f8460d);
                    long[] jArr3 = this.f8457a;
                    Object[] objArr2 = this.f8458b;
                    int[] iArr3 = this.f8459c;
                    int i49 = this.f8460d;
                    m4346f(m4405c);
                    long[] jArr4 = this.f8457a;
                    Object[] objArr3 = this.f8458b;
                    int[] iArr4 = this.f8459c;
                    int i50 = this.f8460d;
                    int i51 = 0;
                    while (i51 < i49) {
                        if (((jArr3[i51 >> 3] >> ((i51 & 7) << 3)) & 255) < 128) {
                            Object obj3 = objArr2[i51];
                            if (obj3 != null) {
                                i16 = obj3.hashCode();
                            } else {
                                i16 = i48;
                            }
                            int i52 = i16 * (-862048943);
                            int i53 = i52 ^ (i52 << 16);
                            int m4344d3 = m4344d(i53 >>> 7);
                            i15 = i49;
                            long j22 = i53 & 127;
                            int i54 = m4344d3 >> 3;
                            int i55 = (m4344d3 & 7) << 3;
                            long j23 = (j22 << i55) | (jArr4[i54] & (~(255 << i55)));
                            jArr4[i54] = j23;
                            jArr4[(((m4344d3 - 7) & i50) + (i50 & 7)) >> 3] = j23;
                            objArr3[m4344d3] = obj3;
                            iArr4[m4344d3] = iArr3[i51];
                        } else {
                            i15 = i49;
                        }
                        i51++;
                        i49 = i15;
                        i48 = 0;
                    }
                    i11 = 1;
                    i14 = i13;
                    m4344d = m4344d(i14);
                }
                this.f8461e += i11;
                int i56 = this.f8402f;
                long[] jArr5 = this.f8457a;
                int i57 = m4344d >> 3;
                long j24 = jArr5[i57];
                int i58 = (m4344d & 7) << 3;
                if (((j24 >> i58) & 255) == 128) {
                    i12 = i11;
                } else {
                    i12 = 0;
                }
                this.f8402f = i56 - i12;
                int i59 = this.f8460d;
                long j25 = (j24 & (~(255 << i58))) | (j10 << i58);
                jArr5[i57] = j25;
                jArr5[(((m4344d - 7) & i59) + (i59 & 7)) >> 3] = j25;
                return ~m4344d;
            }
            i28 += 8;
            i27 = (i27 + i28) & i26;
            i21 = 1;
            i25 = i31;
        }
    }

    /* renamed from: f */
    public final void m4346f(int i10) {
        int i11;
        long[] jArr;
        if (i10 > 0) {
            i11 = Math.max(7, ScatterMapKt.m4406d(i10));
        } else {
            i11 = 0;
        }
        this.f8460d = i11;
        if (i11 == 0) {
            jArr = ScatterMapKt.f8493a;
        } else {
            jArr = new long[((i11 + 15) & (-8)) >> 3];
            C27189k.m51560n(jArr, -9187201950435737472L);
        }
        this.f8457a = jArr;
        int i12 = i11 >> 3;
        long j10 = 255 << ((i11 & 7) << 3);
        jArr[i12] = (jArr[i12] & (~j10)) | j10;
        this.f8402f = ScatterMapKt.m4403a(this.f8460d) - this.f8461e;
        this.f8458b = new Object[i11];
        this.f8459c = new int[i11];
    }

    /* renamed from: g */
    public final void m4347g(int i10) {
        this.f8461e--;
        long[] jArr = this.f8457a;
        int i11 = this.f8460d;
        int i12 = i10 >> 3;
        int i13 = (i10 & 7) << 3;
        long j10 = (jArr[i12] & (~(255 << i13))) | (254 << i13);
        jArr[i12] = j10;
        jArr[(((i10 - 7) & i11) + (i11 & 7)) >> 3] = j10;
        this.f8458b[i10] = null;
    }

    /* renamed from: h */
    public final void m4348h(int i10, Object obj) {
        int m4345e = m4345e(obj);
        if (m4345e < 0) {
            m4345e = ~m4345e;
        }
        this.f8458b[m4345e] = obj;
        this.f8459c[m4345e] = i10;
    }

    public /* synthetic */ MutableObjectIntMap(Object obj) {
        this(6);
    }
}
