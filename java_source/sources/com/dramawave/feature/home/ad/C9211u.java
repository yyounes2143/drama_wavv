package com.dramawave.feature.home.ad;

import com.dramawave.shared.ad.core.C14820b;
import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import p318a5.C2414e;

/* compiled from: PlayDetailAdUtil.kt */
/* renamed from: com.dramawave.feature.home.ad.u */
/* loaded from: classes6.dex */
public final class C9211u extends DefaultAdCallback {

    /* renamed from: q */
    final /* synthetic */ PlayDetailAdUtil f48575q;

    /* renamed from: r */
    final /* synthetic */ int f48576r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9211u(C2414e c2414e, PlayDetailAdUtil playDetailAdUtil, int i10) {
        super(c2414e, null);
        this.f48575q = playDetailAdUtil;
        this.f48576r = i10;
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: s */
    public final void mo2776s(boolean z10, boolean z11) {
        super.mo2776s(z10, z11);
        if (!z10) {
            this.f48575q.f48501u = null;
            this.f48575q.f48485e.invoke();
            return;
        }
        C14820b c14820b = C14820b.f74428a;
        long currentTimeMillis = System.currentTimeMillis();
        c14820b.getClass();
        C14820b.m29925e(currentTimeMillis);
        PlayDetailAdUtil.m23036u(this.f48575q, this.f48576r);
    }
}
