package com.fyber.inneractive.sdk.player.mediaplayer;

import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.player.mediaplayer.l */
/* loaded from: classes6.dex */
public final class RunnableC20889l implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ C20893p f94254a;

    public RunnableC20889l(C20893p c20893p) {
        this.f94254a = c20893p;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20893p c20893p = this.f94254a;
        String m36404b = c20893p.m36404b();
        long currentTimeMillis = System.currentTimeMillis();
        c20893p.setVolume(0.0f, 0.0f);
        IAlog.m36930e(m36404b + "timelog: mute took " + (System.currentTimeMillis() - currentTimeMillis) + " msec", new Object[0]);
    }
}
