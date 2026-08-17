package com.google.android.gms.internal.consent_sdk;

import android.app.Application;

/* compiled from: com.google.android.ump:user-messaging-platform@@3.1.0 */
/* loaded from: classes8.dex */
public final class zzo implements zzdk {
    private final zzdp zza;
    private final zzdp zzb;

    @Override // com.google.android.gms.internal.consent_sdk.zzdp, com.google.android.gms.internal.consent_sdk.zzdo
    /* renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final zzl zza() {
        return new zzl((Application) this.zza.zza(), (zzam) this.zzb.zza());
    }

    public zzo(zzdp zzdpVar, zzdp zzdpVar2) {
        this.zza = zzdpVar;
        this.zzb = zzdpVar2;
    }
}
