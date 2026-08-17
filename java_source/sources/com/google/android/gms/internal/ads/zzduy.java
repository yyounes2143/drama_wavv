package com.google.android.gms.internal.ads;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzduy implements zzgbo {
    final /* synthetic */ String zza;
    final /* synthetic */ zzdva zzb;

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final void zza(Throwable th) {
    }

    public zzduy(zzdva zzdvaVar, String str) {
        this.zza = str;
        this.zzb = zzdvaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzduo zzduoVar;
        ((zzdtr) obj).zze();
        zzduoVar = this.zzb.zzd;
        zzduoVar.zzk(this.zza);
    }
}
