package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbss extends zzaxx implements zzbsu {
    public zzbss(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator");
    }

    @Override // com.google.android.gms.internal.ads.zzbsu
    public final zzbsr zze(IObjectWrapper iObjectWrapper, zzboy zzboyVar, int i10) throws RemoteException {
        zzbsr zzbspVar;
        Parcel zza = zza();
        zzaxz.zzf(zza, iObjectWrapper);
        zzaxz.zzf(zza, zzboyVar);
        zza.writeInt(251410000);
        Parcel zzcZ = zzcZ(1, zza);
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            zzbspVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.offline.IOfflineUtils");
            if (queryLocalInterface instanceof zzbsr) {
                zzbspVar = (zzbsr) queryLocalInterface;
            } else {
                zzbspVar = new zzbsp(readStrongBinder);
            }
        }
        zzcZ.recycle();
        return zzbspVar;
    }
}
