package com.google.android.gms.internal.ads;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzcqt implements zzgbo {
    final /* synthetic */ zzgbo zza;
    final /* synthetic */ zzcqv zzb;

    public zzcqt(zzcqv zzcqvVar, zzgbo zzgboVar) {
        this.zza = zzgboVar;
        this.zzb = zzcqvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final void zza(Throwable th) {
        this.zza.zza(th);
        zzbzk.zzf.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcqp
            @Override // java.lang.Runnable
            public final void run() {
                zzcqv.this.zzd = false;
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzcqv.zzc(this.zzb, ((zzcqo) obj).zza, this.zza);
    }
}
