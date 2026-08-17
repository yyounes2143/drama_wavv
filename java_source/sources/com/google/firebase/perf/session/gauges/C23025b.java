package com.google.firebase.perf.session.gauges;

import com.google.firebase.inject.Provider;
import java.util.concurrent.Executors;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.firebase.perf.session.gauges.b */
/* loaded from: classes2.dex */
public final /* synthetic */ class C23025b implements Provider {
    @Override // com.google.firebase.inject.Provider
    public final Object get() {
        return Executors.newSingleThreadScheduledExecutor();
    }
}
