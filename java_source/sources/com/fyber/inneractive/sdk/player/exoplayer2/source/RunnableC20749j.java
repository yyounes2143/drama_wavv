package com.fyber.inneractive.sdk.player.exoplayer2.source;

import com.fyber.inneractive.sdk.player.exoplayer2.C20696l;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.source.j */
/* loaded from: classes9.dex */
public final class RunnableC20749j implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ C20755p f93797a;

    public RunnableC20749j(C20755p c20755p) {
        this.f93797a = c20755p;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20755p c20755p = this.f93797a;
        if (!c20755p.f93823G) {
            C20696l c20696l = (C20696l) c20755p.f93839p;
            c20696l.getClass();
            c20696l.f93625f.obtainMessage(9, c20755p).sendToTarget();
        }
    }
}
