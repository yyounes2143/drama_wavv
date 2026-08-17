package androidx.compose.foundation.pager;

import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.ranges.C27222a;
import p166N9.C1054c;

/* compiled from: PagerScrollScope.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"androidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1", "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;", "Landroidx/compose/foundation/gestures/ScrollScope;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class PagerScrollScopeKt$LazyLayoutScrollScope$1 implements LazyLayoutScrollScope, ScrollScope {

    /* renamed from: a */
    public final /* synthetic */ ScrollScope f12565a;

    /* renamed from: b */
    public final /* synthetic */ PagerState f12566b;

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope
    /* renamed from: b */
    public final void mo5275b(int i10, int i11) {
        this.f12566b.m5484t(i10, i11 / r0.m5480o(), true);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope
    /* renamed from: a */
    public final int mo5274a() {
        return ((PageInfo) CollectionsKt.m51450Y(this.f12566b.m5478l().mo5464e())).getF12440a();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope
    /* renamed from: c */
    public final int mo5276c(int i10) {
        PagerState pagerState = this.f12566b;
        return (int) (C27222a.m51653i(PagerScrollPositionKt.m5469a(pagerState) + C1054c.m1526b(((pagerState.m5480o() * (i10 - pagerState.m5476j())) - (pagerState.m5477k() * pagerState.m5480o())) + 0), pagerState.f12585h, pagerState.f12584g) - PagerScrollPositionKt.m5469a(pagerState));
    }

    @Override // androidx.compose.foundation.gestures.ScrollScope
    /* renamed from: d */
    public final float mo4876d(float f10) {
        return this.f12565a.mo4876d(f10);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope
    /* renamed from: e */
    public final int mo5277e() {
        return this.f12566b.f12583f;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope
    /* renamed from: f */
    public final int mo5278f() {
        return this.f12566b.f12582e;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope
    public final int getItemCount() {
        return this.f12566b.mo5454m();
    }

    public PagerScrollScopeKt$LazyLayoutScrollScope$1(ScrollScope scrollScope, PagerState pagerState) {
        this.f12566b = pagerState;
        this.f12565a = scrollScope;
    }
}
