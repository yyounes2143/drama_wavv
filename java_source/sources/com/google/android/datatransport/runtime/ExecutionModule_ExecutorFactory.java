package com.google.android.datatransport.runtime;

import com.google.android.datatransport.runtime.dagger.internal.DaggerGenerated;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.dagger.internal.Preconditions;
import com.google.android.datatransport.runtime.dagger.internal.QualifierMetadata;
import com.google.android.datatransport.runtime.dagger.internal.ScopeMetadata;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

@QualifierMetadata
@ScopeMetadata("javax.inject.Singleton")
@DaggerGenerated
/* loaded from: classes3.dex */
public final class ExecutionModule_ExecutorFactory implements Factory<Executor> {

    /* loaded from: classes3.dex */
    public static final class InstanceHolder {

        /* renamed from: a */
        public static final ExecutionModule_ExecutorFactory f95751a = new ExecutionModule_ExecutorFactory();
    }

    public static ExecutionModule_ExecutorFactory create() {
        return InstanceHolder.f95751a;
    }

    public static Executor executor() {
        return (Executor) Preconditions.checkNotNullFromProvides(new SafeLoggingExecutor(Executors.newSingleThreadExecutor()));
    }

    @Override // com.google.android.datatransport.runtime.dagger.internal.Factory, p011A9.InterfaceC0046a
    public Executor get() {
        return executor();
    }
}
