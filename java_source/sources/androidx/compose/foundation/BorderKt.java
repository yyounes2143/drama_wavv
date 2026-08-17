package androidx.compose.foundation;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.CornerRadius;
import androidx.compose.p326ui.graphics.Shape;
import androidx.compose.p326ui.graphics.SolidColor;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: Border.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n*L\n1#1,468:1\n1#2:469\n48#3:470\n53#3:473\n60#4:471\n70#4:474\n53#4,3:476\n22#5:472\n33#6:475\n*S KotlinDebug\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderKt\n*L\n467#1:470\n467#1:473\n467#1:471\n467#1:474\n467#1:476,3\n467#1:472\n467#1:475\n*E\n"})
/* loaded from: classes8.dex */
public final class BorderKt {
    @Stable
    @NotNull
    /* renamed from: a */
    public static final Modifier m4724a(@NotNull Modifier modifier, float f10, long j10, @NotNull Shape shape) {
        return modifier.then(new BorderModifierNodeElement(f10, new SolidColor(j10), shape));
    }

    /* renamed from: b */
    public static final long m4725b(long j10, float f10) {
        float max = Math.max(0.0f, Float.intBitsToFloat((int) (j10 >> 32)) - f10);
        float max2 = Math.max(0.0f, Float.intBitsToFloat((int) (j10 & 4294967295L)) - f10);
        long floatToRawIntBits = (Float.floatToRawIntBits(max) << 32) | (Float.floatToRawIntBits(max2) & 4294967295L);
        CornerRadius.Companion companion = CornerRadius.f20007a;
        return floatToRawIntBits;
    }
}
