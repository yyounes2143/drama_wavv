package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.C21404a;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbpj extends zzaxx implements IInterface {
    public final double zze() throws RemoteException {
        Parcel zzcZ = zzcZ(7, zza());
        double readDouble = zzcZ.readDouble();
        zzcZ.recycle();
        return readDouble;
    }

    public final zzbft zzi() throws RemoteException {
        Parcel zzcZ = zzcZ(5, zza());
        zzbft zzg = zzbfs.zzg(zzcZ.readStrongBinder());
        zzcZ.recycle();
        return zzg;
    }

    public final String zzm() throws RemoteException {
        Parcel zzcZ = zzcZ(4, zza());
        String readString = zzcZ.readString();
        zzcZ.recycle();
        return readString;
    }

    public final String zzn() throws RemoteException {
        Parcel zzcZ = zzcZ(6, zza());
        String readString = zzcZ.readString();
        zzcZ.recycle();
        return readString;
    }

    public final String zzo() throws RemoteException {
        Parcel zzcZ = zzcZ(2, zza());
        String readString = zzcZ.readString();
        zzcZ.recycle();
        return readString;
    }

    public final List zzr() throws RemoteException {
        Parcel zzcZ = zzcZ(3, zza());
        ArrayList zzb = zzaxz.zzb(zzcZ);
        zzcZ.recycle();
        return zzb;
    }

    public zzbpj(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper");
    }

    public final Bundle zzf() throws RemoteException {
        Parcel zzcZ = zzcZ(15, zza());
        Bundle bundle = (Bundle) zzaxz.zza(zzcZ, Bundle.CREATOR);
        zzcZ.recycle();
        return bundle;
    }

    public final com.google.android.gms.ads.internal.client.zzea zzg() throws RemoteException {
        Parcel zzcZ = zzcZ(17, zza());
        com.google.android.gms.ads.internal.client.zzea zzb = com.google.android.gms.ads.internal.client.zzdz.zzb(zzcZ.readStrongBinder());
        zzcZ.recycle();
        return zzb;
    }

    public final zzbfm zzh() throws RemoteException {
        Parcel zzcZ = zzcZ(19, zza());
        zzbfm zzj = zzbfl.zzj(zzcZ.readStrongBinder());
        zzcZ.recycle();
        return zzj;
    }

    public final IObjectWrapper zzj() throws RemoteException {
        return C21404a.m37199a(zzcZ(18, zza()));
    }

    public final IObjectWrapper zzk() throws RemoteException {
        return C21404a.m37199a(zzcZ(20, zza()));
    }

    public final IObjectWrapper zzl() throws RemoteException {
        return C21404a.m37199a(zzcZ(21, zza()));
    }

    public final String zzp() throws RemoteException {
        Parcel zzcZ = zzcZ(9, zza());
        String readString = zzcZ.readString();
        zzcZ.recycle();
        return readString;
    }

    public final String zzq() throws RemoteException {
        Parcel zzcZ = zzcZ(8, zza());
        String readString = zzcZ.readString();
        zzcZ.recycle();
        return readString;
    }

    public final void zzt() throws RemoteException {
        zzda(10, zza());
    }

    public final boolean zzx() throws RemoteException {
        Parcel zzcZ = zzcZ(14, zza());
        boolean zzg = zzaxz.zzg(zzcZ);
        zzcZ.recycle();
        return zzg;
    }

    public final boolean zzy() throws RemoteException {
        Parcel zzcZ = zzcZ(13, zza());
        boolean zzg = zzaxz.zzg(zzcZ);
        zzcZ.recycle();
        return zzg;
    }

    public final void zzs(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzda(11, zza);
    }

    public final void zzu(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzda(12, zza);
    }

    public final void zzv(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, IObjectWrapper iObjectWrapper3) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzaxz.zzf(zza, iObjectWrapper2);
        zzaxz.zzf(zza, iObjectWrapper3);
        zzda(22, zza);
    }

    public final void zzw(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzda(16, zza);
    }
}
