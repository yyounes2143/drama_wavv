package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdtg implements zzgbo {
    final /* synthetic */ zzdti zza;

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final void zza(Throwable th) {
        long j10;
        zzbzp zzbzpVar;
        synchronized (this) {
            zzdti zzdtiVar = this.zza;
            zzdtiVar.zzc = true;
            long elapsedRealtime = com.google.android.gms.ads.internal.zzv.zzC().elapsedRealtime();
            j10 = zzdtiVar.zzd;
            zzdtiVar.zzv("com.google.android.gms.ads.MobileAds", false, "Internal Error.", (int) (elapsedRealtime - j10));
            zzbzpVar = zzdtiVar.zze;
            zzbzpVar.zzd(new Exception());
        }
    }

    public zzdtg(zzdti zzdtiVar) {
        this.zza = zzdtiVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        long j10;
        Executor executor;
        final String str = (String) obj;
        synchronized (this) {
            zzdti zzdtiVar = this.zza;
            zzdtiVar.zzc = true;
            long elapsedRealtime = com.google.android.gms.ads.internal.zzv.zzC().elapsedRealtime();
            j10 = zzdtiVar.zzd;
            zzdtiVar.zzv("com.google.android.gms.ads.MobileAds", true, "", (int) (elapsedRealtime - j10));
            executor = zzdtiVar.zzi;
            executor.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdtf
                @Override // java.lang.Runnable
                public final void run() {
                    zzdti.zzo(zzdtg.this.zza, str);
                }
            });
        }
    }
}
