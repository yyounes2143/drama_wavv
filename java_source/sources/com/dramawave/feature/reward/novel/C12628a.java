package com.dramawave.feature.reward.novel;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.reward.novel.viewmodel.C12977q;
import com.dramawave.feature.reward.novel.viewmodel.RewardViewModel;
import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.resource.R$string;
import kotlin.jvm.internal.Intrinsics;
import p318a5.C2414e;
import p803y6.C28879c;

/* compiled from: DramaRewardFragment.kt */
/* renamed from: com.dramawave.feature.reward.novel.a */
/* loaded from: classes3.dex */
public final class C12628a extends DefaultAdCallback {

    /* renamed from: q */
    final /* synthetic */ DramaRewardFragment f64741q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12628a(C2414e c2414e, DramaRewardFragment dramaRewardFragment) {
        super(c2414e, null);
        this.f64741q = dramaRewardFragment;
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
            RewardViewModel m27610a4 = this.f64741q.m27610a4();
            m27610a4.getClass();
            C8365h.m22208e(m27610a4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12977q(m27610a4, null));
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
