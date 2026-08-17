package com.fyber.inneractive.sdk.config;

import android.content.Context;
import com.fyber.inneractive.sdk.measurement.C20301e;
import com.fyber.inneractive.sdk.measurement.RunnableC20300d;
import com.fyber.inneractive.sdk.util.AbstractC21186r;

/* renamed from: com.fyber.inneractive.sdk.config.z */
/* loaded from: classes8.dex */
public final class RunnableC20091z implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ RunnableC19982A f91440a;

    public RunnableC20091z(RunnableC19982A runnableC19982A) {
        this.f91440a = runnableC19982A;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f91440a.f91199a.f91226K = new C20301e();
        RunnableC19982A runnableC19982A = this.f91440a;
        C20301e c20301e = runnableC19982A.f91199a.f91226K;
        Context context = runnableC19982A.f91200b;
        if (!c20301e.f91888a) {
            c20301e.f91888a = true;
            AbstractC21186r.f94911b.post(new RunnableC20300d(c20301e, context));
        }
    }
}
