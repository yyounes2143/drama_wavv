package com.google.android.gms.internal.ads;

import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final /* synthetic */ class zzfbx implements zzbjj {
    public final /* synthetic */ zzddc zza;
    public final /* synthetic */ zzclx zzb;
    public final /* synthetic */ zzfio zzc;
    public final /* synthetic */ zzeat zzd;

    @Override // com.google.android.gms.internal.ads.zzbjj
    public final void zza(Object obj, Map map) {
        zzcel zzcelVar = (zzcel) obj;
        zzbji.zzc(map, this.zza);
        String str = (String) map.get("u");
        if (str == null) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("URL missing from click GMSG.");
        } else {
            zzeat zzeatVar = this.zzd;
            zzfio zzfioVar = this.zzc;
            zzgbs.zzr(zzbji.zza(zzcelVar, str), new zzfbz(zzcelVar, this.zzb, zzfioVar, zzeatVar), zzbzk.zza);
        }
    }

    public /* synthetic */ zzfbx(zzddc zzddcVar, zzclx zzclxVar, zzfio zzfioVar, zzeat zzeatVar) {
        this.zza = zzddcVar;
        this.zzb = zzclxVar;
        this.zzc = zzfioVar;
        this.zzd = zzeatVar;
    }
}
