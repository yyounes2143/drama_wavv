package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzccw extends zzccs {
    @Override // com.google.android.gms.internal.ads.zzccs
    public final void zzf() {
    }

    public zzccw(zzcbg zzcbgVar) {
        super(zzcbgVar);
    }

    @Override // com.google.android.gms.internal.ads.zzccs
    public final boolean zzt(String str) {
        String zzg = com.google.android.gms.ads.internal.util.client.zzf.zzg(str);
        zzcbg zzcbgVar = (zzcbg) this.zzc.get();
        if (zzcbgVar != null && zzg != null) {
            zzcbgVar.zzt(zzg, this);
        }
        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzj("VideoStreamNoopCache is doing nothing.");
        zzg(str, zzg, "noop", "Noop cache is a noop.");
        return false;
    }
}
