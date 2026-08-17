package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: LazyStaggeredGridDsl.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, m51405d2 = {"<anonymous>", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;", "Landroidx/compose/ui/unit/Density;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "invoke-0kLqBqw", "(Landroidx/compose/ui/unit/Density;J)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyStaggeredGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridDsl.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$rememberColumnSlots$1$1\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,520:1\n96#2,5:521\n49#3:526\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridDsl.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$rememberColumnSlots$1$1\n*L\n141#1:521,5\n145#1:526\n*E\n"})
/* loaded from: classes8.dex */
final class LazyStaggeredGridDslKt$rememberColumnSlots$1$1 extends Lambda implements Function2<Density, Constraints, LazyStaggeredGridSlots> {
    @Override // kotlin.jvm.functions.Function2
    public final LazyStaggeredGridSlots invoke(Density density, Constraints constraints) {
        Density density2 = density;
        long j10 = constraints.f23764a;
        if (Constraints.m8854h(j10) == Integer.MAX_VALUE) {
            InlineClassHelperKt.m5017a("LazyVerticalStaggeredGrid's width should be bound by parent.");
        }
        LayoutDirection layoutDirection = LayoutDirection.f23791a;
        float m5123c = PaddingKt.m5123c(null, layoutDirection) + PaddingKt.m5124d(null, layoutDirection);
        C3782Dp.Companion companion = C3782Dp.f23770b;
        Constraints.m8854h(j10);
        density2.mo4857s0(m5123c);
        throw null;
    }
}
