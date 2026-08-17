package com.google.firebase.analytics;

import androidx.annotation.Nullable;
import java.util.concurrent.Callable;

/* compiled from: com.google.android.gms:play-services-measurement-api@@23.0.0 */
/* loaded from: classes6.dex */
final class zzb implements Callable {

    /* renamed from: a */
    public final /* synthetic */ FirebaseAnalytics f102454a;

    @Override // java.util.concurrent.Callable
    @Nullable
    public final /* synthetic */ Object call() throws Exception {
        return this.f102454a.f102430a.zzG();
    }

    public zzb(FirebaseAnalytics firebaseAnalytics) {
        this.f102454a = firebaseAnalytics;
    }
}
