package com.fyber.inneractive.sdk.web;

import com.fyber.inneractive.sdk.measurement.tracker.AbstractC20312f;

/* renamed from: com.fyber.inneractive.sdk.web.h0 */
/* loaded from: classes7.dex */
public final class RunnableC21246h0 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ AbstractC21250j0 f95060a;

    public RunnableC21246h0(AbstractC21250j0 abstractC21250j0) {
        this.f95060a = abstractC21250j0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC20312f abstractC20312f;
        AbstractC21250j0 abstractC21250j0 = this.f95060a;
        if (abstractC21250j0.f95089H != null && (abstractC20312f = abstractC21250j0.f95090I) != null) {
            abstractC20312f.mo35692c();
        }
    }
}
