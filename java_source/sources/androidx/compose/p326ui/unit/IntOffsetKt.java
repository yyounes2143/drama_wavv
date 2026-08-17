package androidx.compose.p326ui.unit;

import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: IntOffset.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-unit_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nIntOffset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,171:1\n80#2:172\n80#2:173\n53#2,3:175\n60#2:179\n70#2:182\n53#2,3:184\n60#2:188\n70#2:191\n53#2,3:193\n60#2:197\n70#2:200\n53#2,3:202\n60#2:206\n70#2:209\n53#2,3:211\n60#2:215\n70#2,11:222\n30#3:174\n30#3:183\n30#3:192\n30#3:201\n30#3:210\n65#4:178\n69#4:181\n65#4:187\n69#4:190\n65#4:196\n69#4:199\n65#4:205\n69#4:208\n65#4:214\n69#4:221\n22#5:180\n22#5:189\n22#5:198\n22#5:207\n22#5,5:216\n*S KotlinDebug\n*F\n+ 1 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n32#1:172\n156#1:173\n159#1:175,3\n161#1:179\n161#1:182\n161#1:184,3\n163#1:188\n163#1:191\n163#1:193,3\n165#1:197\n165#1:200\n165#1:202,3\n167#1:206\n167#1:209\n167#1:211,3\n170#1:215\n170#1:222,11\n159#1:174\n161#1:183\n163#1:192\n165#1:201\n167#1:210\n161#1:178\n161#1:181\n163#1:187\n163#1:190\n165#1:196\n165#1:199\n167#1:205\n167#1:208\n170#1:214\n170#1:221\n161#1:180\n163#1:189\n165#1:198\n167#1:207\n170#1:216,5\n*E\n"})
/* loaded from: classes8.dex */
public final class IntOffsetKt {
    @Stable
    /* renamed from: a */
    public static final long m8886a(int i10, int i11) {
        long j10 = (i11 & 4294967295L) | (i10 << 32);
        IntOffset.Companion companion = IntOffset.f23780b;
        return j10;
    }

    @Stable
    /* renamed from: b */
    public static final long m8887b(long j10, long j11) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        IntOffset.Companion companion = IntOffset.f23780b;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L)) + ((int) (j11 & 4294967295L));
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat + ((int) (j11 >> 32))) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
        Offset.Companion companion2 = Offset.f20012b;
        return floatToRawIntBits;
    }

    @Stable
    /* renamed from: c */
    public static final long m8888c(long j10) {
        long round = (Math.round(Float.intBitsToFloat((int) (j10 & 4294967295L))) & 4294967295L) | (Math.round(Float.intBitsToFloat((int) (j10 >> 32))) << 32);
        IntOffset.Companion companion = IntOffset.f23780b;
        return round;
    }
}
