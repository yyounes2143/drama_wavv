package com.fyber.inneractive.sdk.config;

import android.content.Context;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.iab.omid.library.fyber.Omid;

/* renamed from: com.fyber.inneractive.sdk.config.A */
/* loaded from: classes9.dex */
public final class RunnableC19982A implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ IAConfigManager f91199a;

    /* renamed from: b */
    public final /* synthetic */ Context f91200b;

    public RunnableC19982A(IAConfigManager iAConfigManager, Context context) {
        this.f91199a = iAConfigManager;
        this.f91200b = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            int i10 = Omid.f106074a;
            AbstractC21186r.f94911b.post(new RunnableC20091z(this));
        } catch (Throwable unused) {
        }
    }
}
