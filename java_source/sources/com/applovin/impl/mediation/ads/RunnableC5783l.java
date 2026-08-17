package com.applovin.impl.mediation.ads;

import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.p460v1.AndroidMemoryReading;
import com.google.firebase.perf.session.gauges.MemoryGaugeCollector;
import com.google.firebase.perf.util.Timer;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.mediation.ads.l */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC5783l implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f36098a;

    /* renamed from: b */
    public final /* synthetic */ Object f36099b;

    /* renamed from: c */
    public final /* synthetic */ Object f36100c;

    public /* synthetic */ RunnableC5783l(int i10, Object obj, Object obj2) {
        this.f36098a = i10;
        this.f36099b = obj;
        this.f36100c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f36100c;
        Object obj2 = this.f36099b;
        switch (this.f36098a) {
            case 0:
                ((MaxFullscreenAdImpl) obj2).m16004b((String) obj);
                return;
            default:
                AndroidLogger androidLogger = MemoryGaugeCollector.f104095e;
                MemoryGaugeCollector memoryGaugeCollector = (MemoryGaugeCollector) obj2;
                AndroidMemoryReading m39539b = memoryGaugeCollector.m39539b((Timer) obj);
                if (m39539b != null) {
                    memoryGaugeCollector.memoryMetricReadings.add(m39539b);
                    return;
                }
                return;
        }
    }
}
