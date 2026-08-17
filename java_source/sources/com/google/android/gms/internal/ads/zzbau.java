package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzbau extends zzaxx implements IInterface {
    public zzbau(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.cache.ICacheService");
    }

    public final long zze(zzbas zzbasVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzd(zza, zzbasVar);
        Parcel zzcZ = zzcZ(3, zza);
        long readLong = zzcZ.readLong();
        zzcZ.recycle();
        return readLong;
    }

    public final zzbap zzf(zzbas zzbasVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzd(zza, zzbasVar);
        Parcel zzcZ = zzcZ(1, zza);
        zzbap zzbapVar = (zzbap) zzaxz.zza(zzcZ, zzbap.CREATOR);
        zzcZ.recycle();
        return zzbapVar;
    }

    public final zzbap zzg(zzbas zzbasVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzd(zza, zzbasVar);
        Parcel zzcZ = zzcZ(2, zza);
        zzbap zzbapVar = (zzbap) zzaxz.zza(zzcZ, zzbap.CREATOR);
        zzcZ.recycle();
        return zzbapVar;
    }
}
