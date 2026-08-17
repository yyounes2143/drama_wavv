package com.google.firebase.sessions;

import com.google.firebase.sessions.FirebaseSessionsComponent;
import com.google.firebase.sessions.dagger.internal.DaggerGenerated;
import com.google.firebase.sessions.dagger.internal.Factory;
import com.google.firebase.sessions.dagger.internal.Preconditions;
import com.google.firebase.sessions.dagger.internal.QualifierMetadata;
import com.google.firebase.sessions.dagger.internal.ScopeMetadata;

@ScopeMetadata("javax.inject.Singleton")
@DaggerGenerated
@QualifierMetadata
/* renamed from: com.google.firebase.sessions.FirebaseSessionsComponent_MainModule_Companion_TimeProviderFactory */
/* loaded from: classes7.dex */
public final class C23099x7ce4ac45 implements Factory<TimeProvider> {

    /* renamed from: com.google.firebase.sessions.FirebaseSessionsComponent_MainModule_Companion_TimeProviderFactory$InstanceHolder */
    /* loaded from: classes7.dex */
    public static final class InstanceHolder {

        /* renamed from: a */
        public static final C23099x7ce4ac45 f104556a = new C23099x7ce4ac45();
    }

    public static C23099x7ce4ac45 create() {
        return InstanceHolder.f104556a;
    }

    public static TimeProvider timeProvider() {
        return (TimeProvider) Preconditions.checkNotNullFromProvides(FirebaseSessionsComponent.MainModule.INSTANCE.timeProvider());
    }

    @Override // com.google.firebase.sessions.dagger.internal.Factory, com.google.firebase.sessions.dagger.internal.Provider, p011A9.InterfaceC0046a
    public TimeProvider get() {
        return timeProvider();
    }
}
