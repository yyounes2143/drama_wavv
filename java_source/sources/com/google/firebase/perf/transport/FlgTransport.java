package com.google.firebase.perf.transport;

import androidx.annotation.NonNull;
import androidx.annotation.WorkerThread;
import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.Event;
import com.google.android.datatransport.Transport;
import com.google.android.datatransport.TransportFactory;
import com.google.firebase.inject.Provider;
import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.p460v1.PerfMetric;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class FlgTransport {

    /* renamed from: d */
    public static final AndroidLogger f104105d = AndroidLogger.getInstance();

    /* renamed from: a */
    public final String f104106a;

    /* renamed from: b */
    public final Provider<TransportFactory> f104107b;

    /* renamed from: c */
    public Transport<PerfMetric> f104108c;

    @WorkerThread
    public void log(@NonNull PerfMetric perfMetric) {
        Transport<PerfMetric> transport = this.f104108c;
        AndroidLogger androidLogger = f104105d;
        if (transport == null) {
            TransportFactory transportFactory = this.f104107b.get();
            if (transportFactory != null) {
                this.f104108c = transportFactory.getTransport(this.f104106a, PerfMetric.class, Encoding.m37094of("proto"), new Object());
            } else {
                androidLogger.warn("Flg TransportFactory is not available at the moment");
            }
        }
        Transport<PerfMetric> transport2 = this.f104108c;
        if (transport2 != null) {
            transport2.send(Event.ofData(perfMetric));
        } else {
            androidLogger.warn("Unable to dispatch event because Flg Transport is not available");
        }
    }

    public FlgTransport(Provider<TransportFactory> provider, String str) {
        this.f104106a = str;
        this.f104107b = provider;
    }
}
