package com.google.firebase.sessions;

import android.content.Context;
import com.google.firebase.sessions.dagger.internal.DaggerGenerated;
import com.google.firebase.sessions.dagger.internal.Factory;
import com.google.firebase.sessions.dagger.internal.QualifierMetadata;
import com.google.firebase.sessions.dagger.internal.ScopeMetadata;
import p011A9.InterfaceC0046a;

@ScopeMetadata("javax.inject.Singleton")
@QualifierMetadata
@DaggerGenerated
/* loaded from: classes8.dex */
public final class ProcessDataManagerImpl_Factory implements Factory<ProcessDataManagerImpl> {

    /* renamed from: a */
    public final InterfaceC0046a<Context> f104579a;

    /* renamed from: b */
    public final InterfaceC0046a<UuidGenerator> f104580b;

    public static ProcessDataManagerImpl_Factory create(InterfaceC0046a<Context> interfaceC0046a, InterfaceC0046a<UuidGenerator> interfaceC0046a2) {
        return new ProcessDataManagerImpl_Factory(interfaceC0046a, interfaceC0046a2);
    }

    public static ProcessDataManagerImpl newInstance(Context context, UuidGenerator uuidGenerator) {
        return new ProcessDataManagerImpl(context, uuidGenerator);
    }

    @Override // com.google.firebase.sessions.dagger.internal.Factory, com.google.firebase.sessions.dagger.internal.Provider, p011A9.InterfaceC0046a
    public ProcessDataManagerImpl get() {
        return newInstance(this.f104579a.get(), this.f104580b.get());
    }

    public ProcessDataManagerImpl_Factory(InterfaceC0046a<Context> interfaceC0046a, InterfaceC0046a<UuidGenerator> interfaceC0046a2) {
        this.f104579a = interfaceC0046a;
        this.f104580b = interfaceC0046a2;
    }
}
