package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Set;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzcgz implements zzhey {
    private final zzhfh zza;

    @Override // com.google.android.gms.internal.ads.zzhfn, com.google.android.gms.internal.ads.zzhfm
    public final /* bridge */ /* synthetic */ Object zzb() {
        Set emptySet;
        zzdtk zzdtkVar = (zzdtk) this.zza.zzb();
        zzgcd zzc = zzfen.zzc();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzbP)).booleanValue()) {
            emptySet = Collections.singleton(new zzdcu(zzdtkVar, zzc));
        } else {
            emptySet = Collections.emptySet();
        }
        zzhfg.zzb(emptySet);
        return emptySet;
    }

    public zzcgz(zzhfh zzhfhVar, zzhfh zzhfhVar2) {
        this.zza = zzhfhVar;
    }
}
