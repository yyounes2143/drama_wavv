package com.fyber.inneractive.sdk.player.controller;

import com.fyber.inneractive.sdk.util.IAlog;
import java.util.Iterator;

/* renamed from: com.fyber.inneractive.sdk.player.controller.k */
/* loaded from: classes9.dex */
public final class RunnableC20494k implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ boolean f92304a;

    /* renamed from: b */
    public final /* synthetic */ AbstractC20500q f92305b;

    public RunnableC20494k(C20489f c20489f, boolean z10) {
        this.f92305b = c20489f;
        this.f92304a = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC20500q abstractC20500q = this.f92305b;
        if (abstractC20500q.f92317g) {
            return;
        }
        try {
            Iterator it = abstractC20500q.f92312b.iterator();
            while (it.hasNext()) {
                ((InterfaceC20499p) it.next()).mo35887c(this.f92304a);
            }
        } catch (Exception e3) {
            if (IAlog.f94848a <= 3) {
                AbstractC20500q abstractC20500q2 = this.f92305b;
                abstractC20500q2.getClass();
                IAlog.m36925a("%sonPlayerError callback threw an exception!", e3, IAlog.m36924a(abstractC20500q2));
            }
        }
    }
}
