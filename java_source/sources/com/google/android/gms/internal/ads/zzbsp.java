package com.google.android.gms.internal.ads;

import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbsp extends zzaxx implements zzbsr {
    @Override // com.google.android.gms.internal.ads.zzbsr
    public final void zzh() throws RemoteException {
        zzda(3, zza());
    }

    @Override // com.google.android.gms.internal.ads.zzbsr
    public final void zzi(IObjectWrapper iObjectWrapper, String str, String str2) throws RemoteException {
        throw null;
    }

    public zzbsp(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.offline.IOfflineUtils");
    }

    @Override // com.google.android.gms.internal.ads.zzbsr
    public final void zze(Intent intent) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzd(zza, intent);
        zzda(1, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbsr
    public final void zzf(String[] strArr, int[] iArr, IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel zza = zza();
        zza.writeStringArray(strArr);
        zza.writeIntArray(iArr);
        zzaxz.zzf(zza, iObjectWrapper);
        zzda(5, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbsr
    public final void zzg(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzda(4, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbsr
    public final void zzj(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.offline.buffering.zza zzaVar) throws RemoteException {
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzaxz.zzd(zza, zzaVar);
        zzda(6, zza);
    }
}
