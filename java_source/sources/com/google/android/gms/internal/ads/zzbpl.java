package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.C21404a;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbpl extends zzaxx implements zzbpn {
    @Override // com.google.android.gms.internal.ads.zzbpn
    public final zzbft zzl() throws RemoteException {
        Parcel zzcZ = zzcZ(5, zza());
        zzbft zzg = zzbfs.zzg(zzcZ.readStrongBinder());
        zzcZ.recycle();
        return zzg;
    }

    @Override // com.google.android.gms.internal.ads.zzbpn
    public final String zzp() throws RemoteException {
        Parcel zzcZ = zzcZ(7, zza());
        String readString = zzcZ.readString();
        zzcZ.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.ads.zzbpn
    public final String zzq() throws RemoteException {
        Parcel zzcZ = zzcZ(4, zza());
        String readString = zzcZ.readString();
        zzcZ.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.ads.zzbpn
    public final String zzr() throws RemoteException {
        Parcel zzcZ = zzcZ(6, zza());
        String readString = zzcZ.readString();
        zzcZ.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.ads.zzbpn
    public final String zzs() throws RemoteException {
        Parcel zzcZ = zzcZ(2, zza());
        String readString = zzcZ.readString();
        zzcZ.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.ads.zzbpn
    public final List zzv() throws RemoteException {
        Parcel zzcZ = zzcZ(3, zza());
        ArrayList zzb = zzaxz.zzb(zzcZ);
        zzcZ.recycle();
        return zzb;
    }

    public zzbpl(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper");
    }

    @Override // com.google.android.gms.internal.ads.zzbpn
    public final boolean zzA() throws RemoteException {
        Parcel zzcZ = zzcZ(18, zza());
        boolean zzg = zzaxz.zzg(zzcZ);
        zzcZ.recycle();
        return zzg;
    }

    @Override // com.google.android.gms.internal.ads.zzbpn
    public final boolean zzB() throws RemoteException {
        Parcel zzcZ = zzcZ(17, zza());
        boolean zzg = zzaxz.zzg(zzcZ);
        zzcZ.recycle();
        return zzg;
    }

    @Override // com.google.android.gms.internal.ads.zzbpn
    public final double zze() throws RemoteException {
        Parcel zzcZ = zzcZ(8, zza());
        double readDouble = zzcZ.readDouble();
        zzcZ.recycle();
        return readDouble;
    }

    @Override // com.google.android.gms.internal.ads.zzbpn
    public final float zzf() throws RemoteException {
        Parcel zzcZ = zzcZ(23, zza());
        float readFloat = zzcZ.readFloat();
        zzcZ.recycle();
        return readFloat;
    }

    @Override // com.google.android.gms.internal.ads.zzbpn
    public final float zzg() throws RemoteException {
        Parcel zzcZ = zzcZ(25, zza());
        float readFloat = zzcZ.readFloat();
        zzcZ.recycle();
        return readFloat;
    }

    @Override // com.google.android.gms.internal.ads.zzbpn
    public final float zzh() throws RemoteException {
        Parcel zzcZ = zzcZ(24, zza());
        float readFloat = zzcZ.readFloat();
        zzcZ.recycle();
        return readFloat;
    }

    @Override // com.google.android.gms.internal.ads.zzbpn
    public final Bundle zzi() throws RemoteException {
        Parcel zzcZ = zzcZ(16, zza());
        Bundle bundle = (Bundle) zzaxz.zza(zzcZ, Bundle.CREATOR);
        zzcZ.recycle();
        return bundle;
    }

    @Override // com.google.android.gms.internal.ads.zzbpn
    public final com.google.android.gms.ads.internal.client.zzea zzj() throws RemoteException {
        Parcel zzcZ = zzcZ(11, zza());
        com.google.android.gms.ads.internal.client.zzea zzb = com.google.android.gms.ads.internal.client.zzdz.zzb(zzcZ.readStrongBinder());
        zzcZ.recycle();
        return zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzbpn
    public final zzbfm zzk() throws RemoteException {
        Parcel zzcZ = zzcZ(12, zza());
        zzbfm zzj = zzbfl.zzj(zzcZ.readStrongBinder());
        zzcZ.recycle();
        return zzj;
    }

    @Override // com.google.android.gms.internal.ads.zzbpn
    public final IObjectWrapper zzm() throws RemoteException {
        return C21404a.m37199a(zzcZ(13, zza()));
    }

    @Override // com.google.android.gms.internal.ads.zzbpn
    public final IObjectWrapper zzn() throws RemoteException {
        return C21404a.m37199a(zzcZ(14, zza()));
    }

    @Override // com.google.android.gms.internal.ads.zzbpn
    public final IObjectWrapper zzo() throws RemoteException {
        return C21404a.m37199a(zzcZ(15, zza()));
    }

    @Override // com.google.android.gms.internal.ads.zzbpn
    public final String zzt() throws RemoteException {
        Parcel zzcZ = zzcZ(10, zza());
        String readString = zzcZ.readString();
        zzcZ.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.ads.zzbpn
    public final String zzu() throws RemoteException {
        Parcel zzcZ = zzcZ(9, zza());
        String readString = zzcZ.readString();
        zzcZ.recycle();
        return readString;
    }

    @Override // com.google.android.gms.internal.ads.zzbpn
    public final void zzx() throws RemoteException {
        zzda(19, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbpn
    public final void zzw(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzda(20, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbpn
    public final void zzy(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, IObjectWrapper iObjectWrapper3) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzaxz.zzf(zza, iObjectWrapper2);
        zzaxz.zzf(zza, iObjectWrapper3);
        zzda(21, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbpn
    public final void zzz(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzda(22, zza);
    }
}
