package com.google.android.gms.internal.ads;

import android.os.RemoteException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzdst extends zzbwj {
    final /* synthetic */ zzdsv zza;

    public zzdst(zzdsv zzdsvVar) {
        this.zza = zzdsvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbwk
    public final void zze(int i10) throws RemoteException {
        zzdsk zzdskVar;
        long j10;
        zzdsv zzdsvVar = this.zza;
        zzdskVar = zzdsvVar.zzb;
        j10 = zzdsvVar.zza;
        zzdskVar.zzm(j10, i10);
    }

    @Override // com.google.android.gms.internal.ads.zzbwk
    public final void zzf(com.google.android.gms.ads.internal.client.zze zzeVar) throws RemoteException {
        zzdsk zzdskVar;
        long j10;
        zzdsv zzdsvVar = this.zza;
        zzdskVar = zzdsvVar.zzb;
        j10 = zzdsvVar.zza;
        zzdskVar.zzm(j10, zzeVar.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbwk
    public final void zzg() throws RemoteException {
        zzdsk zzdskVar;
        long j10;
        zzdsv zzdsvVar = this.zza;
        zzdskVar = zzdsvVar.zzb;
        j10 = zzdsvVar.zza;
        zzdskVar.zzp(j10);
    }
}
