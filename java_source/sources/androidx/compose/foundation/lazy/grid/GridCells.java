package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;

/* compiled from: LazyGridDsl.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0005À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/foundation/lazy/grid/GridCells;", "", "Adaptive", "Fixed", "FixedSize", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public interface GridCells {

    /* compiled from: LazyGridDsl.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;", "Landroidx/compose/foundation/lazy/grid/GridCells;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/GridCells$Adaptive\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,656:1\n113#2:657\n96#3,5:658\n*S KotlinDebug\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/GridCells$Adaptive\n*L\n359#1:657\n359#1:658,5\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class Adaptive implements GridCells {
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

    /* compiled from: LazyGridDsl.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;", "Landroidx/compose/foundation/lazy/grid/GridCells;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/GridCells$Fixed\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,656:1\n96#2,5:657\n*S KotlinDebug\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/GridCells$Fixed\n*L\n330#1:657,5\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class Fixed implements GridCells {

        /* renamed from: a */
        public final int f11726a;

        public final boolean equals(@Nullable Object obj) {
            if (obj instanceof Fixed) {
                if (this.f11726a == ((Fixed) obj).f11726a) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return -this.f11726a;
        }

        public Fixed(int i10) {
            boolean z10;
            this.f11726a = i10;
            if (i10 > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!z10) {
                InlineClassHelperKt.m5017a("Provided count should be larger than zero");
            }
        }
    }

    /* compiled from: LazyGridDsl.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/lazy/grid/GridCells$FixedSize;", "Landroidx/compose/foundation/lazy/grid/GridCells;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/GridCells$FixedSize\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,656:1\n113#2:657\n96#3,5:658\n1#4:663\n*S KotlinDebug\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/GridCells$FixedSize\n*L\n392#1:657\n392#1:658,5\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class FixedSize implements GridCells {
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
