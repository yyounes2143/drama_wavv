package com.google.firebase.sessions.settings;

import android.content.Context;
import com.google.firebase.sessions.dagger.internal.DaggerGenerated;
import com.google.firebase.sessions.dagger.internal.Factory;
import com.google.firebase.sessions.dagger.internal.QualifierMetadata;
import com.google.firebase.sessions.dagger.internal.ScopeMetadata;
import p011A9.InterfaceC0046a;

@ScopeMetadata("javax.inject.Singleton")
@QualifierMetadata
@DaggerGenerated
/* loaded from: classes9.dex */
public final class LocalOverrideSettings_Factory implements Factory<LocalOverrideSettings> {

    /* renamed from: a */
    public final InterfaceC0046a<Context> f104703a;

    public static LocalOverrideSettings_Factory create(InterfaceC0046a<Context> interfaceC0046a) {
        return new LocalOverrideSettings_Factory(interfaceC0046a);
    }

    public static LocalOverrideSettings newInstance(Context context) {
        return new LocalOverrideSettings(context);
    }

    @Override // com.google.firebase.sessions.dagger.internal.Factory, com.google.firebase.sessions.dagger.internal.Provider, p011A9.InterfaceC0046a
    public LocalOverrideSettings get() {
        return newInstance(this.f104703a.get());
    }

    public LocalOverrideSettings_Factory(InterfaceC0046a<Context> interfaceC0046a) {
        this.f104703a = interfaceC0046a;
    }
}
