package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfob extends zzaxx implements IInterface {
    public zzfob(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.gass.internal.IGassService");
    }

    public final zzfnz zze(zzfnx zzfnxVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzd(zza, zzfnxVar);
        Parcel zzcZ = zzcZ(1, zza);
        zzfnz zzfnzVar = (zzfnz) zzaxz.zza(zzcZ, zzfnz.CREATOR);
        zzcZ.recycle();
        return zzfnzVar;
    }

    public final zzfoi zzf(zzfog zzfogVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzd(zza, zzfogVar);
        Parcel zzcZ = zzcZ(3, zza);
        zzfoi zzfoiVar = (zzfoi) zzaxz.zza(zzcZ, zzfoi.CREATOR);
        zzcZ.recycle();
        return zzfoiVar;
    }

    public final void zzg(zzfnu zzfnuVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzd(zza, zzfnuVar);
        zzda(2, zza);
    }
}
