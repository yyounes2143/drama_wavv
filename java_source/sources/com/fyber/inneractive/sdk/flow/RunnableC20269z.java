package com.fyber.inneractive.sdk.flow;

import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.flow.z */
/* loaded from: classes6.dex */
public final class RunnableC20269z implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ AbstractC20147A f91851a;

    public RunnableC20269z(AbstractC20147A abstractC20147A) {
        this.f91851a = abstractC20147A;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC20147A abstractC20147A = this.f91851a;
        abstractC20147A.getClass();
        IAlog.m36926a("%sRe-enabling clicks, grace period has passed", IAlog.m36924a(abstractC20147A));
        AbstractC20147A abstractC20147A2 = this.f91851a;
        abstractC20147A2.f91544f = true;
        abstractC20147A2.f91545g = null;
    }
}
