package com.dramawave.feature.reward.original;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.reward.original.DramaTaskFragment;
import com.dramawave.feature.reward.original.viewmodel.AbstractC13267E;
import com.dramawave.feature.reward.original.viewmodel.C13269G;
import com.dramawave.feature.reward.original.viewmodel.C13277O;
import com.dramawave.feature.reward.original.viewmodel.EnumC13334w0;
import com.dramawave.feature.reward.original.viewmodel.TaskViewModel;
import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import com.dramawave.shared.models.task.DailyTaskInfo;
import com.dramawave.shared.resource.R$string;
import kotlin.jvm.internal.Intrinsics;
import p318a5.C2414e;
import p629j$.util.Objects;
import p803y6.C28879c;

/* compiled from: DramaTaskFragment.kt */
/* renamed from: com.dramawave.feature.reward.original.c */
/* loaded from: classes7.dex */
public final class C13042c extends DefaultAdCallback {

    /* renamed from: q */
    final /* synthetic */ long f66138q;

    /* renamed from: r */
    final /* synthetic */ DramaTaskFragment f66139r;

    /* renamed from: s */
    final /* synthetic */ AbstractC13267E.y f66140s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13042c(long j10, C2414e c2414e, DramaTaskFragment dramaTaskFragment, AbstractC13267E.y yVar) {
        super(c2414e, null);
        this.f66138q = j10;
        this.f66139r = dramaTaskFragment;
        this.f66140s = yVar;
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: u */
    public final void mo2777u(int i10, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        super.mo2777u(i10, message);
        DramaTaskFragment dramaTaskFragment = this.f66139r;
        DramaTaskFragment.Companion companion = DramaTaskFragment.INSTANCE;
        dramaTaskFragment.m27809c4().m28051v(false);
        C28879c.m53872c(R$string.f86808vu);
        this.f66139r.m27812g4(0, 0L);
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: s */
    public final void mo2776s(boolean z10, boolean z11) {
        super.mo2776s(z10, z11);
        DramaTaskFragment dramaTaskFragment = this.f66139r;
        DramaTaskFragment.Companion companion = DramaTaskFragment.INSTANCE;
        dramaTaskFragment.m27809c4().m28051v(false);
        EnumC13334w0 m28013c = this.f66140s.m28013c();
        DailyTaskInfo m28024g = ((C13269G) C8365h.m22211h(this.f66139r.m27809c4())).m28024g();
        if (m28024g != null) {
            m28024g.getAutoCheckInExtraAd();
        }
        Objects.toString(m28013c);
        if (z10) {
            long currentTimeMillis = System.currentTimeMillis() - this.f66138q;
            TaskViewModel m27809c4 = this.f66139r.m27809c4();
            int m28012b = this.f66140s.m28012b();
            m27809c4.getClass();
            C8365h.m22208e(m27809c4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13277O(m27809c4, m28012b, currentTimeMillis, null));
        }
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: v */
    public final void mo2778v() {
        long currentTimeMillis = System.currentTimeMillis() - this.f66138q;
        DramaTaskFragment.Companion companion = DramaTaskFragment.INSTANCE;
        this.f66139r.m27812g4(1, currentTimeMillis / 1000);
    }
}
