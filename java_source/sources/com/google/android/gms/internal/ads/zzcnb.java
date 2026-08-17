package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Set;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzcnb implements zzhey {
    private final zzhfh zza;
    private final zzhfh zzb;

    @Override // com.google.android.gms.internal.ads.zzhfn, com.google.android.gms.internal.ads.zzhfm
    public final /* bridge */ /* synthetic */ Object zzb() {
        Set singleton;
        zzcmu zzcmuVar = (zzcmu) this.zza.zzb();
        zzgcd zzc = zzfen.zzc();
        if (((JSONObject) this.zzb.zzb()) == null) {
            singleton = Collections.emptySet();
        } else {
            singleton = Collections.singleton(new zzdcu(zzcmuVar, zzc));
        }
        zzhfg.zzb(singleton);
        return singleton;
    }

    public zzcnb(zzhfh zzhfhVar, zzhfh zzhfhVar2, zzhfh zzhfhVar3) {
        this.zza = zzhfhVar;
        this.zzb = zzhfhVar3;
    }
}
