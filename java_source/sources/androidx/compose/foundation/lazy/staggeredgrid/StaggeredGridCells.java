package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;

/* compiled from: LazyStaggeredGridCells.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0005À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;", "", "Adaptive", "Fixed", "FixedSize", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public interface StaggeredGridCells {

    /* compiled from: LazyStaggeredGridCells.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells$Adaptive;", "Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nLazyStaggeredGridCells.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridCells.kt\nandroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells$Adaptive\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,155:1\n113#2:156\n96#3,5:157\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridCells.kt\nandroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells$Adaptive\n*L\n88#1:156\n88#1:157,5\n*E\n"})
    /* loaded from: classes.dex */
    public static final class Adaptive implements StaggeredGridCells {
        public final boolean equals(@Nullable Object obj) {
            if (obj instanceof Adaptive) {
                ((Adaptive) obj).getClass();
                if (C3782Dp.m8873a(0.0f, 0.0f)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            C3782Dp.Companion companion = C3782Dp.f23770b;
            return Float.floatToIntBits(0.0f);
        }
    }

    /* compiled from: LazyStaggeredGridCells.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells$Fixed;", "Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nLazyStaggeredGridCells.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridCells.kt\nandroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells$Fixed\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,155:1\n96#2,5:156\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridCells.kt\nandroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells$Fixed\n*L\n58#1:156,5\n*E\n"})
    /* loaded from: classes.dex */
    public static final class Fixed implements StaggeredGridCells {
        public final int hashCode() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (obj instanceof Fixed) {
                ((Fixed) obj).getClass();
                return true;
            }
            return false;
        }
    }

    /* compiled from: LazyStaggeredGridCells.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells$FixedSize;", "Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class FixedSize implements StaggeredGridCells {
        public final boolean equals(@Nullable Object obj) {
            if (obj instanceof FixedSize) {
                ((FixedSize) obj).getClass();
                if (C3782Dp.m8873a(0.0f, 0.0f)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            C3782Dp.Companion companion = C3782Dp.f23770b;
            return Float.floatToIntBits(0.0f);
        }
    }
}
