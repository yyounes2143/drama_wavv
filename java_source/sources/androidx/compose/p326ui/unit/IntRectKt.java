package androidx.compose.p326ui.unit;

import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: IntRect.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-unit_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nIntRect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntRect.kt\nandroidx/compose/ui/unit/IntRectKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,276:1\n54#2:277\n59#2:279\n85#3:278\n90#3:280\n26#4:281\n26#4:282\n26#4:283\n26#4:284\n*S KotlinDebug\n*F\n+ 1 IntRect.kt\nandroidx/compose/ui/unit/IntRectKt\n*L\n209#1:277\n210#1:279\n209#1:278\n210#1:280\n271#1:281\n272#1:282\n273#1:283\n274#1:284\n*E\n"})
/* loaded from: classes8.dex */
public final class IntRectKt {
    @Stable
    @NotNull
    /* renamed from: a */
    public static final IntRect m8893a(long j10, long j11) {
        IntOffset.Companion companion = IntOffset.f23780b;
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        return new IntRect(i10, i11, ((int) (j11 >> 32)) + i10, ((int) (j11 & 4294967295L)) + i11);
    }

    @Stable
    @NotNull
    /* renamed from: b */
    public static final IntRect m8894b(@NotNull Rect rect) {
        return new IntRect(Math.round(rect.f20018a), Math.round(rect.f20019b), Math.round(rect.f20020c), Math.round(rect.f20021d));
    }
}
