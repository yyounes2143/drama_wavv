package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbvo extends zzaxx implements zzbvq {
    @Override // com.google.android.gms.internal.ads.zzbvq
    public final void zzf() throws RemoteException {
        zzda(4, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbvq
    public final void zzh() throws RemoteException {
        zzda(6, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbvq
    public final void zzi() throws RemoteException {
        zzda(1, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbvq
    public final void zzj() throws RemoteException {
        zzda(2, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbvq
    public final void zzl() throws RemoteException {
        zzda(3, zza());
    }

    public zzbvo(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener");
    }

    @Override // com.google.android.gms.internal.ads.zzbvq
    public final void zzk() throws RemoteException {
        zzda(8, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbvq
    public final void zze(zzbvk zzbvkVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, zzbvkVar);
        zzda(5, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbvq
    public final void zzg(int i10) throws RemoteException {
        Parcel zza = zza();
        zza.writeInt(i10);
        zzda(7, zza);
    }
}
