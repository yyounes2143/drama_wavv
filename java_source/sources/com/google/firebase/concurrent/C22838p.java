package com.google.firebase.concurrent;

import com.google.firebase.components.Lazy;
import com.google.firebase.inject.Provider;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.firebase.concurrent.p */
/* loaded from: classes7.dex */
public final /* synthetic */ class C22838p implements Provider {
    @Override // com.google.firebase.inject.Provider
    public final Object get() {
        Lazy<ScheduledExecutorService> lazy = ExecutorsRegistrar.f102544a;
        return new DelegatingScheduledExecutorService(Executors.newCachedThreadPool(new CustomThreadFactory("Firebase Blocking", 11, null)), ExecutorsRegistrar.f102547d.get());
    }
}
