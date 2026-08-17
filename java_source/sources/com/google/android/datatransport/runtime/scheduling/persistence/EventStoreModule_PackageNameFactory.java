package com.google.android.datatransport.runtime.scheduling.persistence;

import android.content.Context;
import com.google.android.datatransport.runtime.dagger.internal.DaggerGenerated;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.dagger.internal.Preconditions;
import com.google.android.datatransport.runtime.dagger.internal.QualifierMetadata;
import com.google.android.datatransport.runtime.dagger.internal.ScopeMetadata;
import p011A9.InterfaceC0046a;

@QualifierMetadata({"javax.inject.Named"})
@ScopeMetadata("javax.inject.Singleton")
@DaggerGenerated
/* loaded from: classes7.dex */
public final class EventStoreModule_PackageNameFactory implements Factory<String> {

    /* renamed from: a */
    public final InterfaceC0046a<Context> f95939a;

    public static EventStoreModule_PackageNameFactory create(InterfaceC0046a<Context> interfaceC0046a) {
        return new EventStoreModule_PackageNameFactory(interfaceC0046a);
    }

    @Override // com.google.android.datatransport.runtime.dagger.internal.Factory, p011A9.InterfaceC0046a
    public String get() {
        return packageName(this.f95939a.get());
    }

    public EventStoreModule_PackageNameFactory(InterfaceC0046a<Context> interfaceC0046a) {
        this.f95939a = interfaceC0046a;
    }

    public static String packageName(Context context) {
        return (String) Preconditions.checkNotNullFromProvides(context.getPackageName());
    }
}
