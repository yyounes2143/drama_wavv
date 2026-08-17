package com.google.android.gms.internal.ads;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzdhj implements zzgbo {
    final /* synthetic */ String zza = "Google";
    final /* synthetic */ zzdhl zzb;

    public zzdhj(zzdhl zzdhlVar, String str, boolean z10) {
        this.zzb = zzdhlVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final void zza(Throwable th) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfu)).booleanValue()) {
            com.google.android.gms.ads.internal.zzv.zzp().zzv(th, "omid native display exp");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzdhq zzdhqVar;
        zzdhq zzdhqVar2;
        zzdhl zzdhlVar = this.zzb;
        zzdhqVar = zzdhlVar.zze;
        zzdhqVar.zzT((zzcel) obj);
        zzdhqVar2 = zzdhlVar.zze;
        zzbzp zzp = zzdhqVar2.zzp();
        zzeca zzf = zzdhlVar.zzf(this.zza, true);
        if (zzf != null && zzp != null) {
            zzp.zzc(zzf);
        } else if (zzp != null) {
            zzp.cancel(false);
        }
    }
}
