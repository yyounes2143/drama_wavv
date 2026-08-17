package com.dramawave.feature.reward.original;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.reward.original.DramaTaskFragment;
import com.dramawave.feature.reward.original.viewmodel.AbstractC13267E;
import com.dramawave.feature.reward.original.viewmodel.C13277O;
import com.dramawave.feature.reward.original.viewmodel.EnumC13334w0;
import com.dramawave.feature.reward.original.viewmodel.TaskViewModel;
import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import com.dramawave.shared.resource.R$string;
import kotlin.jvm.internal.Intrinsics;
import p318a5.C2414e;
import p803y6.C28879c;

/* compiled from: DramaTaskFragment.kt */
/* renamed from: com.dramawave.feature.reward.original.a */
/* loaded from: classes7.dex */
public final class C13026a extends DefaultAdCallback {

    /* renamed from: q */
    final /* synthetic */ long f66068q;

    /* renamed from: r */
    final /* synthetic */ AbstractC13267E.y f66069r;

    /* renamed from: s */
    final /* synthetic */ DramaTaskFragment f66070s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13026a(long j10, C2414e c2414e, DramaTaskFragment dramaTaskFragment, AbstractC13267E.y yVar) {
        super(c2414e, null);
        this.f66068q = j10;
        this.f66069r = yVar;
        this.f66070s = dramaTaskFragment;
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: u */
    public final void mo2777u(int i10, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        super.mo2777u(i10, message);
        DramaTaskFragment dramaTaskFragment = this.f66070s;
        DramaTaskFragment.Companion companion = DramaTaskFragment.INSTANCE;
        dramaTaskFragment.m27809c4().m28051v(false);
        C28879c.m53872c(R$string.f86808vu);
        if (this.f66069r.m28013c() != EnumC13334w0.f67344c) {
            this.f66070s.m27812g4(0, 0L);
            return;
        }
        DramaTaskFragment dramaTaskFragment2 = this.f66070s;
        String str = this.f66069r.m28011a().getCom.google.android.gms.ads.OutOfContextTestingActivity.AD_UNIT_KEY java.lang.String();
        int m28012b = this.f66069r.m28012b();
        dramaTaskFragment2.getClass();
        DramaTaskFragment.m27807f4(0, m28012b, str, 0L);
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: s */
    public final void mo2776s(boolean z10, boolean z11) {
        super.mo2776s(z10, z11);
        DramaTaskFragment dramaTaskFragment = this.f66070s;
        DramaTaskFragment.Companion companion = DramaTaskFragment.INSTANCE;
        dramaTaskFragment.m27809c4().m28051v(false);
        if (z10) {
            long currentTimeMillis = System.currentTimeMillis() - this.f66068q;
            TaskViewModel m27809c4 = this.f66070s.m27809c4();
            int m28012b = this.f66069r.m28012b();
            m27809c4.getClass();
            C8365h.m22208e(m27809c4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13277O(m27809c4, m28012b, currentTimeMillis, null));
        }
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: v */
    public final void mo2778v() {
        long currentTimeMillis = System.currentTimeMillis() - this.f66068q;
        if (this.f66069r.m28013c() == EnumC13334w0.f67344c) {
            DramaTaskFragment dramaTaskFragment = this.f66070s;
            String str = this.f66069r.m28011a().getCom.google.android.gms.ads.OutOfContextTestingActivity.AD_UNIT_KEY java.lang.String();
            int m28012b = this.f66069r.m28012b();
            DramaTaskFragment.Companion companion = DramaTaskFragment.INSTANCE;
            dramaTaskFragment.getClass();
            DramaTaskFragment.m27807f4(1, m28012b, str, currentTimeMillis / 1000);
            return;
        }
        DramaTaskFragment.Companion companion2 = DramaTaskFragment.INSTANCE;
        this.f66070s.m27812g4(1, currentTimeMillis / 1000);
    }
}
