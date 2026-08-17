package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Set;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdpo implements zzhey {
    private final zzhfh zza;

    public zzdpo(zzhfh zzhfhVar, zzhfh zzhfhVar2) {
        this.zza = zzhfhVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzhfn, com.google.android.gms.internal.ads.zzhfm
    public final /* bridge */ /* synthetic */ Object zzb() {
        Set emptySet;
        zzgcd zzc = zzfen.zzc();
        zzdqg zzb = ((zzdqh) this.zza).zzb();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfg)).booleanValue()) {
            emptySet = Collections.singleton(new zzdcu(zzb, zzc));
        } else {
            emptySet = Collections.emptySet();
        }
        zzhfg.zzb(emptySet);
        return emptySet;
    }
}
