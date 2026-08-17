package com.fyber.inneractive.sdk.player.p455ui.remote;

import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.player.ui.remote.b */
/* loaded from: classes8.dex */
public final class RunnableC20920b implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ C20922d f94371a;

    public RunnableC20920b(C20922d c20922d) {
        this.f94371a = c20922d;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IAlog.m36926a("%s : remote UI load timeout task executed", "RemoteUIWebviewController");
        C20922d c20922d = this.f94371a;
        c20922d.f94379g = true;
        IAlog.m36926a("%s : UI load timed out", "RemoteUIWebviewController");
        AbstractC21186r.f94911b.post(c20922d.f94384l);
    }
}
