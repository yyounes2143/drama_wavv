package com.google.firebase.sessions;

import com.google.android.datatransport.TransportFactory;
import com.google.firebase.inject.Provider;
import com.google.firebase.sessions.dagger.internal.DaggerGenerated;
import com.google.firebase.sessions.dagger.internal.Factory;
import com.google.firebase.sessions.dagger.internal.QualifierMetadata;
import com.google.firebase.sessions.dagger.internal.ScopeMetadata;
import p011A9.InterfaceC0046a;

@ScopeMetadata("javax.inject.Singleton")
@QualifierMetadata
@DaggerGenerated
/* loaded from: classes7.dex */
public final class EventGDTLogger_Factory implements Factory<EventGDTLogger> {

    /* renamed from: a */
    public final InterfaceC0046a<Provider<TransportFactory>> f104541a;

    public static EventGDTLogger_Factory create(InterfaceC0046a<Provider<TransportFactory>> interfaceC0046a) {
        return new EventGDTLogger_Factory(interfaceC0046a);
    }

    public static EventGDTLogger newInstance(Provider<TransportFactory> provider) {
        return new EventGDTLogger(provider);
    }

    @Override // com.google.firebase.sessions.dagger.internal.Factory, com.google.firebase.sessions.dagger.internal.Provider, p011A9.InterfaceC0046a
    public EventGDTLogger get() {
        return newInstance(this.f104541a.get());
    }

    public EventGDTLogger_Factory(InterfaceC0046a<Provider<TransportFactory>> interfaceC0046a) {
        this.f104541a = interfaceC0046a;
    }
}
