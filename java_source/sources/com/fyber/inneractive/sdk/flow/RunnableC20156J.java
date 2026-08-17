package com.fyber.inneractive.sdk.flow;

import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.C21197w0;
import com.fyber.inneractive.sdk.util.HandlerC21193u0;
import com.fyber.inneractive.sdk.util.IAlog;
import java.util.concurrent.TimeUnit;

/* renamed from: com.fyber.inneractive.sdk.flow.J */
/* loaded from: classes6.dex */
public final class RunnableC20156J implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ long f91568a;

    /* renamed from: b */
    public final /* synthetic */ AbstractC20160N f91569b;

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f91569b.mo35517G()) {
            AbstractC20160N abstractC20160N = this.f91569b;
            abstractC20160N.f91576n = new RunnableC20155I(this);
            long mo35522a = abstractC20160N.mo35522a(this.f91568a);
            AbstractC20160N abstractC20160N2 = this.f91569b;
            abstractC20160N2.getClass();
            C21197w0 c21197w0 = new C21197w0(TimeUnit.MILLISECONDS, mo35522a);
            abstractC20160N2.f91577o = c21197w0;
            c21197w0.f94925e = new C20159M(abstractC20160N2);
            HandlerC21193u0 handlerC21193u0 = new HandlerC21193u0(c21197w0);
            c21197w0.f94923c = handlerC21193u0;
            c21197w0.f94924d = false;
            handlerC21193u0.sendEmptyMessage(1932593528);
            AbstractC20160N abstractC20160N3 = this.f91569b;
            abstractC20160N3.getClass();
            IAlog.m36926a("%sad contains custom close. Will show transparent x in %d", IAlog.m36924a(abstractC20160N3), Long.valueOf(mo35522a));
            this.f91569b.f91574l = null;
        } else {
            AbstractC20160N abstractC20160N4 = this.f91569b;
            abstractC20160N4.getClass();
            IAlog.m36926a("%sad does not contain custom close. Showing close button", IAlog.m36924a(abstractC20160N4));
            this.f91569b.m35567d(false);
        }
        Runnable runnable = this.f91569b.f91574l;
        if (runnable != null) {
            AbstractC21186r.f94911b.removeCallbacks(runnable);
            this.f91569b.f91574l = null;
        }
    }

    public RunnableC20156J(AbstractC20160N abstractC20160N, long j10) {
        this.f91569b = abstractC20160N;
        this.f91568a = j10;
    }
}
