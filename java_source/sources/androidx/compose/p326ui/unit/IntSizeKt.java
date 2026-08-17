package androidx.compose.p326ui.unit;

import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: IntSize.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-unit_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nIntSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,122:1\n80#2:123\n85#2:125\n90#2:127\n53#2,3:129\n60#2:133\n70#2,11:136\n60#2:148\n70#2,11:155\n54#3:124\n59#3:126\n33#4:128\n57#5:132\n61#5:135\n57#5:147\n61#5:154\n22#6:134\n22#6,5:149\n*S KotlinDebug\n*F\n+ 1 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n*L\n30#1:123\n107#1:125\n107#1:127\n107#1:129,3\n113#1:133\n113#1:136,11\n121#1:148\n121#1:155,11\n107#1:124\n107#1:126\n107#1:128\n113#1:132\n113#1:135\n121#1:147\n121#1:154\n113#1:134\n121#1:149,5\n*E\n"})
/* loaded from: classes6.dex */
public final class IntSizeKt {
    @Stable
    /* renamed from: a */
    public static final long m8898a(int i10, int i11) {
        long j10 = (i11 & 4294967295L) | (i10 << 32);
        IntSize.Companion companion = IntSize.f23789b;
        return j10;
    }

    /* renamed from: b */
    public static final long m8899b(long j10) {
        long j11 = (((j10 << 32) >> 33) & 4294967295L) | ((j10 >> 33) << 32);
        IntOffset.Companion companion = IntOffset.f23780b;
        return j11;
    }

    @Stable
    /* renamed from: c */
    public static final long m8900c(long j10) {
        long round = (Math.round(Float.intBitsToFloat((int) (j10 & 4294967295L))) & 4294967295L) | (Math.round(Float.intBitsToFloat((int) (j10 >> 32))) << 32);
        IntSize.Companion companion = IntSize.f23789b;
        return round;
    }

    @Stable
    /* renamed from: d */
    public static final long m8901d(long j10) {
        long floatToRawIntBits = (Float.floatToRawIntBits((int) (j10 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j10 >> 32)) << 32);
        Size.Companion companion = Size.f20031b;
        return floatToRawIntBits;
    }
}
