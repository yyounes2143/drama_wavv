package com.fyber.inneractive.sdk.flow;

import com.fyber.inneractive.sdk.util.AbstractC21186r;

/* renamed from: com.fyber.inneractive.sdk.flow.c */
/* loaded from: classes6.dex */
public final class RunnableC20170c implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ C20171d f91599a;

    public RunnableC20170c(C20171d c20171d) {
        this.f91599a = c20171d;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC21186r.f94911b.post(this.f91599a.f91602c);
    }
}
