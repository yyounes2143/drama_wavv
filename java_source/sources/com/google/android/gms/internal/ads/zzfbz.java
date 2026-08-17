package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
final class zzfbz implements zzgbo {
    final /* synthetic */ zzcel zza;
    final /* synthetic */ zzclx zzb;
    final /* synthetic */ zzfio zzc;
    final /* synthetic */ zzeat zzd;

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final void zza(Throwable th) {
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        boolean z10;
        int i10;
        zzclx zzclxVar;
        String str = (String) obj;
        zzcel zzcelVar = this.zza;
        zzfau zzD = zzcelVar.zzD();
        if (zzD != null && !zzD.zzai) {
            com.google.android.gms.ads.internal.util.client.zzv zzvVar = zzD.zzax;
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzkf)).booleanValue() && (zzclxVar = this.zzb) != null && zzclx.zzj(str)) {
                zzclxVar.zzi(str, this.zzc, com.google.android.gms.ads.internal.client.zzbb.zze(), zzvVar);
                return;
            } else {
                this.zzc.zzd(str, zzvVar, null, null);
                return;
            }
        }
        zzfax zzR = zzcelVar.zzR();
        if (zzR == null) {
            com.google.android.gms.ads.internal.zzv.zzp().zzw(new IllegalArgumentException("Common configuration cannot be null"), "BufferingGmsgHandlers.getBufferingClickGmsgHandler");
            return;
        }
        long currentTimeMillis = com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis();
        boolean zzA = com.google.android.gms.ads.internal.zzv.zzp().zzA(zzcelVar.getContext());
        boolean z11 = false;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgk)).booleanValue() && zzD != null && zzD.zzS) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (zzD != null && zzD.zzad != null) {
            z11 = true;
        }
        if (zzA || z10 || z11) {
            i10 = 2;
        } else {
            i10 = 1;
        }
        this.zzd.zzd(new zzeav(currentTimeMillis, zzR.zzb, str, i10));
    }

    public zzfbz(zzcel zzcelVar, zzclx zzclxVar, zzfio zzfioVar, zzeat zzeatVar) {
        this.zza = zzcelVar;
        this.zzb = zzclxVar;
        this.zzc = zzfioVar;
        this.zzd = zzeatVar;
    }
}
