package com.fyber.inneractive.sdk.player.exoplayer2.source;

import com.fyber.inneractive.sdk.player.controller.C20479B;
import com.fyber.inneractive.sdk.player.controller.C20489f;
import java.io.IOException;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.source.l */
/* loaded from: classes9.dex */
public final class RunnableC20751l implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ IOException f93800a;

    /* renamed from: b */
    public final /* synthetic */ C20755p f93801b;

    public RunnableC20751l(C20755p c20755p, IOException iOException) {
        this.f93801b = c20755p;
        this.f93800a = iOException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20479B c20479b = this.f93801b.f93828e;
        IOException iOException = this.f93800a;
        if (((C20489f) c20479b.f92262a.get()) != null) {
            iOException.getCause();
        }
    }
}
