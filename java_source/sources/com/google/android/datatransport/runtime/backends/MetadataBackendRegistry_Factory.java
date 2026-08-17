package com.google.android.datatransport.runtime.backends;

import android.content.Context;
import com.google.android.datatransport.runtime.dagger.internal.DaggerGenerated;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.dagger.internal.QualifierMetadata;
import com.google.android.datatransport.runtime.dagger.internal.ScopeMetadata;
import p011A9.InterfaceC0046a;

@QualifierMetadata
@ScopeMetadata("javax.inject.Singleton")
@DaggerGenerated
/* loaded from: classes6.dex */
public final class MetadataBackendRegistry_Factory implements Factory<MetadataBackendRegistry> {

    /* renamed from: a */
    public final InterfaceC0046a<Context> f95796a;

    /* renamed from: b */
    public final InterfaceC0046a<CreationContextFactory> f95797b;

    public static MetadataBackendRegistry_Factory create(InterfaceC0046a<Context> interfaceC0046a, InterfaceC0046a<CreationContextFactory> interfaceC0046a2) {
        return new MetadataBackendRegistry_Factory(interfaceC0046a, interfaceC0046a2);
    }

    public static MetadataBackendRegistry newInstance(Context context, Object obj) {
        return new MetadataBackendRegistry(context, (CreationContextFactory) obj);
    }

    @Override // com.google.android.datatransport.runtime.dagger.internal.Factory, p011A9.InterfaceC0046a
    public MetadataBackendRegistry get() {
        return newInstance(this.f95796a.get(), this.f95797b.get());
    }

    public MetadataBackendRegistry_Factory(InterfaceC0046a<Context> interfaceC0046a, InterfaceC0046a<CreationContextFactory> interfaceC0046a2) {
        this.f95796a = interfaceC0046a;
        this.f95797b = interfaceC0046a2;
    }
}
