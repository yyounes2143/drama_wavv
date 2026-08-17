package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzenf implements zzesu {
    private final double zza;
    private final boolean zzb;

    @Override // com.google.android.gms.internal.ads.zzesu
    public final /* synthetic */ void zza(Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.zzesu
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        Bundle bundle = ((zzcue) obj).zza;
        Bundle zza = zzfcd.zza(bundle, "device");
        bundle.putBundle("device", zza);
        Bundle zza2 = zzfcd.zza(zza, "battery");
        zza.putBundle("battery", zza2);
        zza2.putBoolean("is_charging", this.zzb);
        zza2.putDouble("battery_level", this.zza);
    }

    public zzenf(double d10, boolean z10) {
        this.zza = d10;
        this.zzb = z10;
    }
}
