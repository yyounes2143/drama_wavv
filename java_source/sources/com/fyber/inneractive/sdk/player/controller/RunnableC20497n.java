package com.fyber.inneractive.sdk.player.controller;

import com.fyber.inneractive.sdk.util.IAlog;
import java.util.Iterator;

/* renamed from: com.fyber.inneractive.sdk.player.controller.n */
/* loaded from: classes9.dex */
public final class RunnableC20497n implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ AbstractC20500q f92310a;

    public RunnableC20497n(AbstractC20500q abstractC20500q) {
        this.f92310a = abstractC20500q;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Iterator it = this.f92310a.f92312b.iterator();
            while (it.hasNext()) {
                ((InterfaceC20499p) it.next()).mo35888d();
            }
        } catch (Exception e3) {
            if (IAlog.f94848a <= 3) {
                AbstractC20500q abstractC20500q = this.f92310a;
                abstractC20500q.getClass();
                IAlog.m36925a("%sonDrawnToSurface callback threw an exception!", e3, IAlog.m36924a(abstractC20500q));
            }
        }
    }
}
