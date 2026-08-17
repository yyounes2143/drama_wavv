package com.fyber.inneractive.sdk.config;

import java.util.Iterator;

/* renamed from: com.fyber.inneractive.sdk.config.q */
/* loaded from: classes8.dex */
public final class RunnableC20071q implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ C20084s f91382a;

    public RunnableC20071q(C20084s c20084s) {
        this.f91382a = c20084s;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20084s c20084s = this.f91382a;
        Iterator it = c20084s.f91429c.iterator();
        while (it.hasNext()) {
            ((InterfaceC20072r) it.next()).onGlobalConfigChanged(c20084s, c20084s.f91428b);
        }
    }
}
