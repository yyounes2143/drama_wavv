package com.google.android.gms.internal.consent_sdk;

import android.app.Application;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.ump:user-messaging-platform@@3.1.0 */
/* loaded from: classes6.dex */
public final class zzag {
    private Application zza;

    private zzag() {
        throw null;
    }

    public /* synthetic */ zzag(zzaj zzajVar) {
    }

    public final zza zza() {
        zzdm.zzb(this.zza, Application.class);
        return new zzaf(this.zza, null);
    }

    public final zzag zzb(Application application) {
        application.getClass();
        this.zza = application;
        return this;
    }
}
