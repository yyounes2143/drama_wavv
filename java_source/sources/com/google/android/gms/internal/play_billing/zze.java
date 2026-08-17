package com.google.android.gms.internal.play_billing;

import androidx.annotation.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes6.dex */
public final class zze {
    static final zze zza;
    static final zze zzb;

    @Nullable
    final Throwable zzc;

    static {
        if (zzo.zza) {
            zzb = null;
            zza = null;
        } else {
            zzb = new zze(false, null);
            zza = new zze(true, null);
        }
    }

    public zze(boolean z10, @Nullable Throwable th) {
        this.zzc = th;
    }
}
