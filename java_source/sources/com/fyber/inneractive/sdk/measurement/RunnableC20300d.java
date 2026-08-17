package com.fyber.inneractive.sdk.measurement;

import android.content.Context;
import com.fyber.inneractive.sdk.external.InneractiveAdManager;
import com.fyber.inneractive.sdk.network.AbstractC20461z;
import com.fyber.inneractive.sdk.util.IAlog;
import com.iab.omid.library.fyber.Omid;
import com.iab.omid.library.fyber.adsession.Partner;

/* renamed from: com.fyber.inneractive.sdk.measurement.d */
/* loaded from: classes8.dex */
public final class RunnableC20300d implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Context f91886a;

    /* renamed from: b */
    public final /* synthetic */ C20301e f91887b;

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Omid.activate(this.f91886a);
            this.f91887b.f91892e = Partner.createPartner("Fyber", InneractiveAdManager.getVersion());
            C20301e.m35683a(this.f91887b, this.f91886a);
            IAlog.m36926a("OMID SDK was activated - version %s", Omid.getVersion());
        } catch (Throwable th) {
            IAlog.m36926a("Failed starting omsdk with exception %s", th.getLocalizedMessage());
            this.f91887b.getClass();
            AbstractC20461z.m35816a(th.getClass().getSimpleName(), "OpenMeasurementMeasurer - " + th.getMessage(), null, null);
        }
    }

    public RunnableC20300d(C20301e c20301e, Context context) {
        this.f91887b = c20301e;
        this.f91886a = context;
    }
}
