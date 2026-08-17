package com.google.android.gms.internal.ads;

import android.os.RemoteException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdsq extends com.google.android.gms.ads.internal.client.zzbj {
    final /* synthetic */ zzdsk zza;
    final /* synthetic */ zzdsr zzb;

    @Override // com.google.android.gms.ads.internal.client.zzbk
    public final void zzg() {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbk
    public final void zzh() {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbk
    public final void zzk() {
    }

    public zzdsq(zzdsr zzdsrVar, zzdsk zzdskVar) {
        this.zza = zzdskVar;
        this.zzb = zzdsrVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbk
    public final void zzc() throws RemoteException {
        long j10;
        zzdsr zzdsrVar = this.zzb;
        zzdsk zzdskVar = this.zza;
        j10 = zzdsrVar.zza;
        zzdskVar.zzb(j10);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbk
    public final void zzd() throws RemoteException {
        long j10;
        zzdsr zzdsrVar = this.zzb;
        zzdsk zzdskVar = this.zza;
        j10 = zzdsrVar.zza;
        zzdskVar.zzc(j10);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbk
    public final void zze(int i10) throws RemoteException {
        long j10;
        zzdsr zzdsrVar = this.zzb;
        zzdsk zzdskVar = this.zza;
        j10 = zzdsrVar.zza;
        zzdskVar.zzd(j10, i10);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbk
    public final void zzf(com.google.android.gms.ads.internal.client.zze zzeVar) throws RemoteException {
        long j10;
        zzdsr zzdsrVar = this.zzb;
        zzdsk zzdskVar = this.zza;
        j10 = zzdsrVar.zza;
        zzdskVar.zzd(j10, zzeVar.zza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbk
    public final void zzi() throws RemoteException {
        long j10;
        zzdsr zzdsrVar = this.zzb;
        zzdsk zzdskVar = this.zza;
        j10 = zzdsrVar.zza;
        zzdskVar.zze(j10);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbk
    public final void zzj() throws RemoteException {
        long j10;
        zzdsr zzdsrVar = this.zzb;
        zzdsk zzdskVar = this.zza;
        j10 = zzdsrVar.zza;
        zzdskVar.zzg(j10);
    }
}
