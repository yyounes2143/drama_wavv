package com.google.firebase.perf.metrics;

import com.facebook.appevents.codeless.CodelessMatcher;
import com.google.firebase.perf.p460v1.ApplicationProcessState;
import com.google.firebase.perf.p460v1.TraceMetric;
import com.google.firebase.perf.util.Constants;
import com.google.firebase.perf.util.Timer;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.firebase.perf.metrics.a */
/* loaded from: classes8.dex */
public final /* synthetic */ class RunnableC23020a implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f104039a;

    /* renamed from: b */
    public final /* synthetic */ Object f104040b;

    public /* synthetic */ RunnableC23020a(Object obj, int i10) {
        this.f104039a = i10;
        this.f104040b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f104040b;
        switch (this.f104039a) {
            case 0:
                Timer timer = AppStartTrace.f103978v;
                AppStartTrace appStartTrace = (AppStartTrace) obj;
                appStartTrace.getClass();
                TraceMetric.Builder durationUs = TraceMetric.newBuilder().setName(Constants.TraceNames.APP_START_TRACE_NAME.toString()).setClientStartTimeUs(appStartTrace.m39521e().getMicros()).setDurationUs(appStartTrace.m39521e().getDurationMicros(appStartTrace.f103993l));
                ArrayList arrayList = new ArrayList(3);
                arrayList.add(TraceMetric.newBuilder().setName(Constants.TraceNames.ON_CREATE_TRACE_NAME.toString()).setClientStartTimeUs(appStartTrace.m39521e().getMicros()).setDurationUs(appStartTrace.m39521e().getDurationMicros(appStartTrace.f103991j)).build());
                if (appStartTrace.f103992k != null) {
                    TraceMetric.Builder newBuilder = TraceMetric.newBuilder();
                    newBuilder.setName(Constants.TraceNames.ON_START_TRACE_NAME.toString()).setClientStartTimeUs(appStartTrace.f103991j.getMicros()).setDurationUs(appStartTrace.f103991j.getDurationMicros(appStartTrace.f103992k));
                    arrayList.add(newBuilder.build());
                    TraceMetric.Builder newBuilder2 = TraceMetric.newBuilder();
                    newBuilder2.setName(Constants.TraceNames.ON_RESUME_TRACE_NAME.toString()).setClientStartTimeUs(appStartTrace.f103992k.getMicros()).setDurationUs(appStartTrace.f103992k.getDurationMicros(appStartTrace.f103993l));
                    arrayList.add(newBuilder2.build());
                }
                durationUs.addAllSubtraces(arrayList).addPerfSessions(appStartTrace.f103999r.build());
                appStartTrace.f103983b.log((TraceMetric) durationUs.build(), ApplicationProcessState.FOREGROUND_BACKGROUND);
                return;
            default:
                CodelessMatcher this$0 = (CodelessMatcher) obj;
                if (!C28821a.m53817b(CodelessMatcher.class)) {
                    try {
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.m34986b();
                        return;
                    } catch (Throwable th) {
                        C28821a.m53816a(CodelessMatcher.class, th);
                        return;
                    }
                }
                return;
        }
    }
}
