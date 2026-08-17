package androidx.compose.foundation.gestures.snapping;

import androidx.compose.p326ui.unit.Density;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: LazyListSnapLayoutInfoProvider.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyListSnapLayoutInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,145:1\n1247#2,6:146\n59#3:152\n54#3:154\n90#4:153\n85#4:155\n*S KotlinDebug\n*F\n+ 1 LazyListSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt\n*L\n118#1:146,6\n123#1:152\n123#1:154\n123#1:153\n123#1:155\n*E\n"})
/* loaded from: classes5.dex */
public final class LazyListSnapLayoutInfoProviderKt {
    /* renamed from: a */
    public static final int m4993a(float f10, @NotNull Density density) {
        if (Math.abs(f10) < density.mo4853e1(SnapFlingBehaviorKt.f10874a)) {
            return FinalSnappingItem.f10842a.m54000getClosestItembbeMdSM();
        }
        if (f10 > 0.0f) {
            return FinalSnappingItem.f10842a.m54001getNextItembbeMdSM();
        }
        return FinalSnappingItem.f10842a.m54002getPreviousItembbeMdSM();
    }
}
