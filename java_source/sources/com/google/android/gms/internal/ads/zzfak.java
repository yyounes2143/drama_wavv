package com.google.android.gms.internal.ads;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzfak implements zzekg {
    final /* synthetic */ zzfal zza;

    public zzfak(zzfal zzfalVar) {
        this.zza = zzfalVar;
    }

    @Override // com.google.android.gms.internal.ads.zzekg
    public final void zza() {
        zzfal zzfalVar = this.zza;
        synchronized (zzfalVar) {
            zzfalVar.zzi = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzekg
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzdni zzdniVar;
        zzfbh zzfbhVar;
        zzfal zzfalVar = this.zza;
        zzdni zzdniVar2 = (zzdni) obj;
        synchronized (zzfalVar) {
            try {
                zzfalVar.zzi = zzdniVar2;
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzdM)).booleanValue()) {
                    zzfbi zzd = zzdniVar2.zzd();
                    zzfbhVar = zzfalVar.zzd;
                    zzd.zza = zzfbhVar;
                }
                zzdniVar = zzfalVar.zzi;
                zzdniVar.zzk();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
