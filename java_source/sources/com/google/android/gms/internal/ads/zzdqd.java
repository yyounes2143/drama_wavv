package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.internal.ads.zzbbn;
import java.util.Collections;
import java.util.Map;
import java.util.Set;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdqd implements zzhey {
    private final zzhfh zza;
    private final zzhfh zzb;
    private final zzhfh zzc;

    @Override // com.google.android.gms.internal.ads.zzhfn, com.google.android.gms.internal.ads.zzhfm
    public final /* bridge */ /* synthetic */ Object zzb() {
        Set emptySet;
        final String zza = ((zzevh) this.zza).zza();
        Context zza2 = ((zzcgs) this.zzb).zza();
        zzgcd zzc = zzfen.zzc();
        Map zzb = ((zzhfc) this.zzc).zzb();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfg)).booleanValue()) {
            zzbbg zzbbgVar = new zzbbg(new zzbbm(zza2));
            zzbbgVar.zzb(new zzbbf() { // from class: com.google.android.gms.internal.ads.zzdqe
                @Override // com.google.android.gms.internal.ads.zzbbf
                public final void zza(zzbbn.zzt.zza zzaVar) {
                    zzaVar.zzO(zza);
                }
            });
            emptySet = Collections.singleton(new zzdcu(new zzdqg(zzbbgVar, zzb), zzc));
        } else {
            emptySet = Collections.emptySet();
        }
        zzhfg.zzb(emptySet);
        return emptySet;
    }

    public zzdqd(zzhfh zzhfhVar, zzhfh zzhfhVar2, zzhfh zzhfhVar3, zzhfh zzhfhVar4) {
        this.zza = zzhfhVar;
        this.zzb = zzhfhVar2;
        this.zzc = zzhfhVar4;
    }
}
