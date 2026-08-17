package com.google.firebase.perf.metrics;

import androidx.annotation.NonNull;
import com.google.firebase.perf.p460v1.TraceMetric;
import com.google.firebase.perf.session.PerfSession;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p629j$.util.DesugarCollections;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public class TraceMetricBuilder {

    /* renamed from: a */
    public final Trace f104038a;

    public TraceMetricBuilder(@NonNull Trace trace) {
        this.f104038a = trace;
    }

    /* renamed from: a */
    public final TraceMetric m39525a() {
        List unmodifiableList;
        TraceMetric.Builder clientStartTimeUs = TraceMetric.newBuilder().setName(this.f104038a.getName()).setClientStartTimeUs(this.f104038a.f104036k.getMicros());
        Trace trace = this.f104038a;
        TraceMetric.Builder durationUs = clientStartTimeUs.setDurationUs(trace.f104036k.getDurationMicros(trace.f104037l));
        for (Counter counter : this.f104038a.f104030e.values()) {
            durationUs.putCounters(counter.f104005a, counter.f104006b.get());
        }
        ArrayList arrayList = this.f104038a.f104033h;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                durationUs.addSubtraces(new TraceMetricBuilder((Trace) it.next()).m39525a());
            }
        }
        durationUs.putAllCustomAttributes(this.f104038a.getAttributes());
        Trace trace2 = this.f104038a;
        synchronized (trace2.f104032g) {
            try {
                ArrayList arrayList2 = new ArrayList();
                for (PerfSession perfSession : trace2.f104032g) {
                    if (perfSession != null) {
                        arrayList2.add(perfSession);
                    }
                }
                unmodifiableList = DesugarCollections.unmodifiableList(arrayList2);
            } catch (Throwable th) {
                throw th;
            }
        }
        com.google.firebase.perf.p460v1.PerfSession[] buildAndSort = PerfSession.buildAndSort(unmodifiableList);
        if (buildAndSort != null) {
            durationUs.addAllPerfSessions(Arrays.asList(buildAndSort));
        }
        return durationUs.build();
    }
}
