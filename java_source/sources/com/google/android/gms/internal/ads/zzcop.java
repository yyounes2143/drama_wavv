package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Set;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzcop implements zzhey {
    private final zzcog zza;
    private final zzhfh zzb;

    public static Set zza(zzcog zzcogVar, zzcpv zzcpvVar) {
        Set singleton = Collections.singleton(new zzdcu(zzcpvVar, zzbzk.zzg));
        zzhfg.zzb(singleton);
        return singleton;
    }

    @Override // com.google.android.gms.internal.ads.zzhfn, com.google.android.gms.internal.ads.zzhfm
    public final /* bridge */ /* synthetic */ Object zzb() {
        return zza(this.zza, (zzcpv) this.zzb.zzb());
    }

    public zzcop(zzcog zzcogVar, zzhfh zzhfhVar) {
        this.zza = zzcogVar;
        this.zzb = zzhfhVar;
    }
}
