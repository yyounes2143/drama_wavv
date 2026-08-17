package com.fyber.inneractive.sdk.network;

import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.network.J */
/* loaded from: classes4.dex */
public final class RunnableC20392J implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ AbstractC20402U f92082a;

    /* renamed from: b */
    public final /* synthetic */ C20394L f92083b;

    public RunnableC20392J(C20394L c20394l, AbstractC20402U abstractC20402U) {
        this.f92083b = c20394l;
        this.f92082a = abstractC20402U;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IAlog.m36930e("retryNetworkRequest pre-execute - %s", this.f92082a.getClass().getName());
        this.f92083b.m35745b(this.f92082a);
    }
}
