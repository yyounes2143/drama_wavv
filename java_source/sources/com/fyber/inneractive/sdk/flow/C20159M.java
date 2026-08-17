package com.fyber.inneractive.sdk.flow;

import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.C21197w0;
import com.fyber.inneractive.sdk.util.InterfaceC21195v0;

/* renamed from: com.fyber.inneractive.sdk.flow.M */
/* loaded from: classes6.dex */
public final class C20159M implements InterfaceC21195v0 {

    /* renamed from: a */
    public final /* synthetic */ AbstractC20160N f91572a;

    public C20159M(AbstractC20160N abstractC20160N) {
        this.f91572a = abstractC20160N;
    }

    @Override // com.fyber.inneractive.sdk.util.InterfaceC21195v0
    /* renamed from: a */
    public final void mo35417a() {
        Runnable runnable = this.f91572a.f91576n;
        if (runnable != null) {
            AbstractC21186r.f94911b.post(runnable);
        }
        AbstractC20160N abstractC20160N = this.f91572a;
        C21197w0 c21197w0 = abstractC20160N.f91577o;
        if (c21197w0 != null) {
            c21197w0.f94925e = null;
            abstractC20160N.f91577o = null;
        }
    }
}
