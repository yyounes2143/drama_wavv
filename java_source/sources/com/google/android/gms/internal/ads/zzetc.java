package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzetc implements zzesu {
    private final int zza;
    private final int zzb;

    @Override // com.google.android.gms.internal.ads.zzesu
    public final /* synthetic */ void zza(Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.zzesu
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        int i10;
        Bundle bundle = ((zzcue) obj).zza;
        int i11 = this.zza;
        if (i11 != -1 && (i10 = this.zzb) != -1) {
            bundle.putInt("sessions_without_flags", i11);
            bundle.putInt("crashes_without_flags", i10);
            int i12 = com.google.android.gms.ads.internal.client.zzbb.zza;
            if (com.google.android.gms.ads.internal.client.zzbd.zzc().zze()) {
                bundle.putBoolean("did_reset", true);
            }
        }
    }

    public zzetc(int i10, int i11) {
        this.zza = i10;
        this.zzb = i11;
    }
}
