package com.fyber.inneractive.sdk.player.exoplayer2.source;

import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20562g;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.source.k */
/* loaded from: classes9.dex */
public final class RunnableC20750k implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ C20753n f93798a;

    /* renamed from: b */
    public final /* synthetic */ C20755p f93799b;

    public RunnableC20750k(C20755p c20755p, C20753n c20753n) {
        this.f93799b = c20755p;
        this.f93798a = c20753n;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20753n c20753n = this.f93798a;
        if (c20753n.f93814c != null) {
            c20753n.f93814c = null;
        }
        int size = this.f93799b.f93838o.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((C20562g) this.f93799b.f93838o.valueAt(i10)).m36043b();
        }
    }
}
