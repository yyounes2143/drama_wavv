package com.applovin.impl.sdk;

import android.content.Context;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import com.vungle.ads.AnalyticsClient;
import com.vungle.ads.internal.protos.Sdk;
import com.vungle.ads.internal.util.LogEntry;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.sdk.P */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC5908P implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f36856a;

    /* renamed from: b */
    public final /* synthetic */ Object f36857b;

    /* renamed from: c */
    public final /* synthetic */ Object f36858c;

    /* renamed from: d */
    public final /* synthetic */ Object f36859d;

    public /* synthetic */ RunnableC5908P(int i10, Object obj, Object obj2, Object obj3) {
        this.f36856a = i10;
        this.f36857b = obj;
        this.f36858c = obj2;
        this.f36859d = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f36856a) {
            case 0:
                C5952l.m17502a((C5952l) this.f36857b, (AbstractC5921b) this.f36858c, (Context) this.f36859d);
                return;
            default:
                AnalyticsClient.m54998logError$lambda2((Sdk.SDKError.Reason) this.f36857b, (String) this.f36858c, (LogEntry) this.f36859d);
                return;
        }
    }
}
