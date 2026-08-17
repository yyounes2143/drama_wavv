package com.dramawave.feature.reward.benefit;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel;
import com.dramawave.feature.reward.benefit.viewmodel.C12581c;
import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.resource.R$string;
import kotlin.jvm.internal.Intrinsics;
import p318a5.C2414e;
import p803y6.C28879c;

/* compiled from: FreeReelsBenefitsFragment.kt */
/* renamed from: com.dramawave.feature.reward.benefit.a */
/* loaded from: classes4.dex */
public final class C12381a extends DefaultAdCallback {

    /* renamed from: q */
    final /* synthetic */ FreeReelsBenefitsFragment f63907q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12381a(C2414e c2414e, FreeReelsBenefitsFragment freeReelsBenefitsFragment) {
        super(c2414e, null);
        this.f63907q = freeReelsBenefitsFragment;
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: u */
    public final void mo2777u(int i10, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        super.mo2777u(i10, message);
        C16184a.f88196a.getClass();
        C16184a.m34388a();
        C28879c.m53872c(R$string.f85931Um);
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: s */
    public final void mo2776s(boolean z10, boolean z11) {
        super.mo2776s(z10, z11);
        C16184a.f88196a.getClass();
        C16184a.m34388a();
        if (z10) {
            BenefitViewModel m27483a4 = this.f63907q.m27483a4();
            m27483a4.getClass();
            C8365h.m22208e(m27483a4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12581c(m27483a4, null));
        }
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: t */
    public final void mo23176t() {
        super.mo23176t();
        C16184a.f88196a.getClass();
        C16184a.m34388a();
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: w */
    public final void mo27485w(String str, String str2, String str3) {
        super.mo27485w(str, str2, str3);
        C16184a.f88196a.getClass();
        C16184a.m34388a();
    }
}
