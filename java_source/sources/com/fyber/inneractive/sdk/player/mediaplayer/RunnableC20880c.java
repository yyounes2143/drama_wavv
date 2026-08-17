package com.fyber.inneractive.sdk.player.mediaplayer;

import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.player.mediaplayer.c */
/* loaded from: classes6.dex */
public final class RunnableC20880c implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ C20893p f94241a;

    public RunnableC20880c(C20893p c20893p) {
        this.f94241a = c20893p;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IAlog.m36926a("%sCannot wait for video size anymore", this.f94241a.m36404b());
        C20893p c20893p = this.f94241a;
        if (c20893p.f94273r == 0) {
            IAlog.m36926a("%sCannot wait for video size anymore. duration is still 0 - aborting", c20893p.m36404b());
            C20893p c20893p2 = this.f94241a;
            c20893p2.onError(c20893p2, 0, 0);
        } else {
            IAlog.m36926a("%sCannot wait for video size anymore. moving into ready", c20893p.m36404b());
            C20893p c20893p3 = this.f94241a;
            c20893p3.f94261f = true;
            c20893p3.m36405c();
        }
    }
}
