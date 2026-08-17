package androidx.compose.p326ui.layout;

import androidx.compose.p326ui.geometry.Size;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ScaleFactor.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nScaleFactor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactorKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactor\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,150:1\n87#1:154\n31#1:183\n53#2,3:151\n60#2:156\n70#2:160\n53#2,3:163\n60#2:167\n70#2:171\n53#2,3:174\n60#2:178\n70#2:181\n53#2,3:184\n57#3:155\n61#3:159\n57#3:166\n61#3:170\n22#4:157\n22#4:168\n22#4:179\n22#4:182\n41#5:158\n46#5:161\n41#5:169\n46#5:172\n41#5:177\n46#5:180\n33#6:162\n33#6:173\n*S KotlinDebug\n*F\n+ 1 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactorKt\n*L\n99#1:154\n145#1:183\n31#1:151,3\n109#1:156\n109#1:160\n109#1:163,3\n128#1:167\n128#1:171\n128#1:174,3\n146#1:178\n147#1:181\n145#1:184,3\n109#1:155\n109#1:159\n128#1:166\n128#1:170\n109#1:157\n128#1:168\n146#1:179\n147#1:182\n109#1:158\n109#1:161\n128#1:169\n128#1:172\n146#1:177\n147#1:180\n109#1:162\n128#1:173\n*E\n"})
/* loaded from: classes7.dex */
public final class ScaleFactorKt {
    @Stable
    /* renamed from: a */
    public static final long m7927a(long j10, long j11) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) * Float.intBitsToFloat((int) (j10 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L)) * Float.intBitsToFloat((int) (j10 & 4294967295L));
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
        Size.Companion companion = Size.f20031b;
        return floatToRawIntBits;
    }
}
