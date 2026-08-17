package com.google.android.gms.internal.ads;

import android.os.Bundle;
import androidx.annotation.VisibleForTesting;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdtk implements zzdcd {
    private final Bundle zza = new Bundle();

    @Override // com.google.android.gms.internal.ads.zzdcd
    public final void zza(String str) {
    }

    @Override // com.google.android.gms.internal.ads.zzdcd
    public final synchronized void zzb(String str, String str2) {
        this.zza.putInt(str, 3);
    }

    @Override // com.google.android.gms.internal.ads.zzdcd
    public final synchronized void zzc(String str) {
        this.zza.putInt(str, 1);
    }

    @Override // com.google.android.gms.internal.ads.zzdcd
    public final synchronized void zzd(String str) {
        this.zza.putInt(str, 2);
    }

    @Override // com.google.android.gms.internal.ads.zzdcd
    public final void zze() {
    }

    @Override // com.google.android.gms.internal.ads.zzdcd
    public final void zzf() {
    }

    public final synchronized Bundle zzg() {
        return new Bundle(this.zza);
    }

    @VisibleForTesting
    public zzdtk() {
    }
}
