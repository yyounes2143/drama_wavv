package androidx.collection;

import androidx.collection.internal.RuntimeHelpersKt;
import kotlin.Metadata;
import kotlin.collections.C27189k;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: IntIntMap.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/collection/MutableIntIntMap;", "Landroidx/collection/IntIntMap;", "collection"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nIntIntMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntIntMap.kt\nandroidx/collection/MutableIntIntMap\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 IntIntMap.kt\nandroidx/collection/IntIntMap\n+ 6 IntSet.kt\nandroidx/collection/IntSet\n+ 7 IntList.kt\nandroidx/collection/IntList\n+ 8 IntSet.kt\nandroidx/collection/IntSetKt\n*L\n1#1,1034:1\n59#2,5:1035\n1#3:1040\n1254#4,6:1041\n1399#4:1057\n1270#4:1061\n1399#4:1078\n1270#4:1082\n1399#4:1103\n1270#4:1107\n1230#4:1124\n1254#4,6:1125\n1242#4:1131\n1241#4,4:1132\n1254#4,6:1136\n1175#4:1145\n1179#4:1146\n1372#4,3:1147\n1386#4,3:1150\n1312#4:1153\n1303#4:1154\n1297#4:1155\n1309#4:1156\n1393#4:1157\n1265#4:1158\n1220#4:1159\n1262#4:1160\n1220#4:1161\n1230#4:1162\n1254#4,6:1163\n1242#4:1169\n1241#4,4:1170\n1372#4,3:1174\n1399#4:1177\n1297#4:1178\n1144#4,14:1179\n1220#4:1193\n1175#4:1197\n1179#4:1198\n1254#4,6:1199\n1220#4:1205\n1179#4:1206\n1254#4,6:1207\n1254#4,6:1213\n1179#4:1219\n1254#4,6:1220\n1268#4:1226\n1220#4:1227\n1175#4:1231\n1179#4:1232\n1230#4:1233\n1254#4,6:1234\n1242#4:1240\n1241#4,4:1241\n387#5,4:1047\n359#5,6:1051\n369#5,3:1058\n372#5,9:1062\n391#5:1071\n359#5,6:1072\n369#5,3:1079\n372#5,9:1083\n255#6,4:1092\n225#6,7:1096\n236#6,3:1104\n239#6,9:1108\n259#6:1117\n237#7,6:1118\n880#8,3:1142\n880#8,3:1194\n880#8,3:1228\n*S KotlinDebug\n*F\n+ 1 IntIntMap.kt\nandroidx/collection/MutableIntIntMap\n*L\n639#1:1035,5\n667#1:1041,6\n739#1:1057\n739#1:1061\n770#1:1078\n770#1:1082\n791#1:1103\n791#1:1107\n805#1:1124\n805#1:1125,6\n805#1:1131\n805#1:1132,4\n813#1:1136,6\n826#1:1145\n827#1:1146\n834#1:1147,3\n835#1:1150,3\n836#1:1153\n837#1:1154\n837#1:1155\n841#1:1156\n844#1:1157\n853#1:1158\n853#1:1159\n859#1:1160\n859#1:1161\n860#1:1162\n860#1:1163,6\n860#1:1169\n860#1:1170,4\n875#1:1174,3\n876#1:1177\n878#1:1178\n924#1:1179,14\n930#1:1193\n945#1:1197\n956#1:1198\n957#1:1199,6\n967#1:1205\n970#1:1206\n971#1:1207,6\n972#1:1213,6\n982#1:1219\n983#1:1220,6\n1022#1:1226\n1022#1:1227\n1025#1:1231\n1027#1:1232\n1027#1:1233\n1027#1:1234,6\n1027#1:1240\n1027#1:1241,4\n739#1:1047,4\n739#1:1051,6\n739#1:1058,3\n739#1:1062,9\n739#1:1071\n770#1:1072,6\n770#1:1079,3\n770#1:1083,9\n791#1:1092,4\n791#1:1096,7\n791#1:1104,3\n791#1:1108,9\n791#1:1117\n796#1:1118,6\n825#1:1142,3\n944#1:1194,3\n1024#1:1228,3\n*E\n"})
/* loaded from: classes3.dex */
public final class MutableIntIntMap extends IntIntMap {

    /* renamed from: f */
    public int f8384f;

    public MutableIntIntMap() {
        this((Object) null);
    }

    /* renamed from: c */
    public final void m4309c() {
        this.f8310e = 0;
        long[] jArr = this.f8306a;
        if (jArr != ScatterMapKt.f8493a) {
            C27189k.m51560n(jArr, -9187201950435737472L);
            long[] jArr2 = this.f8306a;
            int i10 = this.f8309d;
            int i11 = i10 >> 3;
            long j10 = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j10)) | j10;
        }
        this.f8384f = ScatterMapKt.m4403a(this.f8309d) - this.f8310e;
    }

    public MutableIntIntMap(int i10) {
        if (i10 >= 0) {
            m4311e(ScatterMapKt.m4407e(i10));
        } else {
            RuntimeHelpersKt.m4441a("Capacity must be a positive value.");
            throw null;
        }
    }

    /* renamed from: d */
    public final int m4310d(int i10) {
        int i11 = this.f8309d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f8306a;
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
    public final void m4311e(int i10) {
        int i11;
        long[] jArr;
        if (i10 > 0) {
            i11 = Math.max(7, ScatterMapKt.m4406d(i10));
        } else {
            i11 = 0;
        }
        this.f8309d = i11;
        if (i11 == 0) {
            jArr = ScatterMapKt.f8493a;
        } else {
            jArr = new long[((i11 + 15) & (-8)) >> 3];
            C27189k.m51560n(jArr, -9187201950435737472L);
        }
        this.f8306a = jArr;
        int i12 = i11 >> 3;
        long j10 = 255 << ((i11 & 7) << 3);
        jArr[i12] = (jArr[i12] & (~j10)) | j10;
        this.f8384f = ScatterMapKt.m4403a(this.f8309d) - this.f8310e;
        this.f8307b = new int[i11];
        this.f8308c = new int[i11];
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0072, code lost:
    
        if (((((~r9) << 6) & r9) & (-9187201950435737472L)) == 0) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0074, code lost:
    
        r4 = m4310d(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007c, code lost:
    
        if (r36.f8384f != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0090, code lost:
    
        if (((r36.f8306a[r4 >> 3] >> ((r4 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0097, code lost:
    
        r4 = r36.f8309d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0099, code lost:
    
        if (r4 <= 8) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x009b, code lost:
    
        r10 = r6;
        r5 = r36.f8310e;
        r7 = kotlin.ULong.f119600b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b4, code lost:
    
        if (java.lang.Long.compare((r5 * 32) ^ Long.MIN_VALUE, (r4 * 25) ^ Long.MIN_VALUE) > 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b6, code lost:
    
        r4 = r36.f8306a;
        r5 = r36.f8309d;
        r6 = r36.f8307b;
        r7 = r36.f8308c;
        r8 = (r5 + 7) >> 3;
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c3, code lost:
    
        if (r9 >= r8) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c5, code lost:
    
        r30 = r11;
        r11 = r4[r9] & r13;
        r4[r9] = (-72340172838076674L) & ((~r11) + (r11 >>> r3));
        r9 = r9 + r2;
        r11 = r30;
        r13 = -9187201950435737472L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00df, code lost:
    
        r30 = r11;
        r8 = kotlin.collections.C27190l.m51565C(r4);
        r9 = r8 - 1;
        r4[r9] = (r4[r9] & 72057594037927935L) | (-72057594037927936L);
        r4[r8] = r4[0];
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00fb, code lost:
    
        if (r9 == r5) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00fd, code lost:
    
        r8 = r9 >> 3;
        r20 = (r9 & 7) << 3;
        r11 = (r4[r8] >> r20) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x010d, code lost:
    
        if (r11 != 128) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0113, code lost:
    
        if (r11 == 254) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0116, code lost:
    
        r11 = r6[r9] * (-862048943);
        r12 = (r11 ^ (r11 << 16)) >>> 7;
        r21 = m4310d(r12);
        r12 = r12 & r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0135, code lost:
    
        if ((((r21 - r12) & r5) / 8) != (((r9 - r12) & r5) / 8)) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0160, code lost:
    
        r12 = r21 >> 3;
        r13 = r4[r12];
        r15 = (r21 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0171, code lost:
    
        if (((r13 >> r15) & 255) != 128) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0173, code lost:
    
        r33 = "<this>";
        r34 = r10;
        r4[r12] = ((r11 & 127) << r15) | ((~(255 << r15)) & r13);
        r4[r8] = (r4[r8] & (~(255 << r20))) | (128 << r20);
        r6[r21] = r6[r9];
        r6[r9] = 0;
        r7[r21] = r7[r9];
        r7[r9] = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01c1, code lost:
    
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r33);
        r4[r4.length - 1] = (r4[0] & 72057594037927935L) | Long.MIN_VALUE;
        r9 = r9 + 1;
        r2 = 1;
        r10 = r34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x019f, code lost:
    
        r33 = "<this>";
        r34 = r10;
        r4[r12] = ((r11 & 127) << r15) | ((~(255 << r15)) & r13);
        r2 = r6[r21];
        r6[r21] = r6[r9];
        r6[r9] = r2;
        r2 = r7[r21];
        r7[r21] = r7[r9];
        r7[r9] = r2;
        r9 = r9 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0137, code lost:
    
        r4[r8] = ((r11 & 127) << r20) | (r4[r8] & (~(255 << r20)));
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, "<this>");
        r4[r4.length - r2] = (r4[0] & 72057594037927935L) | Long.MIN_VALUE;
        r9 = r9 + r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x010f, code lost:
    
        r9 = r9 + r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01db, code lost:
    
        r36.f8384f = androidx.collection.ScatterMapKt.m4403a(r36.f8309d) - r36.f8310e;
        r2 = r10;
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0271, code lost:
    
        r4 = m4310d(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0275, code lost:
    
        r36.f8310e += r3;
        r2 = r36.f8384f;
        r5 = r36.f8306a;
        r6 = r4 >> 3;
        r7 = r5[r6];
        r9 = (r4 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x028f, code lost:
    
        if (((r7 >> r9) & 255) != 128) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0291, code lost:
    
        r16 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0296, code lost:
    
        r36.f8384f = r2 - r16;
        r2 = r36.f8309d;
        r7 = (r7 & (~(255 << r9))) | (r30 << r9);
        r5[r6] = r7;
        r5[(((r4 - 7) & r2) + (r2 & 7)) >> 3] = r7;
        r2 = ~r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0294, code lost:
    
        r16 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01ee, code lost:
    
        r34 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01f0, code lost:
    
        r30 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01f7, code lost:
    
        r2 = androidx.collection.ScatterMapKt.m4405c(r36.f8309d);
        r3 = r36.f8306a;
        r4 = r36.f8307b;
        r5 = r36.f8308c;
        r6 = r36.f8309d;
        m4311e(r2);
        r2 = r36.f8306a;
        r7 = r36.f8307b;
        r8 = r36.f8308c;
        r9 = r36.f8309d;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0211, code lost:
    
        if (r11 >= r6) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0223, code lost:
    
        if (((r3[r11 >> 3] >> ((r11 & 7) << 3)) & 255) >= 128) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0225, code lost:
    
        r12 = r4[r11];
        r15 = r12 * (-862048943);
        r15 = r15 ^ (r15 << 16);
        r10 = m4310d(r15 >>> 7);
        r19 = r3;
        r20 = r4;
        r3 = r15 & 127;
        r15 = r10 >> 3;
        r21 = (r10 & 7) << 3;
        r3 = (r3 << r21) | (r2[r15] & (~(255 << r21)));
        r2[r15] = r3;
        r2[(((r10 - 7) & r9) + (r9 & 7)) >> 3] = r3;
        r7[r10] = r12;
        r8[r10] = r5[r11];
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0267, code lost:
    
        r11 = r11 + 1;
        r3 = r19;
        r4 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0262, code lost:
    
        r19 = r3;
        r20 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x026e, code lost:
    
        r3 = 1;
        r2 = r34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01f4, code lost:
    
        r34 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0092, code lost:
    
        r3 = r2;
        r30 = r11;
     */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m4312f(int r37, int r38) {
        /*
            Method dump skipped, instructions count: 722
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.MutableIntIntMap.m4312f(int, int):void");
    }

    public /* synthetic */ MutableIntIntMap(Object obj) {
        this(6);
    }
}
