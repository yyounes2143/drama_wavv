package com.fyber.inneractive.sdk.player.controller;

import com.fyber.inneractive.sdk.util.IAlog;
import java.util.Iterator;

/* renamed from: com.fyber.inneractive.sdk.player.controller.l */
/* loaded from: classes9.dex */
public final class RunnableC20495l implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f92306a;

    /* renamed from: b */
    public final /* synthetic */ AbstractC20500q f92307b;

    public RunnableC20495l(AbstractC20500q abstractC20500q, int i10) {
        this.f92307b = abstractC20500q;
        this.f92306a = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Iterator it = this.f92307b.f92313c.iterator();
            while (it.hasNext()) {
                ((InterfaceC20498o) it.next()).mo35884a(this.f92306a);
            }
        } catch (Exception e3) {
            if (IAlog.f94848a <= 3) {
                AbstractC20500q abstractC20500q = this.f92307b;
                abstractC20500q.getClass();
                IAlog.m36925a("%sonPlayerProgress callback threw an exception!", e3, IAlog.m36924a(abstractC20500q));
            }
        }
    }
}
