package androidx.compose.foundation.lazy.layout;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* compiled from: LazyLayoutNearestRangeState.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;", "Landroidx/compose/runtime/State;", "Lkotlin/ranges/IntRange;", AbstractC24141y.f110451y, "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyLayoutNearestRangeState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutNearestRangeState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,66:1\n85#2:67\n113#2,2:68\n*S KotlinDebug\n*F\n+ 1 LazyLayoutNearestRangeState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState\n*L\n32#1:67\n32#1:68,2\n*E\n"})
/* loaded from: classes2.dex */
public final class LazyLayoutNearestRangeState implements State<IntRange> {

    /* renamed from: e */
    @NotNull
    public static final Companion f12111e = new Companion(null);

    /* renamed from: a */
    public final int f12112a;

    /* renamed from: b */
    public final int f12113b;

    /* renamed from: c */
    @NotNull
    public final MutableState f12114c;

    /* renamed from: d */
    public int f12115d;

    /* compiled from: LazyLayoutNearestRangeState.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002¨\u0006\t"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;", "", "()V", "calculateNearestItemsRange", "Lkotlin/ranges/IntRange;", "firstVisibleItem", "", "slidingWindowSize", "extraItemCount", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final IntRange calculateNearestItemsRange(int firstVisibleItem, int slidingWindowSize, int extraItemCount) {
            int i10 = (firstVisibleItem / slidingWindowSize) * slidingWindowSize;
            return C27222a.m51659o(Math.max(i10 - extraItemCount, 0), i10 + slidingWindowSize + extraItemCount);
        }

        private Companion() {
        }
    }

    /* renamed from: b */
    public final void m5384b(int i10) {
        if (i10 != this.f12115d) {
            this.f12115d = i10;
            ((SnapshotMutableStateImpl) this.f12114c).setValue(f12111e.calculateNearestItemsRange(i10, this.f12112a, this.f12113b));
        }
    }

    @Override // androidx.compose.runtime.State
    /* renamed from: getValue */
    public final IntRange getF23441a() {
        return (IntRange) ((SnapshotMutableStateImpl) this.f12114c).getF23441a();
    }

    public LazyLayoutNearestRangeState(int i10, int i11, int i12) {
        this.f12112a = i11;
        this.f12113b = i12;
        this.f12114c = SnapshotStateKt.m6646f(f12111e.calculateNearestItemsRange(i10, i11, i12), SnapshotStateKt.m6654n());
        this.f12115d = i10;
    }
}
