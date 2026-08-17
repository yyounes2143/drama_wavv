package androidx.compose.p326ui.geometry;

import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: Size.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-geometry_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,199:1\n148#1:203\n53#2,3:200\n60#2:204\n70#2:206\n53#2,3:208\n60#2:211\n70#2:213\n53#2,3:215\n22#3:205\n22#3:207\n22#3:212\n30#4:214\n*S KotlinDebug\n*F\n+ 1 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n159#1:203\n33#1:200,3\n178#1:204\n179#1:206\n177#1:208,3\n198#1:211\n198#1:213\n198#1:215,3\n178#1:205\n179#1:207\n198#1:212\n198#1:214\n*E\n"})
/* loaded from: classes6.dex */
public final class SizeKt {
    /* renamed from: b */
    public static final long m7251b(long j10) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) / 2.0f;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L)) / 2.0f;
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
        Offset.Companion companion = Offset.f20012b;
        return floatToRawIntBits;
    }

    @Stable
    @NotNull
    /* renamed from: c */
    public static final Rect m7252c(long j10) {
        return RectKt.m7238a(Offset.f20012b.m54164getZeroF1C5BW0(), j10);
    }

    @Stable
    /* renamed from: a */
    public static final long m7250a(float f10, float f11) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
        Size.Companion companion = Size.f20031b;
        return floatToRawIntBits;
    }
}
