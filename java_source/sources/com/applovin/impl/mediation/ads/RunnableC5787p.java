package com.applovin.impl.mediation.ads;

import com.applovin.impl.mediation.ads.MaxFullscreenAdImpl;
import com.applovin.mediation.MaxError;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.p460v1.ApplicationProcessState;
import com.google.firebase.perf.p460v1.GaugeMetric;
import com.google.firebase.perf.p460v1.PerfMetric;
import com.google.firebase.perf.transport.TransportManager;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.mediation.ads.p */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC5787p implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f36110a;

    /* renamed from: b */
    public final /* synthetic */ Object f36111b;

    /* renamed from: c */
    public final /* synthetic */ Object f36112c;

    /* renamed from: d */
    public final /* synthetic */ Object f36113d;

    public /* synthetic */ RunnableC5787p(int i10, Object obj, Object obj2, Object obj3) {
        this.f36110a = i10;
        this.f36111b = obj;
        this.f36112c = obj2;
        this.f36113d = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f36113d;
        Object obj2 = this.f36112c;
        Object obj3 = this.f36111b;
        switch (this.f36110a) {
            case 0:
                ((MaxFullscreenAdImpl.C5765b) obj3).m16025a((String) obj2, (MaxError) obj);
                return;
            default:
                AndroidLogger androidLogger = TransportManager.f104126r;
                TransportManager transportManager = (TransportManager) obj3;
                transportManager.getClass();
                transportManager.m39545c(PerfMetric.newBuilder().setGaugeMetric((GaugeMetric) obj2), (ApplicationProcessState) obj);
                return;
        }
    }
}
