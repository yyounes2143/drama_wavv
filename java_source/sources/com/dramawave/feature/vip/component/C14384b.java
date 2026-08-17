package com.dramawave.feature.vip.component;

import com.dramawave.feature.vip.adapter.C14375h;
import com.dramawave.shared.models.Series;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: VipHotSeriesComponent.kt */
/* renamed from: com.dramawave.feature.vip.component.b */
/* loaded from: classes5.dex */
public final class C14384b implements C14375h.a {

    /* renamed from: a */
    final /* synthetic */ VipHotSeriesComponent f72868a;

    @Override // com.dramawave.feature.vip.adapter.C14375h.a
    /* renamed from: a */
    public final void mo29520a(int i10, Series series) {
        Intrinsics.checkNotNullParameter(series, "series");
        C14375h.a m29533q = this.f72868a.m29533q();
        if (m29533q != null) {
            m29533q.mo29520a(i10, series);
        }
    }

    public C14384b(VipHotSeriesComponent vipHotSeriesComponent) {
        this.f72868a = vipHotSeriesComponent;
    }
}
