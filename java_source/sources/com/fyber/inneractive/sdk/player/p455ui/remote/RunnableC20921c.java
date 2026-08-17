package com.fyber.inneractive.sdk.player.p455ui.remote;

import com.fyber.inneractive.sdk.network.events.EnumC20419b;
import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.player.ui.remote.c */
/* loaded from: classes8.dex */
public final class RunnableC20921c implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ C20922d f94372a;

    @Override // java.lang.Runnable
    public final void run() {
        IAlog.m36926a("%s : remote UI failed task executed", "RemoteUIWebviewController");
        C20922d c20922d = this.f94372a;
        if (!c20922d.f94380h) {
            c20922d.mo36451a(EnumC20419b.TEMPLATE_LOAD_TIMEOUT, "Loading remote UI timed out", true, null);
        }
    }

    public RunnableC20921c(C20922d c20922d) {
        this.f94372a = c20922d;
    }
}
