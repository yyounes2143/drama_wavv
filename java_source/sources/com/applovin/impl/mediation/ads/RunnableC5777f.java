package com.applovin.impl.mediation.ads;

import com.applovin.impl.C5879s2;
import com.appsflyer.internal.AFj1sSDK;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.p460v1.CpuMetricReading;
import com.google.firebase.perf.session.gauges.CpuGaugeCollector;
import com.google.firebase.perf.util.Timer;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.mediation.ads.f */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC5777f implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f36078a;

    /* renamed from: b */
    public final /* synthetic */ Object f36079b;

    /* renamed from: c */
    public final /* synthetic */ Object f36080c;

    public /* synthetic */ RunnableC5777f(int i10, Object obj, Object obj2) {
        this.f36078a = i10;
        this.f36079b = obj;
        this.f36080c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f36080c;
        Object obj2 = this.f36079b;
        switch (this.f36078a) {
            case 0:
                ((MaxAdViewImpl) obj2).m15951a((C5879s2) obj);
                return;
            case 1:
                ((AFj1sSDK) obj2).AFAdRevenueData((Runnable) obj);
                return;
            default:
                AndroidLogger androidLogger = CpuGaugeCollector.f104083f;
                CpuGaugeCollector cpuGaugeCollector = (CpuGaugeCollector) obj2;
                CpuMetricReading m39533b = cpuGaugeCollector.m39533b((Timer) obj);
                if (m39533b != null) {
                    cpuGaugeCollector.cpuMetricReadings.add(m39533b);
                    return;
                }
                return;
        }
    }
}
