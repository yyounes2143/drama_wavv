package com.applovin.impl.sdk;

import android.content.Context;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.p460v1.ApplicationProcessState;
import com.google.firebase.perf.p460v1.NetworkRequestMetric;
import com.google.firebase.perf.p460v1.PerfMetric;
import com.google.firebase.perf.transport.TransportManager;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.sdk.O */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC5907O implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f36852a;

    /* renamed from: b */
    public final /* synthetic */ Object f36853b;

    /* renamed from: c */
    public final /* synthetic */ Object f36854c;

    /* renamed from: d */
    public final /* synthetic */ Object f36855d;

    public /* synthetic */ RunnableC5907O(int i10, Object obj, Object obj2, Object obj3) {
        this.f36852a = i10;
        this.f36853b = obj;
        this.f36854c = obj2;
        this.f36855d = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f36855d;
        Object obj2 = this.f36854c;
        Object obj3 = this.f36853b;
        switch (this.f36852a) {
            case 0:
                ((C5952l) obj3).m17501a((AbstractC5921b) obj2, (Context) obj);
                return;
            default:
                AndroidLogger androidLogger = TransportManager.f104126r;
                TransportManager transportManager = (TransportManager) obj3;
                transportManager.getClass();
                transportManager.m39545c(PerfMetric.newBuilder().setNetworkRequestMetric((NetworkRequestMetric) obj2), (ApplicationProcessState) obj);
                return;
        }
    }
}
