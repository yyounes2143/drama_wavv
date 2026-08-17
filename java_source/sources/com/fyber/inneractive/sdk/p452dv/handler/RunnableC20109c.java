package com.fyber.inneractive.sdk.p452dv.handler;

import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.IAlog;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.query.QueryInfo;

/* renamed from: com.fyber.inneractive.sdk.dv.handler.c */
/* loaded from: classes8.dex */
public final class RunnableC20109c implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ AdFormat f91455a;

    /* renamed from: b */
    public final /* synthetic */ C20111e f91456b;

    public RunnableC20109c(C20111e c20111e, AdFormat adFormat) {
        this.f91456b = c20111e;
        this.f91455a = adFormat;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            QueryInfo.generate(AbstractC21180o.f94904a, this.f91455a, C20111e.m35509a(this.f91456b), new C20108b(this));
        } catch (Throwable th) {
            IAlog.m36925a("Error in resolveDVTokens", th, new Object[0]);
        }
    }
}
