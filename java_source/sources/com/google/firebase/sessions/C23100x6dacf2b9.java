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
/* renamed from: com.google.firebase.sessions.FirebaseSessionsComponent_MainModule_Companion_UuidGeneratorFactory */
/* loaded from: classes6.dex */
public final class C23100x6dacf2b9 implements Factory<UuidGenerator> {

    /* renamed from: com.google.firebase.sessions.FirebaseSessionsComponent_MainModule_Companion_UuidGeneratorFactory$InstanceHolder */
    /* loaded from: classes6.dex */
    public static final class InstanceHolder {

        /* renamed from: a */
        public static final C23100x6dacf2b9 f104557a = new C23100x6dacf2b9();
    }

    public static C23100x6dacf2b9 create() {
        return InstanceHolder.f104557a;
    }

    public static UuidGenerator uuidGenerator() {
        return (UuidGenerator) Preconditions.checkNotNullFromProvides(FirebaseSessionsComponent.MainModule.INSTANCE.uuidGenerator());
    }

    @Override // com.google.firebase.sessions.dagger.internal.Factory, com.google.firebase.sessions.dagger.internal.Provider, p011A9.InterfaceC0046a
    public UuidGenerator get() {
        return uuidGenerator();
    }
}
