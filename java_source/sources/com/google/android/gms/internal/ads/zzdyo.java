package com.google.android.gms.internal.ads;

import android.os.RemoteException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzdyo implements zzgbo {
    final /* synthetic */ zzbui zza;
    final /* synthetic */ zzbur zzb;

    public zzdyo(zzdyu zzdyuVar, zzbur zzburVar, zzbui zzbuiVar) {
        this.zzb = zzburVar;
        this.zza = zzbuiVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final void zza(Throwable th) {
        try {
            this.zzb.zze(com.google.android.gms.ads.internal.util.zzbb.zzb(th));
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.util.zze.zzb("Service can't call client", e3);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        try {
            this.zzb.zzf((String) obj, this.zza);
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.util.zze.zzb("Service can't call client", e3);
        }
    }
}
