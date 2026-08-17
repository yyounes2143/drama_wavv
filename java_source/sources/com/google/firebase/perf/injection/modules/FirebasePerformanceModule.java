package com.google.firebase.perf.injection.modules;

import androidx.annotation.NonNull;
import com.google.android.datatransport.TransportFactory;
import com.google.firebase.FirebaseApp;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.remoteconfig.RemoteConfigComponent;

/* loaded from: classes8.dex */
public class FirebasePerformanceModule {

    /* renamed from: a */
    public final FirebaseApp f103963a;

    /* renamed from: b */
    public final FirebaseInstallationsApi f103964b;

    /* renamed from: c */
    public final Provider<RemoteConfigComponent> f103965c;

    /* renamed from: d */
    public final Provider<TransportFactory> f103966d;

    public FirebasePerformanceModule(@NonNull FirebaseApp firebaseApp, @NonNull FirebaseInstallationsApi firebaseInstallationsApi, @NonNull Provider<RemoteConfigComponent> provider, @NonNull Provider<TransportFactory> provider2) {
        this.f103963a = firebaseApp;
        this.f103964b = firebaseInstallationsApi;
        this.f103965c = provider;
        this.f103966d = provider2;
    }
}
