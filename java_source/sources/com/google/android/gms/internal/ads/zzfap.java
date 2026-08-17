package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
final class zzfap implements zzekg {
    final /* synthetic */ zzfar zza;

    public zzfap(zzfar zzfarVar) {
        this.zza = zzfarVar;
    }

    @Override // com.google.android.gms.internal.ads.zzekg
    public final void zza() {
        zzfar zzfarVar = this.zza;
        synchronized (zzfarVar) {
            zzfarVar.zzd = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzekg
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzdni zzdniVar;
        zzfbh zzfbhVar;
        zzfar zzfarVar = this.zza;
        zzdni zzdniVar2 = (zzdni) obj;
        synchronized (zzfarVar) {
            try {
                zzfarVar.zzd = zzdniVar2;
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzdM)).booleanValue()) {
                    zzfbi zzd = zzdniVar2.zzd();
                    zzfbhVar = zzfarVar.zzc;
                    zzd.zza = zzfbhVar;
                }
                zzdniVar = zzfarVar.zzd;
                zzdniVar.zzk();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
