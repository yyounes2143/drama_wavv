package androidx.compose.foundation.pager;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* compiled from: PagerBeyondBoundsModifier.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/pager/PagerBeyondBoundsState;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class PagerBeyondBoundsState implements LazyLayoutBeyondBoundsState {

    /* renamed from: a */
    @NotNull
    public final PagerState f12454a;

    /* renamed from: b */
    public final int f12455b;

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState
    /* renamed from: a */
    public final int mo5228a() {
        long mo5460a;
        PagerState pagerState = this.f12454a;
        if (pagerState.m5478l().mo5464e().size() == 0) {
            return 0;
        }
        PagerLayoutInfo m5478l = pagerState.m5478l();
        if (m5478l.getF12543e() == Orientation.f10523a) {
            mo5460a = m5478l.mo5460a() & 4294967295L;
        } else {
            mo5460a = m5478l.mo5460a() >> 32;
        }
        int i10 = (int) mo5460a;
        int f12541c = i10 / (pagerState.m5478l().getF12541c() + pagerState.m5478l().getF12540b());
        if (f12541c < 1) {
            return 1;
        }
        return f12541c;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState
    /* renamed from: b */
    public final boolean mo5229b() {
        return !this.f12454a.m5478l().mo5464e().isEmpty();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState
    /* renamed from: c */
    public final int mo5230c() {
        return Math.max(0, this.f12454a.f12582e - this.f12455b);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState
    /* renamed from: d */
    public final int mo5231d() {
        return Math.min(r0.mo5454m() - 1, ((PageInfo) CollectionsKt.m51450Y(this.f12454a.m5478l().mo5464e())).getF12440a() + this.f12455b);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState
    public final int getItemCount() {
        return this.f12454a.mo5454m();
    }

    public PagerBeyondBoundsState(@NotNull PagerState pagerState, int i10) {
        this.f12454a = pagerState;
        this.f12455b = i10;
    }
}
