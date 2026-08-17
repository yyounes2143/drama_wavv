package com.fyber.inneractive.sdk.player;

import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.player.g */
/* loaded from: classes8.dex */
public final class RunnableC20871g implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ C20872h f94230a;

    @Override // java.lang.Runnable
    public final void run() {
        C20872h c20872h = this.f94230a;
        c20872h.getClass();
        IAlog.m36926a("player progress monitor: run started", new Object[0]);
        int mo35856b = c20872h.f94231a.mo35856b();
        if (!c20872h.f94234d) {
            IAlog.m36926a("run: 2 seconds passed? played for %d since last play started", Integer.valueOf(mo35856b));
            if (mo35856b >= 2000) {
                IAlog.m36926a("run: setting played 2 seconds flag", new Object[0]);
                c20872h.f94234d = true;
            }
        }
        c20872h.f94231a.mo35851a(mo35856b);
    }

    public RunnableC20871g(C20872h c20872h) {
        this.f94230a = c20872h;
    }
}
