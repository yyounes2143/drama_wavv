package com.google.android.datatransport.runtime.backends;

import android.content.Context;
import com.google.android.datatransport.runtime.dagger.internal.DaggerGenerated;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.dagger.internal.QualifierMetadata;
import com.google.android.datatransport.runtime.dagger.internal.ScopeMetadata;
import com.google.android.datatransport.runtime.time.Clock;
import p011A9.InterfaceC0046a;

@QualifierMetadata({"com.google.android.datatransport.runtime.time.WallTime", "com.google.android.datatransport.runtime.time.Monotonic"})
@ScopeMetadata
@DaggerGenerated
/* loaded from: classes.dex */
public final class CreationContextFactory_Factory implements Factory<CreationContextFactory> {

    /* renamed from: a */
    public final InterfaceC0046a<Context> f95788a;

    /* renamed from: b */
    public final InterfaceC0046a<Clock> f95789b;

    /* renamed from: c */
    public final InterfaceC0046a<Clock> f95790c;

    public static CreationContextFactory_Factory create(InterfaceC0046a<Context> interfaceC0046a, InterfaceC0046a<Clock> interfaceC0046a2, InterfaceC0046a<Clock> interfaceC0046a3) {
        return new CreationContextFactory_Factory(interfaceC0046a, interfaceC0046a2, interfaceC0046a3);
    }

    public static CreationContextFactory newInstance(Context context, Clock clock, Clock clock2) {
        return new CreationContextFactory(context, clock, clock2);
    }

    @Override // com.google.android.datatransport.runtime.dagger.internal.Factory, p011A9.InterfaceC0046a
    public CreationContextFactory get() {
        return newInstance(this.f95788a.get(), this.f95789b.get(), this.f95790c.get());
    }

    public CreationContextFactory_Factory(InterfaceC0046a<Context> interfaceC0046a, InterfaceC0046a<Clock> interfaceC0046a2, InterfaceC0046a<Clock> interfaceC0046a3) {
        this.f95788a = interfaceC0046a;
        this.f95789b = interfaceC0046a2;
        this.f95790c = interfaceC0046a3;
    }
}
