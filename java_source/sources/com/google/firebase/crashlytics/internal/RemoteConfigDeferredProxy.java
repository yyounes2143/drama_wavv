package com.google.firebase.crashlytics.internal;

import com.dramawave.feature.home.ugc.C10585b;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.firebase.inject.Deferred;
import com.google.firebase.remoteconfig.interop.FirebaseRemoteConfigInterop;

/* loaded from: classes6.dex */
public class RemoteConfigDeferredProxy {

    /* renamed from: a */
    public final Deferred<FirebaseRemoteConfigInterop> f102645a;

    public void setupListener(UserMetadata userMetadata) {
        if (userMetadata == null) {
            Logger.getLogger().m39277w("Didn't successfully register with UserMetadata for rollouts listener");
        } else {
            this.f102645a.whenAvailable(new C10585b(new CrashlyticsRemoteConfigListener(userMetadata)));
        }
    }

    public RemoteConfigDeferredProxy(Deferred<FirebaseRemoteConfigInterop> deferred) {
        this.f102645a = deferred;
    }
}
