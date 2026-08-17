package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.C21404a;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzbyg extends zzaxx implements zzbyi {
    @Override // com.google.android.gms.internal.ads.zzbyi
    public final void zzg(zzbtq zzbtqVar) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbyi
    public final void zzh(List list, IObjectWrapper iObjectWrapper, zzbtn zzbtnVar) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbyi
    public final void zzi(List list, IObjectWrapper iObjectWrapper, zzbtn zzbtnVar) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbyi
    public final void zzk(IObjectWrapper iObjectWrapper) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbyi
    public final void zzl(List list, IObjectWrapper iObjectWrapper, zzbtn zzbtnVar) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzbyi
    public final void zzm(List list, IObjectWrapper iObjectWrapper, zzbtn zzbtnVar) throws RemoteException {
        throw null;
    }

    public zzbyg(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.signals.ISignalGenerator");
    }

    @Override // com.google.android.gms.internal.ads.zzbyi
    public final IObjectWrapper zze(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, String str, IObjectWrapper iObjectWrapper3) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzaxz.zzf(zza, iObjectWrapper2);
        zza.writeString(str);
        zzaxz.zzf(zza, iObjectWrapper3);
        return C21404a.m37199a(zzcZ(11, zza));
    }

    @Override // com.google.android.gms.internal.ads.zzbyi
    public final void zzf(IObjectWrapper iObjectWrapper, zzbym zzbymVar, zzbyf zzbyfVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzaxz.zzd(zza, zzbymVar);
        zzaxz.zzf(zza, zzbyfVar);
        zzda(1, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbyi
    public final void zzj(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzda(8, zza);
    }
}
