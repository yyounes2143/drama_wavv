package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzcag implements Runnable {
    final /* synthetic */ int zza;
    final /* synthetic */ int zzb;
    final /* synthetic */ zzcak zzc;

    public zzcag(zzcak zzcakVar, int i10, int i11) {
        this.zza = i10;
        this.zzb = i11;
        this.zzc = zzcakVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzcal zzcalVar;
        zzcal zzcalVar2;
        zzcak zzcakVar = this.zzc;
        zzcalVar = zzcakVar.zzr;
        if (zzcalVar != null) {
            int i10 = this.zza;
            int i11 = this.zzb;
            zzcalVar2 = zzcakVar.zzr;
            zzcalVar2.zzj(i10, i11);
        }
    }
}
