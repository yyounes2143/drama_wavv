package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import com.safedk.android.analytics.brandsafety.ImpressionLog;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzeti implements zzesu {
    public final String zza;
    public final int zzb;
    public final int zzc;
    public final int zzd;
    public final boolean zze;
    public final int zzf;

    @Override // com.google.android.gms.internal.ads.zzesu
    public final /* synthetic */ void zza(Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.zzesu
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        Bundle bundle = ((zzcue) obj).zza;
        boolean z10 = true;
        zzfcd.zzf(bundle, "carrier", this.zza, !TextUtils.isEmpty(r0));
        int i10 = this.zzb;
        if (i10 == -2) {
            z10 = false;
        }
        zzfcd.zze(bundle, ImpressionLog.f107406Q, i10, z10);
        bundle.putInt("gnt", this.zzc);
        bundle.putInt("pt", this.zzd);
        Bundle zza = zzfcd.zza(bundle, "device");
        bundle.putBundle("device", zza);
        Bundle zza2 = zzfcd.zza(zza, "network");
        zza.putBundle("network", zza2);
        zza2.putInt("active_network_state", this.zzf);
        zza2.putBoolean("active_network_metered", this.zze);
    }

    public zzeti(String str, int i10, int i11, int i12, boolean z10, int i13) {
        this.zza = str;
        this.zzb = i10;
        this.zzc = i11;
        this.zzd = i12;
        this.zze = z10;
        this.zzf = i13;
    }
}
