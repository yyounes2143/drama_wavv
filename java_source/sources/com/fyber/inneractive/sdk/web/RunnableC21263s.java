package com.fyber.inneractive.sdk.web;

import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.web.s */
/* loaded from: classes9.dex */
public final class RunnableC21263s implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ AbstractC21214I f95119a;

    public RunnableC21263s(AbstractC21214I abstractC21214I) {
        this.f95119a = abstractC21214I;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            AbstractC21214I abstractC21214I = this.f95119a;
            if (abstractC21214I.f94945V != null) {
                IAlog.m36926a("%sunregistering orientation broadcast receiver", IAlog.m36924a(abstractC21214I));
                this.f95119a.f94945V.m37008a();
            }
        } catch (IllegalArgumentException e3) {
            if (e3.getMessage() != null && !e3.getMessage().contains("Receiver not registered")) {
                throw e3;
            }
        }
        this.f95119a.f94945V = null;
    }
}
