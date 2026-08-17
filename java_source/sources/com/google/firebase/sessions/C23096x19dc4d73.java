package com.google.firebase.sessions;

import com.google.firebase.FirebaseApp;
import com.google.firebase.sessions.FirebaseSessionsComponent;
import com.google.firebase.sessions.dagger.internal.DaggerGenerated;
import com.google.firebase.sessions.dagger.internal.Factory;
import com.google.firebase.sessions.dagger.internal.Preconditions;
import com.google.firebase.sessions.dagger.internal.QualifierMetadata;
import com.google.firebase.sessions.dagger.internal.ScopeMetadata;
import p011A9.InterfaceC0046a;

@ScopeMetadata("javax.inject.Singleton")
@QualifierMetadata
@DaggerGenerated
/* renamed from: com.google.firebase.sessions.FirebaseSessionsComponent_MainModule_Companion_ApplicationInfoFactory */
/* loaded from: classes9.dex */
public final class C23096x19dc4d73 implements Factory<ApplicationInfo> {

    /* renamed from: a */
    public final InterfaceC0046a<FirebaseApp> f104550a;

    public static ApplicationInfo applicationInfo(FirebaseApp firebaseApp) {
        return (ApplicationInfo) Preconditions.checkNotNullFromProvides(FirebaseSessionsComponent.MainModule.INSTANCE.applicationInfo(firebaseApp));
    }

    public static C23096x19dc4d73 create(InterfaceC0046a<FirebaseApp> interfaceC0046a) {
        return new C23096x19dc4d73(interfaceC0046a);
    }

    @Override // com.google.firebase.sessions.dagger.internal.Factory, com.google.firebase.sessions.dagger.internal.Provider, p011A9.InterfaceC0046a
    public ApplicationInfo get() {
        return applicationInfo(this.f104550a.get());
    }

    public C23096x19dc4d73(InterfaceC0046a<FirebaseApp> interfaceC0046a) {
        this.f104550a = interfaceC0046a;
    }
}
