package com.fyber.inneractive.sdk.flow;

import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.flow.j */
/* loaded from: classes6.dex */
public final class RunnableC20202j implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ AbstractC20203k f91676a;

    public RunnableC20202j(AbstractC20203k abstractC20203k) {
        this.f91676a = abstractC20203k;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC20203k abstractC20203k = this.f91676a;
        abstractC20203k.getClass();
        IAlog.m36926a("%s : IAAdContentLoaderImpl : retry load ad task started execution", IAlog.m36924a(abstractC20203k));
        this.f91676a.mo35613b();
    }
}
