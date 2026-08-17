package androidx.compose.foundation.gestures.snapping;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.lazy.grid.LazyGridItemInfo;
import androidx.compose.p326ui.unit.IntOffset;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: LazyGridSnapLayoutInfoProvider.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyGridSnapLayoutInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,144:1\n1247#2,6:145\n59#3:151\n54#3:153\n59#3:155\n54#3:157\n90#4:152\n85#4:154\n90#4:156\n85#4:158\n*S KotlinDebug\n*F\n+ 1 LazyGridSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt\n*L\n117#1:145,6\n124#1:151\n126#1:153\n131#1:155\n133#1:157\n124#1:152\n126#1:154\n131#1:156\n133#1:158\n*E\n"})
/* loaded from: classes6.dex */
public final class LazyGridSnapLayoutInfoProviderKt {
    /* renamed from: a */
    public static final int m4992a(@NotNull LazyGridItemInfo lazyGridItemInfo, @NotNull Orientation orientation) {
        long j10;
        if (orientation == Orientation.f10523a) {
            long mo5298d = lazyGridItemInfo.mo5298d();
            IntOffset.Companion companion = IntOffset.f23780b;
            j10 = mo5298d & 4294967295L;
        } else {
            long mo5298d2 = lazyGridItemInfo.mo5298d();
            IntOffset.Companion companion2 = IntOffset.f23780b;
            j10 = mo5298d2 >> 32;
        }
        return (int) j10;
    }
}
