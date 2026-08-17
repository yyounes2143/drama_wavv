package com.google.firebase.perf.transport;

import androidx.annotation.NonNull;
import com.google.firebase.perf.p460v1.ApplicationProcessState;
import com.google.firebase.perf.p460v1.PerfMetric;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class PendingPerfEvent {

    /* renamed from: a */
    public final PerfMetric.Builder f104109a;

    /* renamed from: b */
    public final ApplicationProcessState f104110b;

    public PendingPerfEvent(@NonNull PerfMetric.Builder builder, @NonNull ApplicationProcessState applicationProcessState) {
        this.f104109a = builder;
        this.f104110b = applicationProcessState;
    }
}
