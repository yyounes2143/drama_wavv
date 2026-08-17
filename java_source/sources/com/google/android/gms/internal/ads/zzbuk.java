package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzbuk extends zzaxx implements zzbum {
    @Override // com.google.android.gms.internal.ads.zzbum
    public final void zzi(zzbui zzbuiVar, zzbur zzburVar) throws RemoteException {
        throw null;
    }

    public zzbuk(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.request.IAdRequestService");
    }

    @Override // com.google.android.gms.internal.ads.zzbum
    public final void zze(zzbuy zzbuyVar, zzbuq zzbuqVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzd(zza, zzbuyVar);
        zzaxz.zzf(zza, zzbuqVar);
        zzda(6, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbum
    public final void zzf(zzbuy zzbuyVar, zzbuq zzbuqVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzd(zza, zzbuyVar);
        zzaxz.zzf(zza, zzbuqVar);
        zzda(5, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbum
    public final void zzg(zzbuy zzbuyVar, zzbuq zzbuqVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzd(zza, zzbuyVar);
        zzaxz.zzf(zza, zzbuqVar);
        zzda(4, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbum
    public final void zzh(String str, zzbuq zzbuqVar) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zzaxz.zzf(zza, zzbuqVar);
        zzda(7, zza);
    }
}
