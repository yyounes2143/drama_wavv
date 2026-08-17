package com.fyber.inneractive.sdk.player.controller;

import com.fyber.inneractive.sdk.player.mediaplayer.C20892o;
import com.fyber.inneractive.sdk.util.IAlog;
import java.util.Iterator;

/* renamed from: com.fyber.inneractive.sdk.player.controller.j */
/* loaded from: classes9.dex */
public final class RunnableC20493j implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Exception f92302a;

    /* renamed from: b */
    public final /* synthetic */ AbstractC20500q f92303b;

    public RunnableC20493j(AbstractC20500q abstractC20500q, C20892o c20892o) {
        this.f92303b = abstractC20500q;
        this.f92302a = c20892o;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC20500q abstractC20500q = this.f92303b;
        if (abstractC20500q.f92317g) {
            return;
        }
        try {
            Iterator it = abstractC20500q.f92312b.iterator();
            while (it.hasNext()) {
                ((InterfaceC20499p) it.next()).mo35886a((C20892o) this.f92302a);
            }
        } catch (Exception e3) {
            if (IAlog.f94848a <= 3) {
                AbstractC20500q abstractC20500q2 = this.f92303b;
                abstractC20500q2.getClass();
                IAlog.m36925a("%sonPlayerError callback threw an exception!", e3, IAlog.m36924a(abstractC20500q2));
            }
        }
    }
}
