package androidx.compose.foundation.lazy;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* compiled from: LazyListBeyondBoundsModifier.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class LazyListBeyondBoundsState implements LazyLayoutBeyondBoundsState {

    /* renamed from: a */
    @NotNull
    public final LazyListState f11543a;

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState
    /* renamed from: a */
    public final int mo5228a() {
        long mo5244a;
        LazyListState lazyListState = this.f11543a;
        if (lazyListState.m5283j().mo5249f().isEmpty()) {
            return 0;
        }
        LazyListLayoutInfo m5283j = lazyListState.m5283j();
        if (m5283j.getF11627p() == Orientation.f10523a) {
            mo5244a = m5283j.mo5244a() & 4294967295L;
        } else {
            mo5244a = m5283j.mo5244a() >> 32;
        }
        int m5252a = ((int) mo5244a) / LazyListLayoutInfoKt.m5252a(lazyListState.m5283j());
        if (m5252a < 1) {
            return 1;
        }
        return m5252a;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState
    /* renamed from: b */
    public final boolean mo5229b() {
        return !this.f11543a.m5283j().mo5249f().isEmpty();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState
    /* renamed from: c */
    public final int mo5230c() {
        return Math.max(0, this.f11543a.m5281h());
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState
    public final int getItemCount() {
        return this.f11543a.m5283j().getF11625n();
    }

    public LazyListBeyondBoundsState(@NotNull LazyListState lazyListState) {
        this.f11543a = lazyListState;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState
    /* renamed from: d */
    public final int mo5231d() {
        return Math.min(getItemCount() - 1, ((LazyListItemInfo) CollectionsKt.m51450Y(this.f11543a.m5283j().mo5249f())).getF11630a());
    }
}
