package com.google.android.gms.internal.ads;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdmn implements zzgbo {
    final /* synthetic */ zzfau zza;
    final /* synthetic */ zzfax zzb;
    final /* synthetic */ zzclx zzc;
    final /* synthetic */ zzdmt zzd;

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final void zza(Throwable th) {
    }

    public zzdmn(zzdmt zzdmtVar, zzfau zzfauVar, zzfax zzfaxVar, zzclx zzclxVar) {
        this.zza = zzfauVar;
        this.zzb = zzfaxVar;
        this.zzc = zzclxVar;
        this.zzd = zzdmtVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzeat zzeatVar;
        zzfio zzfioVar;
        zzeat zzeatVar2;
        zzdre zzdreVar;
        zzcel zzcelVar = (zzcel) obj;
        zzfau zzfauVar = this.zza;
        zzcelVar.zzW(zzfauVar, this.zzb);
        zzcgd zzN = zzcelVar.zzN();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzkj)).booleanValue() && zzN != null) {
            zzclx zzclxVar = this.zzc;
            zzdmt zzdmtVar = this.zzd;
            zzeatVar = zzdmtVar.zzi;
            zzfioVar = zzdmtVar.zzj;
            zzN.zzK(zzclxVar, zzeatVar, zzfioVar);
            zzeatVar2 = zzdmtVar.zzi;
            zzdreVar = zzdmtVar.zzd;
            zzN.zzM(zzclxVar, zzeatVar2, zzdreVar);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzna)).booleanValue() && zzN != null) {
            zzN.zzN(zzfauVar);
        }
    }
}
