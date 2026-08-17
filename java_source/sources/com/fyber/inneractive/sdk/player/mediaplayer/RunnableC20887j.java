package com.fyber.inneractive.sdk.player.mediaplayer;

import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.player.mediaplayer.j */
/* loaded from: classes6.dex */
public final class RunnableC20887j implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f94251a;

    /* renamed from: b */
    public final /* synthetic */ C20893p f94252b;

    public RunnableC20887j(C20893p c20893p, int i10) {
        this.f94252b = c20893p;
        this.f94251a = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20893p c20893p = this.f94252b;
        int i10 = this.f94251a;
        String m36404b = c20893p.m36404b();
        long currentTimeMillis = System.currentTimeMillis();
        c20893p.seekTo(i10);
        IAlog.m36930e(m36404b + "timelog: seekTo took " + (System.currentTimeMillis() - currentTimeMillis) + " msec", new Object[0]);
    }
}
