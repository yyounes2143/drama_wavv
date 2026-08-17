package com.fyber.inneractive.sdk.flow;

import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.flow.b */
/* loaded from: classes6.dex */
public final class RunnableC20169b implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ C20171d f91598a;

    public RunnableC20169b(C20171d c20171d) {
        this.f91598a = c20171d;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IAlog.m36926a("%s : ContentLoadTimeoutHandler Executing timeout task", IAlog.m36924a(this.f91598a));
        this.f91598a.f91601b.mo35495a();
    }
}
