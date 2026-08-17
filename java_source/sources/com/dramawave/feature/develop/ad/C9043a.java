package com.dramawave.feature.develop.ad;

import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import kotlin.jvm.internal.Intrinsics;
import p318a5.C2414e;
import p803y6.C28879c;

/* compiled from: AdDisplayActivity.kt */
/* renamed from: com.dramawave.feature.develop.ad.a */
/* loaded from: classes4.dex */
public final class C9043a extends DefaultAdCallback {

    /* renamed from: q */
    final /* synthetic */ AdDisplayActivity f47288q;

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: v */
    public final void mo2778v() {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9043a(AdDisplayActivity adDisplayActivity, C2414e c2414e) {
        super(c2414e, null);
        this.f47288q = adDisplayActivity;
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: u */
    public final void mo2777u(int i10, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        super.mo2777u(i10, message);
        C28879c.m53870a("广告展示失败");
        this.f47288q.finish();
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: r */
    public final void mo21477r() {
        super.mo21477r();
        this.f47288q.finish();
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: s */
    public final void mo2776s(boolean z10, boolean z11) {
        super.mo2776s(z10, z11);
        if (z10) {
            C28879c.m53870a("获得奖励！");
        }
        this.f47288q.finish();
    }
}
