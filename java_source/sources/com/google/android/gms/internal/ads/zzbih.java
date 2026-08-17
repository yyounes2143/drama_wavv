package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final /* synthetic */ class zzbih implements zzbjj {
    public final /* synthetic */ zzddc zza;
    public final /* synthetic */ zzclx zzb;

    @Override // com.google.android.gms.internal.ads.zzbjj
    public final void zza(Object obj, Map map) {
        zzcel zzcelVar = (zzcel) obj;
        zzbji.zzc(map, this.zza);
        final String str = (String) map.get("u");
        if (str == null) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("URL missing from click GMSG.");
            return;
        }
        final zzclx zzclxVar = this.zzb;
        zzgbj zzE = zzgbj.zzE(zzbji.zza(zzcelVar, str));
        zzgaz zzgazVar = new zzgaz() { // from class: com.google.android.gms.internal.ads.zzbik
            @Override // com.google.android.gms.internal.ads.zzgaz
            public final ListenableFuture zza(Object obj2) {
                zzclx zzclxVar2;
                String str2 = (String) obj2;
                zzbjj zzbjjVar = zzbji.zza;
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzkf)).booleanValue() && (zzclxVar2 = zzclx.this) != null && zzclx.zzj(str)) {
                    return zzclxVar2.zze(str2, com.google.android.gms.ads.internal.client.zzbb.zze());
                }
                return zzgbs.zzh(str2);
            }
        };
        zzgcd zzgcdVar = zzbzk.zza;
        zzgbs.zzr((zzgbj) zzgbs.zzn(zzE, zzgazVar, zzgcdVar), new zzbix(zzcelVar), zzgcdVar);
    }

    public /* synthetic */ zzbih(zzddc zzddcVar, zzclx zzclxVar) {
        this.zza = zzddcVar;
        this.zzb = zzclxVar;
    }
}
