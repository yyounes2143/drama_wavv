package com.dramawave.core.config;

import androidx.window.embedding.C4835l;
import com.dramawave.app.startup.component.C8037g;
import com.google.android.gms.tasks.Task;
import com.google.firebase.remoteconfig.ConfigUpdate;
import com.google.firebase.remoteconfig.ConfigUpdateListener;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p629j$.util.Objects;

/* compiled from: RemoteConfig.kt */
/* renamed from: com.dramawave.core.config.e */
/* loaded from: classes8.dex */
public final class C8238e implements ConfigUpdateListener {

    /* renamed from: a */
    final /* synthetic */ Function0<Unit> f43370a;

    /* renamed from: b */
    final /* synthetic */ Function1<Throwable, Unit> f43371b;

    @Override // com.google.firebase.remoteconfig.ConfigUpdateListener
    public final void onError(FirebaseRemoteConfigException error) {
        Intrinsics.checkNotNullParameter(error, "error");
        Objects.toString(error);
    }

    @Override // com.google.firebase.remoteconfig.ConfigUpdateListener
    public final void onUpdate(ConfigUpdate configUpdate) {
        FirebaseRemoteConfig firebaseRemoteConfig;
        Task<Boolean> fetchAndActivate;
        Intrinsics.checkNotNullParameter(configUpdate, "configUpdate");
        firebaseRemoteConfig = C8239f.f43375d;
        if (firebaseRemoteConfig != null && (fetchAndActivate = firebaseRemoteConfig.fetchAndActivate()) != null) {
            fetchAndActivate.addOnCompleteListener(new C8237d(this.f43370a, this.f43371b));
        }
    }

    public C8238e(C4835l c4835l, C8037g c8037g) {
        this.f43370a = c4835l;
        this.f43371b = c8037g;
    }
}
