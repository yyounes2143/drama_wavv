package com.fyber.inneractive.sdk.player.controller;

import com.fyber.inneractive.sdk.player.exoplayer2.C20691g;

/* renamed from: com.fyber.inneractive.sdk.player.controller.e */
/* loaded from: classes9.dex */
public final class RunnableC20488e implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ C20489f f92280a;

    public RunnableC20488e(C20489f c20489f) {
        this.f92280a = c20489f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20691g c20691g = this.f92280a.f92289s;
        if (c20691g != null) {
            c20691g.m36176a(c20691g.m36175a(), -9223372036854775807L);
            this.f92280a.f92289s.f93572d.f93625f.sendEmptyMessage(5);
            C20691g c20691g2 = this.f92280a.f92289s;
            c20691g2.f93572d.m36203d();
            c20691g2.f93571c.removeCallbacksAndMessages(null);
            this.f92280a.f92289s = null;
        }
    }
}
