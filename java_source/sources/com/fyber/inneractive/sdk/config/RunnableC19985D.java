package com.fyber.inneractive.sdk.config;

import com.fyber.inneractive.sdk.util.AbstractC21186r;

/* renamed from: com.fyber.inneractive.sdk.config.D */
/* loaded from: classes9.dex */
public final class RunnableC19985D implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ IAConfigManager f91203a;

    public RunnableC19985D(IAConfigManager iAConfigManager) {
        this.f91203a = iAConfigManager;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IAConfigManager iAConfigManager = this.f91203a;
        if (iAConfigManager.f91245p == null) {
            iAConfigManager.f91245p = AbstractC20064j.m35461a(iAConfigManager.f91235f);
        }
        AbstractC21186r.f94911b.post(new RunnableC19984C(this));
    }
}
