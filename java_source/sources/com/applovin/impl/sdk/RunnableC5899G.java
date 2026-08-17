package com.applovin.impl.sdk;

import android.content.Context;
import com.applovin.sdk.AppLovinSdk;
import com.appsflyer.internal.AFj1uSDK;
import com.dramawave.feature.home.layer.C10333a;
import com.facebook.internal.WorkQueue;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.p460v1.CpuMetricReading;
import com.google.firebase.perf.session.gauges.CpuGaugeCollector;
import com.google.firebase.perf.util.Timer;
import com.tencent.rtmp.p517ui.TXSubtitleView;
import kotlin.jvm.internal.Intrinsics;
import p813z4.InterfaceC28939a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.sdk.G */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC5899G implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f36841a;

    /* renamed from: b */
    public final /* synthetic */ Object f36842b;

    /* renamed from: c */
    public final /* synthetic */ Object f36843c;

    public /* synthetic */ RunnableC5899G(int i10, Object obj, Object obj2) {
        this.f36841a = i10;
        this.f36842b = obj;
        this.f36843c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f36843c;
        Object obj2 = this.f36842b;
        switch (this.f36841a) {
            case 0:
                ((C5950j) obj2).m17303a((AppLovinSdk.SdkInitializationListener) obj);
                return;
            case 1:
                AFj1uSDK.m18672a((AFj1uSDK) obj2, (Context) obj);
                return;
            case 2:
                InterfaceC28939a m33794x = ((C10333a) obj2).m33794x();
                if (m33794x != null) {
                    TXSubtitleView tXSubtitleView = (TXSubtitleView) obj;
                    m33794x.mo33438j(tXSubtitleView, tXSubtitleView.getWidth(), tXSubtitleView.getHeight());
                    return;
                }
                return;
            case 3:
                WorkQueue.C19742a node = (WorkQueue.C19742a) obj2;
                Intrinsics.checkNotNullParameter(node, "$node");
                WorkQueue this$0 = (WorkQueue) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                try {
                    node.f90549a.run();
                    return;
                } finally {
                    this$0.m35199b(node);
                }
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
